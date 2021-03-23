read -p "Indique la cantidad de litros consumidos: " cantidad

while [ $cantidad -le 0 ] ;do
    read -p "Indique la cantidad de litros consumidos: " cantidad
done

coste=0

if [ $cantidad -le 50 ]
then
    coste=20
else
    if [ $cantidad -le 200 ]
    then
	pendientes=$((cantidad -50))
	coste='echo "scale=2; $pendiente*0.1+20+(150*0.2)" | bc'
    fi
fi

echo "Coste total de los $cantidad litros es: $coste"