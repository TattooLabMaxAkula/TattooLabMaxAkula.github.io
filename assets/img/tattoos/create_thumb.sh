#!/usr/bin/bash
src="fullsize/"
mkdir thumbnails/
cd $src

for i in *.jpg; do
	convert -thumbnail 650x350 $i ../thumbnails/$i;
done

#for i in $FILES
#do
#echo "Processing image $i ..."
##usr/bin/convert -thumbnail 650 $i thumbnails/$i
#done 
