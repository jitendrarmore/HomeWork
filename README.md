# HomeWork

1. There are Three file which will Make REST call to https://macaddress.io/api and with using my Header Authentication and given you result of company which is belong to this MAC address 

Example :
  1. Run the ./getMacAddressandCompanyName.sh "44:38:39:ff:ef:57"
  2. This will go and Execute Curl and and get the Output in output.json
  3. Then calling python script to read the json and get help me to print CompanyName Values 

Output Exmaple :
```
Company Name : Cumulus Networks, Inc
MAC Address : 44:38:39:ff:ef:57
```
```
root@bd0da6dada5b:/opt/src/app# sh getMacAddressandCompanyName.sh "44:38:39:ff:ef:57"
Company Name : Cumulus Networks, Inc
MAC Address : 44:38:39:ff:ef:57
```

Docker Image location : https://hub.docker.com/r/jitendramore/cisco 


1. This is with reference to discussion with then and got a clarity which state that need to be created following.

  a. create a script which called a https://macaddress.io 
  b. return a Company Name and associated Mac Address with it.
  
INPUT : Mac address and passing as an argument in scripts
OUTPUT : Company Name that associated with Mac Address

