$unit = Read-Host -Prompt "Would you like to convert a temperature to Fahrenheit or Celsius?"
$temp = Read-Host -Prompt "What is the current temperature?"

function Get-f([int] $degreesC){
  return ($degreesC * 1.8) + 32
}

function Get-c([int] $degreesF){
  return ($degreesF - 32) * (5/9)
}


if($unit -eq "Fahrenheit"){
  return Get-f $temp
}