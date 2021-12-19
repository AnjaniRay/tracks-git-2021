time=$(date +%Y%m%d%H%M%S)
echo "\"$time$1\"" | clip
dirname=$time$1

if [ ! -d "$dirname" ]
then
    mkdir ./$dirname
else
    echo "Error. Already Exists"
fi