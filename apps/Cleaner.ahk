#NoEnv
#NoTrayIcon
#SingleInstance force
SetBatchLines, -1
Dir_Home = %A_MyDocuments%\PRAFM06\
Dir_Assets = %Dir_Home%assets\

IniRead, P, %Dir_Assets%config\robber.ini, CAR, Hour
IniRead, SI, %Dir_Assets%config\robber.ini, CAR, Min
IniRead, 4T, %Dir_Assets%config\robber.ini, CAR, Sec
IniRead, C, %Dir_Assets%config\robber.ini, CAR, Counter
IniRead, T, %Dir_Assets%config\robber.ini, HOUSE, Hour
IniRead, OP, %Dir_Assets%config\robber.ini, HOUSE, Min
IniRead, H, %Dir_Assets%config\robber.ini, HOUSE, Counter
IniRead, O, %Dir_Assets%config\robber.ini, KEY, Hour
IniRead, NE, %Dir_Assets%config\robber.ini, KEY, Min
IniRead, K, %Dir_Assets%config\robber.ini, KEY, Counter
IniRead, RC, %Dir_Assets%config\robber.ini, ROB, Counter
IniRead, RR, %Dir_Assets%config\robber.ini, ROB, Reputation

FileDelete, %Dir_Home%Assets\config\robber.ini

IniWrite, %P%, %Dir_Assets%config\robber.ini, CAR, Hour
IniWrite, %SI%, %Dir_Assets%config\robber.ini, CAR, Min
IniWrite, %4T%, %Dir_Assets%config\robber.ini, CAR, Sec
IniWrite, %C%, %Dir_Assets%config\robber.ini, CAR, Counter
IniWrite, %T%, %Dir_Assets%config\robber.ini, HOUSE, Hour
IniWrite, %OP%, %Dir_Assets%config\robber.ini, HOUSE, Min
IniWrite, %H%, %Dir_Assets%config\robber.ini, HOUSE, Counter
IniWrite, %O%, %Dir_Assets%config\robber.ini, KEY, Hour
IniWrite, %NE%, %Dir_Assets%config\robber.ini, KEY, Min
IniWrite, %K%, %Dir_Assets%config\robber.ini, KEY, Counter
IniWrite, %RC%, %Dir_Assets%config\robber.ini, ROB, Counter
IniWrite, %RR%, %Dir_Assets%config\robber.ini, ROB, Reputation
FileDelete, %A_ScriptDir%\Cleaner.ahk
ExitApp