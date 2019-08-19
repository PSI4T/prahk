#NoEnv
#NoTrayIcon
#SingleInstance force
SetBatchLines, -1
Dir_Home = %A_MyDocuments%\PRAFM06\
FileDelete, Cleaner.ahk
FileDelete, %Dir_Home%Assets\Config.ini
ExitApp