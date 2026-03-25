# Create a SegWit address.
# Add funds to the address.
# Return only the Address

ADDR_Segwit=$(bitcoin-cli -regtest getnewaddress "" "bech32")
bitcoin-cli -regtest generatetoaddress 101 "$ADDR_Segwit" > /dev/null 2>&1
echo "$ADDR_Segwit"