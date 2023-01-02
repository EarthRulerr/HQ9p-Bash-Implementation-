acc=0
loop=1

while [ $loop -eq 1 ]
do
    read -p "> " input

    if [ $input == "H" ]
    then
        echo "Hello World"
    elif [ $input == "Q" ]
    then
        echo "q"
    elif [ $input == "9" ]
    then
        bottle=99
        while [ $bottle -gt 0 ]
        do
            echo "$bottle bottles of beer on the wall, $bottle bottles of beer."
            bottle=$((bottle-1))
            echo "Take one down and pass it around, $bottle bottles of beer on the wall."
            if [ $bottle -eq 1 ]
            then
                break
            fi
        done
        echo "1 bottle of beer on the wall, 1 bottle of bear."
        echo "Take one down and pass it around, no more bottles of beer on the wall."
        echo "No more bottles of beer on the wall, no more bottls of beer."
        echo "Go to the store and buy some more, 99 bottles of beer on the wall."
    elif [ $input == "+" ]
    then
        acc=$((acc+1))
        echo "$acc"
    fi
done
