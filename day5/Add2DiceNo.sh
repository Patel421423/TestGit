#!/bin/bash -x

a=$((RANDOM%5 + 1 ));
b=$((RANDOM%5 + 1 ));
c=$(( $a+$b ));
echo " Addidtion of Two Dice Numbers is $c "
