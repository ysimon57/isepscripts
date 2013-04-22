for i in `ls *jpg`;
do convert -resize 50% $i $i.png
done

for i in 1 2 3
do
  echo "i =" $i
done

for (( COUNTER=0; COUNTER <= 5; COUNTER++ ))
do
  echo "Add this line several times to a file" >> mytesfil.txt
done
