# import-CSV people.csv
# #piping allows for searching inside the file passing it to the where-object command which loops until found match
# #inside the csv file you could not access it in the command line. only .sh or .ps1 is valid executable files at this time that was covered.
# Import-Csv people.csv | Where-Object{$_.lastName -eq "Doe"}
# # -ne is short for not equal
# Import-Csv people.csv | Where-Object{$_.lastName -ne "Doe"}
# Import-Csv people.csv | Where-Object{$_.lastName -eq "Chris"}
#  #to specify which chris we use (-and) to add another perameter
#  Import-Csv people.csv | Where-Object{$_.firstName -eq "Chris" -and $_.lastName -eq "Johnson"}
#to save csv file vs just calling it us this
 #$ourfile = Import-Csv people.csv 
 #$ourfile[0].firstName

 #foreach line does not need write-output
#  foreach($line in $ourfile){
#     Write-Output('-------------------')
#     Write-Output('First Name: ' + $line.firstName)
#     Write-Output('Last Name: ' + $line.lastName)
#     Write-Output('Email: ' + $line.Email) 
# }

function Get-sum([int] $num1, [int] $num2){

    $sum = $num1 + $num2
    return $sum
    
}
$number = Read-Host -Prompt "What number?"
$second = Read-Host -Prompt "Another number please?"

get-sum $number $second