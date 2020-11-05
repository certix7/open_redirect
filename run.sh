
d=host -t ns mtn.co.za




for i in $(cat Mtn.co.za.txt); do
    echo "-------------------"
	dnsrecon -d $i -t axfr |tee -a ak.txt


done
