#!/bin/sh
for file in *.html
do 
	echo transforming $file # useful in case htmltotext bombs out
	markdown=`echo $file | sed 's/html/md/g'`
	lines=`cat $file | grep -n '\-\-\-' | tail -n 1 | cut -c 1`
	head -n $lines $file > $markdown
	tail_lines=`expr $lines + 1`
	tail -n +`echo $tail_lines` $file > tmp.html
	./html2text.py tmp.html >> $markdown
	rm tmp.html $file
done