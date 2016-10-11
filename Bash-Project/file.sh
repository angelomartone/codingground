#touch test.txt
FILENAME="test.txt"
echo $FILENAME
if [ -e $FILENAME ]; then
    echo "exists"
fi
    