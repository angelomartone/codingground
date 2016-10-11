# Hello World Program in Bash Shell
name="pippo"
name2=""
echo name : $name
echo name2 : $name2
echo param \$1 : $1


if test "$name" = "$name2"; then #You want the quotes around $name, because if $name is empty, you'll get if [ == $name2 ]... which is a syntax error.
    echo "yes"
else
    echo "no"
fi

if [ "$name" == "$name2" ] ; then
    echo "yes"
else
    echo "no"
fi

if [[ $name == $name2 ]] ; then
    echo "yes"
else
    echo "no"
fi