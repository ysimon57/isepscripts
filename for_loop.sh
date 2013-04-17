for i in `ls *jpg`;
do convert -resize 50% $i $i.png
done
