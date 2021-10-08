echo -e "1.sphere \n2.cube \n3.cylinder"
echo "enter the choice"
read ch 
case $ch in
1)echo "enter the values"
read r
c=` expr 88 \* $r \* $r \* $r `
echo "sphere=$(expr $c / 21)";;
2)echo "enter the values"
read a
echo "cube=$(expr 4 \* $a \* $a \* $a)";;
3)echo "enter the values"
read r
read h
d=`expr 22 \* $r \* $r \* $h`
echo "cylinder=$(expr $d / 7)";;
esac

