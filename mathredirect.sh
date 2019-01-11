#!/bin/bash
var1=26.58
var2=68.34
var3=42.3
var4=89
var5=`bc << EOF
scale=4
num1=($var1 * $var2)
num2=($var3 * $var4)
num1+num2
EOF
`
echo "($var1 times $var2) plus ($var3 times $var4) equals $var5"