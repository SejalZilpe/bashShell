read -p "enter number of actors : " num
for ((i=0; i < num;i++ ))
do
	read -p "enter the actor name : " actor[i]
done

j=0
for i in ${actor[@]}
do 
	mkdir $i	
	read -p " rank of $i is  " rank[j]
	((j+=1))
done 
j=0
for i in ${rank[@]}
do
	echo $i
	for ((k=0; k < $i ;k++))
	do 		
		touch ${actor[j]}/$k.txt
	done
	((j+=1))
done
find . -name "1.txt"
ln -s ./1.txt actor1

