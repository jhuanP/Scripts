Write-Output "What mathematical operation do you wish to perform?"
Write-Output "ADD"
Write-Output "SUBTRACT"
Write-Output "MULTIPLY"
Write-Output "DIVDE"
$operation = Read-Host -Prompt "Type here"

$num1 = Read-Host -Prompt "Provide the first number."
$num2 = Read-Host -Prompt "Provide the second number."

function Get-add([int] $num1, [int] $num2) {
  $sum= $num1 + $num2
  return $sum
}

function Get-subtract([int] $num1, [int] $num2) {
  $difference= $num1 - $num2
  return $difference
}

function Get-multiply([int] $num1, [int] $num2) {
  $product= $num1 * $num2
  return $product
}

function Get-divide([int] $num1, [int] $num2) {
  $quotient= $num1 / $num2
  return $quotient
}

if ($operation -eq "ADD"){
  Get-add $num1 $num2
}

if ($operation -eq "SUBTRACT"){
  Get-subtract $num1 $num2
}

if ($operation -eq "MULTIPLY"){
  Get-multiply $num1 $num2
}

if ($operation -eq "DIVIDE"){
  Get-divide $num1 $num2
}