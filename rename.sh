for file in $1*
do
    if [[ -f $file ]]; then
        #copy stuff ....
        new=${file/_0000/}
        mv "$1/$file" "$1/$new"
    fi
done