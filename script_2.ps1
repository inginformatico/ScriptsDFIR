# Script powershell JTorres 2024

cls

write-host "#########################################################"
write-host "Script 2: Comandos poweshell de respuesta a incidentes"
write-host "#########################################################"
write-host
write-host "Informacion de la maquina ##########################################################"
write-host
Get-Host

write-host "Informacion de los usuarios ##########################################################"
write-host
Get-LocalUser | Format-table

write-host "Informacion de los procesos ##########################################################"
write-host
get-process | Format-table
