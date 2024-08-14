#!/bin/bash
price=$(curl -s "https://api.coingecko.com/api/v3/simple/price?ids=bitcoin&vs_currencies=eur" | sed -e 's/.*"eur":\([^}]*\).*/\1/')

formatted_price=$(printf "%'.f" "$price")

echo "$formatted_price €"
