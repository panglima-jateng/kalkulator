#!/bin/bash
# copyright by panglima jateng
# code warna
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'
# variabel
z=echo
durasi=sleep
option=$durasi
# tampilan
clear
echo $y
$durasi 1 # sleep
$z "╔╗╔═╗╔═══╗╔╗───╔╗╔═╗╔╗─╔╗╔╗───╔═══╗╔════╗╔═══╗╔═══╗"
$z "║║║╔╝║╔═╗║║║───║║║╔╝║║─║║║║───║╔═╗║║╔╗╔╗║║╔═╗║║╔═╗║"
$z "║╚╝╝─║║─║║║║───║╚╝╝─║║─║║║║───║║─║║╚╝║║╚╝║║─║║║╚═╝║"
$z "║╔╗║─║╚═╝║║║─╔╗║╔╗║─║║─║║║║─╔╗║╚═╝║──║║──║║─║║║╔╗╔╝"
$z "║║║╚╗║╔═╗║║╚═╝║║║║╚╗║╚═╝║║╚═╝║║╔═╗║──║║──║╚═╝║║║║╚╗"
$z "╚╝╚═╝╚╝─╚╝╚═══╝╚╝╚═╝╚═══╝╚═══╝╚╝─╚╝──╚╝──╚═══╝╚╝╚═╝"
$option 2 # durasi
$z $r"         Kalkulator By Panglima Jateng"
$z $c"+$g====================================================$c+"
$z "  $g{$c•$g}  "$r"Author  $c:  "$y"Panglima Jateng"
$z "  $g{$c•$g}  "$r"Team    $c:  "$y"Mafia Teknologi"
$z "  $g{$c•$g}  "$r"Pesan   $c:  "$y"Tidak Ada Kata Mastah"
$z $c"+$g====================================================$c+"
echo
echo $g"["$c"01$g] "$r">"$c"> "$p"perkalian"
echo $g"["$c"02$g] "$r">"$c"> "$p"pertambahan"
echo $g"["$c"03$g] "$r">"$c"> "$p"pembagian"
echo $g"["$c"04$g] "$r">"$c"> "$p"pengurangan"
echo $c"+$g====================================================$c+"$w
read -p "{\} Pilih: " buts;
# data base
if [ $buts = 1 ] || [ $buts = 01 ]; then
echo $r"masukan angka yang mau di "$y"kalikan"$w
read -p "•> " angka1;
echo $p"*"$w
read -p "•> " angka2;
$z $c${angka1} $p"*" $c${angka2} $r= $y$(( angka1 * angka2 ))
fi
if [ $buts = 2 ] || [ $buts = 02 ]; then
echo $r"masukan angka yang mau di "$y"tambahkan"$w
read -p "•> " angka1;
echo $p+$w
read -p "•> " angka2;
$z $c${angka1} $p+ $c${angka2} $r= $y$(( angka1 + angka2 ))
fi
if [ $buts = 3 ] || [ $buts = 03 ]; then
echo $r"masaukan angka yg mau di "$y"bagikan"$w
read -p "•> " angka1;
echo $p/$w
read -p "•> " angka2;
$z $c${angka1} $p/ $c${angka2} $r= $y$(( angka1 / angka2 ))
fi
if [ $buts = 4 ] || [ $buts = 04 ]; then
echo $r"masukan angka yg mau di "$y"kurangi"$w
read -p "•> " angka1;
echo $p-$w
read -p "•> " angka2;
$z $c${angka1} $p- $c${angka2} $r= $y$(( angka1 - angka2 ))
fi
