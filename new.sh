money=100
while((money!=200&&money!=0))
do
bet=$((RANDOM%2))
if((bet==1))
then
	((money++))
else
	((money--))
fi
echo "result of game money we have" $money
done
