# Keycloak 2FA SMS Authenticator

Keycloak Authentication Provider implementation to get a 2nd-factor authentication with a OTP/code/token send via SMS (through AWS SNS).

_Demo purposes only!_

Unfortunately, I don't have a real readme yet.
Blame on me!

But, for now, you can at least read my **blog post** about this autenticator here:  
https://www.n-k.de/2020/12/keycloak-2fa-sms-authentication.html

Or, just watch my **video** about this 2FA SMS SPI:

[![](http://img.youtube.com/vi/GQi19817fFk/maxresdefault.jpg)](http://www.youtube.com/watch?v=GQi19817fFk "")

[![](http://img.youtube.com/vi/FHJ5WOx1es0/maxresdefault.jpg)](http://www.youtube.com/watch?v=FHJ5WOx1es0 "")


Installation 
1- clone this Repo: https://github.com/dasniko/keycloak-2fa-sms-authenticator
2- mvn package 
3- cd target
4- docker cp . container:tmp
5- docker exec -it container sh
6- cd tmp
7- mv *.jar /opt/keycloak/providers/
8- restart container
