if ! [ $# -eq 2 ]
then
echo "usage:addnames[ulist][username]"
fi
if ! [ -f $1 ]
then 
echo "file name $1 doesnot exist"
fi
