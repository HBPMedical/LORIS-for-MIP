#first query
curl --data "formname=validaterootaccount" --data "dbhost=172.28.1.2" --data "dbadminuser=root" --data "dbadminpassword=neopass" --data "dbname=LORIS" http://localhost/installdb.php > error_ooo.html
#second query
curl --data "formname=createmysqlaccount" --data "dbhost=172.28.1.2" --data "dbadminuser=root" --data "dbadminpassword=neopass" --data "dbname=LORIS" --data "lorismysqluser=lorisuser" --data "lorismysqlpassword=neopass" --data "frontenduser=lorisuser" --data "frontendpassword=1234" http://localhost/installdb.php > error_ooo2.html