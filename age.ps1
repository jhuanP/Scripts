$age = Read-Host -Prompt "How old are you?"
$answer = Read-Host -Prompt "Would you like to know your age in (1)Months, (2)days, (3)hours, or (4)minutes?"

function AgeFractioner{
    

if($answer -eq 1){
$ageInMonths = [int] $age * 12 

Write-Output "You are $ageInMonths months old"
} elseif ($answer -eq 2){
    $ageInDays = [int] $age * 365 
    
    Write-Output "You are $ageInDays days old"
}elseif ($answer -eq 3){
    $ageInHours = [int] $age * 8760 
    
    Write-Output "You are $ageInHours hours old"
}elseif ($answer -eq 4){
    $ageInMins = [int] $age * 525600 
    
    Write-Output "You are $ageInMins minutes old"
}
}
AgeFractioner