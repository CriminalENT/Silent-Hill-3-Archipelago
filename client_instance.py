"""One SH3 client owns the session-wide native pipe and game mailboxes."""
import ctypes
from ctypes import wintypes
import os


def acquire():
    if os.name != 'nt':
        return None
    kernel = ctypes.WinDLL('kernel32', use_last_error=True)
    kernel.CreateMutexW.argtypes = [ctypes.c_void_p, wintypes.BOOL, wintypes.LPCWSTR]
    kernel.CreateMutexW.restype = wintypes.HANDLE
    kernel.CloseHandle.argtypes = [wintypes.HANDLE]
    kernel.CloseHandle.restype = wintypes.BOOL
    handle = kernel.CreateMutexW(None, False, 'Local\\SH3AP_Client_V1')
    error = ctypes.get_last_error()
    if not handle:
        raise OSError(error, 'Cannot reserve the SH3AP client session')
    if error == 183:  # ERROR_ALREADY_EXISTS; includes clients from other installs.
        kernel.CloseHandle(handle)
        return None
    return kernel, handle


def release(reservation):
    if reservation is not None:
        kernel, handle = reservation
        kernel.CloseHandle(handle)
