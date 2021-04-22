#!/bin/bash

GETSCRIPT=./getStoreAvailability.sh

echo "- Elops - ampiamente disponibile"
result=$($GETSCRIPT 2902568 8560548)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 100 L size colore Grigio"
result=$($GETSCRIPT 2369311 8400335)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 100 L size colore Giallo"
result=$($GETSCRIPT 2369316 8400336)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 120 L size colore NERO"
result=$($GETSCRIPT 4116099 8602020)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 120 L size colore grigio scuro"
result=$($GETSCRIPT 4266483 8640691)
echo "$result"|egrep -i -e 'stock|storeName|quantity'


echo "- Rockrider ST 520 L size colore  NERO"
result=$($GETSCRIPT 4016482 8583819)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 530 L size colore  NERO"
result=$($GETSCRIPT 4010889 8602020)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 530 L size colore Grigio Nuvola"
result=$($GETSCRIPT 4010885 8582844)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 530 L size colore Giallo"
result=$($GETSCRIPT 4266487 8640692)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 540 L size colore blu"
result=$($GETSCRIPT 2379146 8500756)
echo "$result"|egrep -i -e 'stock|storeName|quantity'

echo "- Rockrider ST 540 L size colore nero"
result=$($GETSCRIPT 2379151 8500757)
echo "$result"|egrep -i -e 'stock|storeName|quantity'