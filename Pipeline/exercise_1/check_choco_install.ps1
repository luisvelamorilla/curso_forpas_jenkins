$PARAM1=$args[0]

$ITEMS = $PARAM1 -split ' '
foreach ($ITEM in $ITEMS) {
    choco list --localonly | Select-String -Pattern $ITEM
    $result = choco list --localonly | Select-String -Pattern $ITEM
    If($null -eq $result) {
        Write-Host -BackgroundColor Red "El programa $ITEM no se ha instalado"
        exit 1
    }
    Else {
        Write-Host "El programa $ITEM se ha instalado correctamente"
    }
}                            