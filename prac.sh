#!/bin/bash -x
function test()
{
	arr
	echo ${arr[@]}
}

array[0]="asd"
array[1]="pra"
array[2]="njal"

 test "${array[@]}" 

echo ${res[@]}

