-- Same directed graph and local gates as APWorld 1.0.6 source review. Observer only:
-- evaluating availability never changes inventory icons or location completion.
local last_key, last_owned, last_reached = nil, nil, nil
local ordered_names = {}
for name in pairs(SH3_ROUTES.item_codes) do ordered_names[#ordered_names+1] = name end
for name in pairs(SH3_ROUTES.boss_codes) do ordered_names[#ordered_names+1] = name end
table.sort(ordered_names)
local function count(code)
    if Tracker.ProviderCountForCode then return Tracker:ProviderCountForCode(code) end
    local obj = Tracker:FindObjectForCode(code)
    if not obj then return 0 end
    if obj.Type == "consumable" then return obj.AcquiredCount or 0 end
    return obj.Active and 1 or 0
end
function sh3_logic_clear(slot)
    slot = slot or {}
    local row = 0
    local random_start = slot.random_starting_area == true or slot.random_starting_area == 1
    if random_start then
        row = tonumber(slot.starting_area_row)
        if not row or row % 1 ~= 0 or row < 0 or row > 28 then row = nil end
    end
    local value = row and row+1 or 32 -- unknown random start is NOT Mall
    if slot.fast_travel_unlocks == "starting" and not random_start then value = value+64 end
    local obj = Tracker:FindObjectForCode("sh3_logic_config")
    if obj then obj.AcquiredCount = value end
    last_key, last_owned, last_reached = nil, nil, nil
end
local function satisfied(req, owned)
    if req == SH3_ROUTES.combat_label then
        for _,name in ipairs(SH3_ROUTES.boss_weapons) do if owned[name] then return true end end
        for _,pair in ipairs(SH3_ROUTES.boss_combinations) do
            local ok=true
            for _,name in ipairs(pair) do if not owned[name] then ok=false;break end end
            if ok then return true end
        end
        return false
    elseif req == "Wall-breaking weapon" then
        for _,name in ipairs(SH3_ROUTES.wall_weapons) do if owned[name] then return true end end
        return false
    elseif req == SH3_ROUTES.pre_leonard_label then
        return not owned[SH3_ROUTES.leonard_event]
    end
    return owned[req] == true
end
local function requirements(reqs, owned)
    for _,req in ipairs(reqs) do if not satisfied(req,owned) then return false end end
    return true
end
function sh3_route_snapshot()
    local config = count("sh3_logic_config")
    if config == 0 then config = 1 end -- disconnected manual pack: normal start
    local owned, signature = {}, {tostring(config)}
    for _,name in ipairs(ordered_names) do
        local code=SH3_ROUTES.item_codes[name] or SH3_ROUTES.boss_codes[name]
        local present=count(code)>0
        owned[name]=present
        signature[#signature+1]=present and "1" or "0"
    end
    local key=table.concat(signature,":")
    if key==last_key then return last_owned,last_reached end
    local reached={start=true}
    local all_starting=config>=64
    if all_starting then config=config-64 end
    local row=config-1
    if SH3_ROUTES.destinations[row] then reached[SH3_ROUTES.destinations[row]]=true end
    for save,code in pairs(SH3_ROUTES.save_codes) do
        if all_starting or count(code)>0 then reached[SH3_ROUTES.destinations[save]]=true end
    end
    local changed=true
    while changed do
        changed=false
        for _,edge in ipairs(SH3_ROUTES.edges) do
            if reached[edge[1]] and not reached[edge[2]] and requirements(edge[3],owned) then
                reached[edge[2]]=true;changed=true
            end
        end
    end
    last_key,last_owned,last_reached=key,owned,reached
    return owned,reached
end
function sh3_access(id)
    local target=SH3_ROUTES.checks[tonumber(id)]
    if not target then return false end
    local owned,reached=sh3_route_snapshot()
    -- Match the monotonic generation safeguard: a permanent return from C4.
    if tonumber(id)==1397248182 or tonumber(id)==1397248183 then
        local all_starting=count("sh3_logic_config")>=64
        if not owned["Flashlight"] or
           not (all_starting or count(SH3_ROUTES.save_codes[19])>0) then return false end
    end
    return reached[target.region]==true and requirements(target.requires,owned)
end
