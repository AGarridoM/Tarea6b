read -p "Indique un valor mayor que cero: " v1

while [ $v1 -le 0 ]; do
    read -p "Indique un valor mayor que cero: " v1
done

for i in 'seq 0 $v1' ;do
    echo "$i"
done