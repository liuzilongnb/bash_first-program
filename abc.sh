
date=`date`
echo "$date"
echo "本程序实现两个数字之间的加减乘除运算"
echo "请输入第1个数字："
read a
echo "请输入第2个数字："
read b
echo "正在计算ing....."
val=`expr $a + $b`
echo "$a + $b = $val"
val=`expr $a - $b`
echo "$a - $b = $val"
val=`expr $a \* $b`
echo "$a * $b = $val"
val=`expr $a / $b`
echo "$a / $b = $val"


