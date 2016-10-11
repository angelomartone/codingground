# Hello World Program in Bash Shell
name="pippo"
name2="pi2ppo"
echo $name
if test "$name" == "$name2"; then
    echo "yes"
else
    echo "no"
fi

if [ "$name" == "$name2" ] ; then
    echo "yes"
else
    echo "no"
fi