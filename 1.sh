   
    for i
    do
	if test -d $i
	then
    for j in $i/*
    do
    if test -d $j
	then 
	sh $0 $j
	else echo $j
    fi
    done
	else
	echo $i nu este director
fi
    done 

#laura

#bla
# test line
