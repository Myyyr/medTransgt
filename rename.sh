for file in $1*
do
    #copy stuff ....
    new=${file/_0000/}
    echo $1
    echo -e '\n'
    echo $new
    echo -e '------\n\n'
    # mv "$1/$file" "$1/$new"
done