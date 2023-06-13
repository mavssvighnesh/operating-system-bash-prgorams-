echo "enter the number of elements in the array "
read n;
arr=[100];

for (( i=0;i<n;i++ ))
do
echo "enter element :$i"
read arr[i];
done

echo "the given list of elements"
echo ${arr[*]}

# Performing Bubble sort 
for ((i = 0; i<n; i++))
do
    
    for((j = 0; j<n-i-1; j++))
    do
    
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done



echo "the minimum element in the given list is : ${arr[0]}";
echo "the maximum element in the given list is : ${arr[n-1]}";