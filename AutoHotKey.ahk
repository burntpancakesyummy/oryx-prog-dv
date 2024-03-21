#SingleInstance Force

; This script binds the hotkey combination Win+Shift+Ctrl+Alt+M to open Microsoft Outlook for Windows from the Windows Store

; M = Mail

#^+!m::  ; # is Win, ^ is Ctrl, + is Shift, ! is Alt, and m is the M key
{
    Run(IniRead("AppxPackages.ini", "Microsoft.OutlookForWindows", "Command")) ; Run command
    Return
}