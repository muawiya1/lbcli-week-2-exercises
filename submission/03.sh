# Create a SegWit address.
# Add funds to the address.
# Return only the Address

ADDR_Segwit= $(bitcoin-cli -regtest getnewaddress p2sh-segwit)
bitcoin-cli -regtest sendtoaddress $ADDR_Segwit 0.1
echo $ADDR_Segwit