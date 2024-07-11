# powershell Script create a txt file's
for ($i=1; $i -lt 6; $i++)
{
$path = "C:\Users\Default\Desktop\gurraoptimus\powershell\" + "file-" + $i + ".txt"
New-Item -Path $path -ItemType File -Force

$value = "this is a powershell Script " + $i
Add-Content -Value $value -Path $path

#Clear-Content -Path $path

#Remove-Item -Path $path -Force
}