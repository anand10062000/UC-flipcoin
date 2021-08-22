#! /bin/bash
FLIP=$((RANDOM%2))
echo $FLIP
head=0
for ((i=0;i<10;i++))
do
if [ $FLIP -eq 1 ];then
    echo "heads"
    i=$(($i+1));
     count >>$head
elif [ $FLIP -eq 0 ]
then
    echo "tails"
    i=$(($i+1));
fi
done

