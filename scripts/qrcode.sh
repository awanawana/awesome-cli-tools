#!/bin/bash
# QR code generator using qrencode
if command -v qrencode &> /dev/null; then
  echo "$1" | qrencode -s 10 -o qr.png
  echo "QR code saved to qr.png"
else
  echo "Install qrencode first: brew install qrencode"
fi
