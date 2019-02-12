$BaseFolder = "C:\projects\productdata"
$ValidatorExe="$BaseFolder\Tools\SchemaValidator\bin\Release\net47\SchemaValidator.exe"
$SampleFiles = Get-ChildItem -Path $BaseFolder  -Recurse -Include *.ifc,*.ifcXML
$ExitCode=0
foreach ($file in $SampleFiles | Sort-Object -Property FullName) 
{
   Write-Host "++++++++++++++++++++++++++++++++++++++"
   $filename = $file.FullName.Replace($BaseFolder,"")
   Write-Host Validating $filename
   & $ValidatorExe $file.FullName
   if ($LastExitCode -eq '0') 
   { 
     Write-Host "OK: $filename is valid" -ForegroundColor Green
   }
   else 
   {
     Write-Host "ERROR: $filename is not valid" -ForegroundColor Red
     Write-Host "Please check the validation errors and correct them. Thanks for your contribution!" -ForegroundColor Red
     $ExitCode=1
   }
}
Exit $ExitCode