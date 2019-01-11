[int]$num = Read-Host -Prompt "Give me an integer, please"

[int]$factorial = 1

for($i=$num; $i -gt 0; $i--){
  $factorial*= $i
}

Write-Host "$num factorial is $factorial"

if($factorial % 10 -eq 0) {
  Write-Host "The nearest multiple of 10 is $factorial"
}else{
  do{
    $factorial ++
  }until($factorial % 10 -eq 0)
  Write-Host "The nearest multiple of 10 is $factorial"
}