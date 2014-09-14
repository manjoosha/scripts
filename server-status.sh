for i in `cat list`
do
fping $i
if [ $? -eq 0 ]
then
echo $i >> success
else
echo $i >> failed
fi
done
