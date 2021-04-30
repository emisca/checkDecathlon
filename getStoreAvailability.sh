#!/bin/bash

SKUID="$1"
MODELID="$2"
STOREIDS="0070231302313%2C0070046900469%2C0070113401134%2C0070052100521%2C0070041100411%2C0070028700287%2C0070046500465%2C0070152601526%2C0070074700747%2C0070060700607%2C0070270202702"

curl -s "https://www.decathlon.it/it/ajax/rest/model/com/decathlon/cube/commerce/inventory/InventoryActor/getStoreAvailability?storeIds=$STOREIDS&skuId=$SKUID&modelId=MODELID&displayStoreDetails=false"| python -m json.tool