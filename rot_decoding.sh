#!/bin/bash
if [ -z "$1" ]; then
 echo "No coded string given"
 exit 1
fi

echo "ROT-1 decoded: " $(echo $1 | tr 'b-za-aB-ZA-A' 'a-zA-Z')
echo "ROT-2 decoded: " $(echo $1 | tr 'c-za-bC-ZA-B' 'a-zA-Z')
echo "ROT-3 decoded: " $(echo $1 | tr 'd-za-cD-ZA-C' 'a-zA-Z')
echo "ROT-4 decoded: " $(echo $1 | tr 'e-za-dE-ZA-D' 'a-zA-Z')
echo "ROT-5 decoded: " $(echo $1 | tr 'f-za-eF-ZA-E' 'a-zA-Z')
echo "ROT-6 decoded: " $(echo $1 | tr 'g-za-fG-ZA-F' 'a-zA-Z')
echo "ROT-7 decoded: " $(echo $1 | tr 'h-za-gH-ZA-G' 'a-zA-Z')
echo "ROT-8 decoded: " $(echo $1 | tr 'i-za-hI-ZA-H' 'a-zA-Z')
echo "ROT-9 decoded: " $(echo $1 | tr 'j-za-iJ-ZA-I' 'a-zA-Z')
echo "ROT-10 decoded: " $(echo $1 | tr 'k-za-jK-ZA-J' 'a-zA-Z')
echo "ROT-11 decoded: " $(echo $1 | tr 'l-za-kL-ZA-K' 'a-zA-Z')
echo "ROT-12 decoded: " $(echo $1 | tr 'm-za-lM-ZA-L' 'a-zA-Z')
echo "ROT-13 decoded: " $(echo $1 | tr 'n-za-mN-ZA-M' 'a-zA-Z')
echo "ROT-14 decoded: " $(echo $1 | tr 'o-za-nO-ZA-N' 'a-zA-Z')
echo "ROT-15 decoded: " $(echo $1 | tr 'p-za-oP-ZA-O' 'a-zA-Z')
echo "ROT-16 decoded: " $(echo $1 | tr 'q-za-pQ-ZA-P' 'a-zA-Z')
echo "ROT-17 decoded: " $(echo $1 | tr 'r-za-qR-ZA-Q' 'a-zA-Z')
echo "ROT-18 decoded: " $(echo $1 | tr 's-za-rS-ZA-R' 'a-zA-Z')
echo "ROT-19 decoded: " $(echo $1 | tr 't-za-sT-ZA-S' 'a-zA-Z')
echo "ROT-20 decoded: " $(echo $1 | tr 'u-za-tU-ZA-T' 'a-zA-Z')
echo "ROT-21 decoded: " $(echo $1 | tr 'v-za-uV-ZA-U' 'a-zA-Z')
echo "ROT-22 decoded: " $(echo $1 | tr 'w-za-vW-ZA-V' 'a-zA-Z')
echo "ROT-23 decoded: " $(echo $1 | tr 'x-za-wX-ZA-W' 'a-zA-Z')
echo "ROT-24 decoded: " $(echo $1 | tr 'y-za-xY-ZA-X' 'a-zA-Z')
echo "ROT-25 decoded: " $(echo $1 | tr 'z-za-yZ-ZA-Y' 'a-zA-Z')

