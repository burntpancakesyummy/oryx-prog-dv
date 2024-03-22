#SingleInstance Force

; This script binds the hotkey combination Win+Shift+Ctrl+Alt+M to open Microsoft Outlook for Windows from the Windows Store

; 1Password
; Hyper+1
#+^!1::
{
    Run(EnvGet("UserProfile") . "\AppData\Local\1Password\app\8\1Password.exe")
    Return
}

; Photoshop
; Hyper+P
#+^!p::
{
    Run("C:\Program Files\Adobe\Adobe Photoshop 2024\Photoshop.exe")
    Return
}

; GitHub Desktop
; Hyper+G
#+^!g::
{
    Run(EnvGet("UserProfile") . "\AppData\Local\GitHubDesktop\GitHubDesktop.exe")
    Return
}

; Visual Studio Code
; Hyper+C
#+^!c::
{
    Run(EnvGet("UserProfile") . "\AppData\Local\Programs\Microsoft VS Code\Code.exe")
    Return
}

; Keyboard Layout
; Hyper+L
#+^!l::
{
    Run("https://configure.zsa.io/moonlander/layouts/qZBv3/latest/0")
    Return
}

; Excel
; Hyper+E
#+^!e::
{
    Run("C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE")
    Return
}

; Microsoft Edge
; Hyper+I
#+^!i::
{
    Run("C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe")
    Return
}

; Terminal
; Hyper+T
#+^!t::
{
    Run(IniRead("AppxPackages.ini", "Microsoft.WindowsTerminal", "Command"))
    Return
}

; Snipping Tool
; Hyper+S
#+^!s::
{
    Send "#+s"
    Return
}

; Keymapp
; Hyper+K
#+^!k::
{
    Run("C:\Program Files (x86)\Keymapp\keymapp.exe")
    Return
}

; Outlook (New)
; Hyper+M
#+^!m::
{
    Run(IniRead("AppxPackages.ini", "Microsoft.OutlookForWindows", "Command"))
    Return
}

; Word
; Hyper+W
#+^!w::
{
    Run("C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE")
    Return
}

; 7-Zip
; Hyper+7
#+^!7::
{
    Run("C:\Program Files\7-Zip\7zFM.exe")
    Return
}