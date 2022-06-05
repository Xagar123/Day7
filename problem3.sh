
read -p "enter the value " num
for (( i=2; i<$num; i++ ));do
    while [ $(($num%$i)) -eq 0 ];
    do
        num=$(($num/$i))
	array[i]=$num
	#echo $num
    done
    #echo "${array[@]}"
done

 echo "The prime factor value are [${array[@]}]"

