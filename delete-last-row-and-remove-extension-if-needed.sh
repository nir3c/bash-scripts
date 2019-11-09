
if [ "$#" -lt 1 ]
then echo  "Please insert at least one file path as argument"
exit
fi

for f  in "$@"
do
 echo "start  $f"
 sed -i '$ d' $f
 echo "removed last row in $f"
 if [[ $f == *"."* ]]
  then mv $f ${f%.*}
  echo "remove extension of $f"
 fi

done
