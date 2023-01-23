array=(a b c) 
echo ${array[*]}
echo ${array[2]}
echo ${#array[*]}
echo using loopin-
for chr in ${array[@]}; do
 echo $chr 
done 
