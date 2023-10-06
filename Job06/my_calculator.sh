Signe="$2"

if [ "$Signe" = "+" ]; then
    echo $(( $1 + $3 ))
elif [ "$Signe" = "-" ]; then
    echo $(( $1 - $3 ))
elif [ "$Signe" = "x" ]; then
    echo $(( $1 * $3 ))
elif [ "$Signe" = "/" ]; then
    echo $(( $1 / $3 ))

fi


