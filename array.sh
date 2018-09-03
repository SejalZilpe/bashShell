b=( "what" "when" "why" "who" )
for i in ${b[@]}
do
	echo $i
done
echo ${b[2]}

declare -A myarray
myarray[color]=blue
myarray["training center"]=UTL
	echo ${myarray["training center"]} is of ${myarray[color]} color
