#Script de limpeza do windows 

Set-Location C:\Windows\Temp

if($? -eq $true){ 
Remove-Item -path * -recurse
}else{
	Write-Output "ERRO!!!"
}

Set-Location $HOME\AppData\Local\Temp
if($? -eq $true){

Remove-Item -path * -recurse
}else{
	Write-Output "ERRO!!!"
}
Write-Output "limpeza concluida com sucesso "

pause