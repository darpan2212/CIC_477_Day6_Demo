echo "How many planets are there in solar system?"

select op in 5 8 9 10
do
	if [ $op -eq 8 ]
	then
		echo "correct answer";
	else
		echo "incorrect answer";
	fi
	exit;
done
