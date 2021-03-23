read -p "Indica un valor en comprendido entre 1 y 30: " v1

while [ $v1 -le 0 ] || [ $v1 -gt 30 ]; do
    read -p "Indica un valor en comprendido entre 1 y 30: " v1
done

secuencia=0
continuar=true

while [ $continuar ]; do

    for dia in lunes martes miercoles jueves viernes sabado domingo; do

	secuencia=((secuencia+1))
	if [ $v1 =$secuencia ]
        then
	    echo "Dia de semana $dia"
	    exit
	fi

    done

    continuar=false

done