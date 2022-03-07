i=1
for f in $(find -iname "*.jpg"); do
	mv -- "$f" "img$i.jpg"
	i=`expr $i + 1`
done
