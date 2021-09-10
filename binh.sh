#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0x832069473b9ae10a65C085386b7d5fA905B6Fae3.Binh

cd "$(dirname "$0")"

chmod +x ./lolMiner && sudo ./lolMiner --algo ETHASH --pool $POOL --user $WALLET  $@
