#NoEnv
#NoTrayIcon
#SingleInstance force
SetBatchLines, -1
Dir_Home = %A_MyDocuments%\PRAFM06\
Dir_Assets = %Dir_Home%assets\

FileRemoveDir, %Dir_Home%, 1


FileDelete, %A_ScriptDir%\Cleaner.ahk
ExitApp