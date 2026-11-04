#Requires AutoHotkey v2.0

XButton2::Run("magnify.exe")
XButton1::Run("taskkill /IM Magnify.exe /F", , "Hide")
