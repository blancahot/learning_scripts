#prameters 
param(
[parameter(mandatory=$true)]
[string]
$url,
[parameter(mandatory=$true)]
[string]
$operation
)
if($operation -eq "count")
{
  $charCount = $url.Length
  Write-Host $charCount
}
Elseif($operation -eq "invert")
{
  $invert = $url[-1..-$url.Length] -join ''
  Write-Host $invert
}

            





