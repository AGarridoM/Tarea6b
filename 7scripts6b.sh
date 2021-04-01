ip="10.1.97."
contador=0

echo "Listado de IPs:"
for i in 'seq 2 254'; do
    correctos='ping -c 1 $ip$i | grep received | awk '{print $4}''
    if [ $correctos -gt 0 ]
    then
	echo $ip$i
    fi
done