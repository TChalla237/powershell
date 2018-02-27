<#for ($i = 0; $i -lt 100; $i++) {
    $i
}#>


<#Do {
    Write-Host 'Entrez une valeur entre 0 et 10'
    [int]$var = Read-Host
}
While (($var -lt 0) -or ($var -gt 10))
#>

<#$var=dsqds

switch($var)
    "stephane"{echo "salut mehdi"}
    "toto"{echo "salut toto"}
    Default{echo "test"}
    
}
#>

<#
#Methode args
Function Set-popup
{
    $WshShell = New-Object -ComObject wscript.Shell
    $WshShell.Popup($args[0],0,'Popup PowerShell')
}

Set-popup ("PowerShell c'est facile")
#>

<#
#Methode Param
Function toto
{
    param([string]$message)
    echo $message
}

toto -message "salut les gens"
#>

