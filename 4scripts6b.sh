pares=0
impares=0
dia="lunes"

for i in $(cat numeros.txt);do

    resto=$(($i%2))
    
    if [ $resto -eq 0 ]
    then
	echo $i >> pares
	pares=$((pares+1))
    else
	echo $i >> impares
	impares=$((impares+1))
    fi
done

echo "En total hay $pares pares:"
cat pares
echo "En total hay $impares impares:"
cat impares
rm pares impares