#!/bin/bash

openssl req -new -x509 -key mycert.key -out mycert.crt -days 3650 -config mycert.cnf -extensions req_ext
openssl pkcs12 -export -out mycert.pfx -inkey mycert.key -in mycert.crt -passout pass:
chmod o+r mycert.pfx
# sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain mycert.crt
cp mycert.pfx ../BookaDesk.*/mycert.pfx
docker build -t bookadesk.userservice ../BookaDesk.UserService