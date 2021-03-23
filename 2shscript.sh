read -p "Indique un valor mayor que cero " v1

while [ $v1 -le 0 ]; do
    read -p "Indique un valor mayor que cero: " v1
done

resto=$(($v1%2))

if [ $resto -eq 0 ]; then
    echo "Se trata de un numero par"
else
    echo "Se trata de un numero impar"
fi