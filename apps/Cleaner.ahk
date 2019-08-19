#NoEnv
#NoTrayIcon
#SingleInstance force
SetBatchLines, -1
Dir_Home = %A_MyDocuments%\PRAFM06\
FileDelete, Cleaner.ahk
FileDelete, %Dir_Home%Assets\config\config.ini
FileDelete, %Dir_Home%Assets\config\robber.ini
FileDelete, %Dir_Home%Assets\config\trucker.ini
ExitApp