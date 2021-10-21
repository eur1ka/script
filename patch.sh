#!/bin/bash
# this shell aim to patch elf file's so file(libc.so.6 and ld.so)
# Author: eur1ka
echo "please input the edition you want to pathch"
echo "---------------------------------------"
echo "1) 2.23-0ubuntu11.3_amd64"
echo "2) 2.23-0ubuntu11.3_i386"
echo "3) 2.23-0ubuntu3_amd64"
echo "4) 2.23-0ubuntu3_i386"
echo "5) 2.27-3ubuntu1.2_amd64"
echo "6) 2.27-3ubuntu1.2_i386"
echo "7) 2.27-3ubuntu1.4_amd64"
echo "8) 2.27-3ubuntu1.4_i386"
echo "9) 2.27-3ubuntu1_amd64"
echo "10) 2.27-3ubuntu1_i386"
echo "11) 2.31-0ubuntu9.2_amd64"
echo "12) 2.31-0ubuntu9.2_i386"
echo "13) 2.31-0ubuntu9_amd64"
echo "14) 2.31-0ubuntu9_i386"
echo "15) 2.32-0ubuntu3.2_amd64"
echo "16) 2.32-0ubuntu3.2_i386"
echo "17) 2.32-0ubuntu3_amd64"
echo "18) 2.32-0ubuntu3_i386"
echo "19) 2.33-0ubuntu5_amd64"
echo "20) 2.33-0ubuntu5_i386"
echo "21) 2.34-0ubuntu3_amd64"
echo "22) 2.34-0ubuntu3_i386"
echo "---------------------------------------"

read input
case $input in 
    1)
    edition="2.23-0ubuntu11.3_amd64"
    ;;
    2)
    edition="2.23-0ubuntu11.3_i386"
    ;;
    3)
    edition="2.23-0ubuntu3_amd64"
    ;;
    4)
    edition="2.23-0ubuntu3_i386"
    ;;
    5)
    edition="2.27-3ubuntu1.2_amd64"
    ;;
    6)
    edition="2.27-3ubuntu1.2_i386"
    ;;
    7)
    edition="2.27-3ubuntu1.4_amd64"
    ;;
    8)
    edition="2.27-3ubuntu1.4_i386"
    ;;
    9)
    edition="2.27-3ubuntu1_amd64"
    ;;
    10)
    edition="2.27-3ubuntu1_i386"
    ;;
    11)
    edition="2.31-0ubuntu9.2_amd64"
    ;;
    12)
    edition="2.31-0ubuntu9.2_i386"
    ;;
    13)
    edition="2.31-0ubuntu9_amd64"
    ;;
    14)
    edition="2.31-0ubuntu9_i386"
    ;;
    15)
    edition="2.32-0ubuntu3.2_amd64"
    ;;
    16)
    edition="2.32-0ubuntu3.2_i386"
    ;;
    17)
    edition="2.32-0ubuntu3_amd64"
    ;;
    18)
    edition="2.32-0ubuntu3_i386"
    ;;
    19)
    edition="2.33-0ubuntu5_amd64"
    ;;
    20)
    edition="2.33-0ubuntu5_i386"
    ;;
    21)
    edition="2.34-0ubuntu3_amd64"
    ;;
    22)
    edition="2.34-0ubuntu3_i386"
    ;;
esac
case $edition in
    *amd64)
    patchelf --replace-needed libc.so.6 /home/eur1ka/tools/glibc-all-in-one/libs/$edition/libc.so.6 $1
    patchelf --set-interpreter  /home/eur1ka/tools/glibc-all-in-one/libs/$edition/ld-linux-x86-64.so.2 $1 
    ;;
    *i386)
    patchelf --replace-needed libc.so.6 /home/eur1ka/tools/glibc-all-in-one/libs/$edition/libc.so.6 $1
    patchelf --set-interpreter  /home/eur1ka/tools/glibc-all-in-one/libs/$edition/ld-linux.so.2 $1 
    ;;
esac
exit 0
