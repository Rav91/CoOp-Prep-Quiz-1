for f in *.txt
do
	mv "$f" "new_${f}"
done

#part 2

rm -rf *.bak

#part 3

for f1 in *.py
do
	c=`cat $f1|wc -l`
	if test $c -ge 10
	then
	mv "$f1" "long_${f1}"
	else
	mv "$f1" "short_${f1}"
	fi
done