#!/bin/bash

GETSCRIPT=./getStoreAvailability.sh

if [ "$1" == "a" ]; then
   GETSCRIPT=./getStoreAvailability-allstores.sh
fi

function runGetStoreAvailability {
    echo "- $1"
    result=$($GETSCRIPT $2 $3)
    echo "$result"|egrep -i -e 'stock|storeName|quantity'    
}

#runGetStoreAvailability "Elops - ampiamente disponibile" "2902568" "8560548"
runGetStoreAvailability "Rockrider ST 100 L size colore Grigio" "2369311" "8400335"
runGetStoreAvailability "Rockrider ST 100 L size colore Giallo" "2369316" "8400336"
#runGetStoreAvailability "Rockrider ST 120 L size colore NERO" "4116099" "8602020"
#runGetStoreAvailability "Rockrider ST 120 L size colore grigio scuro" "4266483" "8640691"
runGetStoreAvailability "Rockrider ST 520 L size colore  NERO" "4016482" "8583819"
runGetStoreAvailability "Rockrider ST 530 L size colore  NERO" "4010889" "8602020"
runGetStoreAvailability "Rockrider ST 530 L size colore Grigio Nuvola" "4010885" "8582844"
runGetStoreAvailability "Rockrider ST 530 L size colore Giallo" "4266487" "8640692"
runGetStoreAvailability "Rockrider ST 540 L size colore blu" "2379146" "8500756"
runGetStoreAvailability "Rockrider ST 540 L size colore nero" "2379151" "8500757"
runGetStoreAvailability "Riverside 500 size M colore antracite/rosso" "2392402" "8405210"
runGetStoreAvailability "Riverside 500 size M colore rosso" "2977696" "8577822"
runGetStoreAvailability "Riverside 500 size M colore grigioblu" "4010121" "8582570"
runGetStoreAvailability "Riverside 500 size L colore bianco" "2391853" "8405209"
runGetStoreAvailability "Riverside 500 size L colore antracite/rosso" "2391857" "8405210"
runGetStoreAvailability "Riverside 500 size L colore rosso" "2977695" "8577822"
runGetStoreAvailability "Riverside 500 size L colore grigioblu" "4010120" "8582570"
runGetStoreAvailability "RIVERSIDE 900 grigio-verde" "2985267" "8578872"
runGetStoreAvailability "RIVERSIDE 900 grigio-arancione" "2977707" "8577823"
runGetStoreAvailability "RIVERSIDE 900 azzurra" "2977707" "8577823"