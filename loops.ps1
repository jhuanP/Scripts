$counter = 0 

while($counter -lt 5){
    Write-Output $counter
    $counter++
}#closes while loop

#starts "Do-while" loop
$newcounter = 10
do{
    Write-Output $newcounter
    $newcounter--
}while($newcounter -gt 0)


#starts "Do-until" loop
$number1 = 15
do{
    Write-Output $number1
    $number1++
}until($number1 -ge 25)

#for each loop
$list = Get-Process
foreach($item in $list){
    Write-Out('Process' + $item.processName)
}

#if/else statement
$list = Get-Process
foreach($item in $list){
	if($item.ProcessName -contains 'e'){
    	Write-Output('Process ' + $item.ProcessName + 'is working overtime.')
    }else{
        Write-Output('You are good!')
    }
}