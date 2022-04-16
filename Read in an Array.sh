i = 0
while read val
do
    array[$((i++))]=$val
done
echo ${array[*]}
