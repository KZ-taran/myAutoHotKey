#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; CapsLockとAppsKey入れ替え
; vkF0::AppsKey
; AppsKey::vkF0

; mac風に入れ替え
LCtrl::LWin
LWin::LAlt
LAlt::LCtrl

; Ecmas風矢印設定
AppsKey & f::Right
AppsKey & b::Left
AppsKey & p::Up
AppsKey & n::Down

AppsKey & e::End
AppsKey & w::Home
