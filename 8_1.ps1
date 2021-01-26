$value5 = $args[0]
$a = $value5.substring($value5.length - 1)
$b = $value5.substring(0, $value5.length-1)
if($a -eq "F") {
$b = [int]$b
$b = ($b -32)/1.8
$b = [int]$b
$b = [string]$b
$value5 + " is "+ $b+" in Celsius"

}
elseif ($a -eq "C") {
$a
$b = [int]$b
$b = ($b*1.8)+32
$b = [int]$b
$b = [string]$b
$value5 + " is "+ $b+" in Fahrenheit"
}
else {
Write-Host "Something wrong!"
}
Write-verbose "Nothing"
Write-verbose "Nothing3"
