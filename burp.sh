#!/bin/bash
burp_url="https://portswigger.net/burp/releases/startdownload?product=community&version=2024.5.3&type=Linux"

wget -q --show-progress -O "burp.sh" "$burp_url"
printf "o\n\ny\n\n" | sh burp.sh

echo "Installation Successfull"
