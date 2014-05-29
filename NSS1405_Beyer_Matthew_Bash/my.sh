#!/bin/bash
# This is a basic bash script.
a=Hello
b="Good Morning"
c=16

echo $a
echo $b
echo $c

echo "$b! I have $c apples."

d=2
e=$((d+2))
echo $e
((e++))
echo $e
((e--))
echo $e


echo
((e+=5))
echo $e
((e*=3))
echo $e
((e/=3))
echo $e
((e-=5))
echo $e

f=$((1/3))
echo $f
g=$(echo 1/3 | bc -l)
echo $g

[[ "cat" == "cat" ]]
echo $?

[[ "cat" = "dog" ]]
echo $?

[[ 20 -gt 100 ]]
echo$?

h=""
i="cat"
[[ -z $a && -n $b ]]
echo $?

flashred="\033[5;31;40m"
red="\033[31;40m"
none="\033[0m"

echo -e "\033[5;31;40;mERROR: \033[0m\033[31;40mSomething went wrong.\033[0m"

echo -e "\033[5;31;40mERROR: \033[0m\033[31;40mSomething went wrong.\033[0m"

echo -e $flashred"ERROR: "$none$red"Something went wrong."$none




