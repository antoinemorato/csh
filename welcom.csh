#!/bin/csh
echo "Saisir message de bienvenue : "
set message =$<
echo "Saisir nom de la ville : "
set ville =$<
clear
echo "$message,"
echo "la date du jour est : " date +%d/%m/%y-%kh%M
echo $ville, date +%d %m %y %kh%M
sleep 5
