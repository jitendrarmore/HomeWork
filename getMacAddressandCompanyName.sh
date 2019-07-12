#!/bin/bash

MACADDR=$@


getCOMPMAC(){

	curl -X GET 'https://api.macaddress.io/v1?apiKey=at_6MCR53vphD5MyRcigFkMiMCZTTwK9&output=json&search='$1''   -H 'Postman-Token: 5b4e91ba-7975-47ed-b770-e5e48c7acc47'   -H 'cache-control: no-cache' --silent

}

if [ $# -ne 0 ]
     then getCOMPMAC $MACADDR  > output.json
     sleep 1
     echo "Company Name : `python ./print.py`" 
     echo "MAC Address : $MACADDR" 
else
        echo "Kindly Provide Mac Address as an Arguments"
fi

