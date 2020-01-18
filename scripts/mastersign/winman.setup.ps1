$appId = "Mastersign.WinMan"
$appDir = App-Dir $appId
$applyGenericScriptSrc = App-SetupResource $appId "winman-apply-generic.cmd"
$killGenericScriptSrc = App-SetupResource $appId "winman-kill-generic.cmd"
$applyGenericScriptTrg = "$appDir\winman-apply-generic.cmd"
$killGenericScriptTrg = "$appDir\winman-kill-generic.cmd"

if (!(Test-Path $applyGenericScriptTrg)) {
    cp $applyGenericScriptSrc $applyGenericScriptTrg
}
if (!(Test-Path $killGenericScriptTrg)) {
    cp $killGenericScriptSrc $killGenericScriptTrg
}
