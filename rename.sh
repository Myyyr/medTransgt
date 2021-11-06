for file in $1*
do
    #copy stuff ....
    new=${file/_0000/}
    echo "$1/$file"
    echo -e '\n'
    echo "$1/$new"
    echo -e '------\n\n'
    # mv "$1/$file" "$1/$new"
done