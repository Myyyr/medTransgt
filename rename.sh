for file in "$1/*"
do
	echo $file
	echo
    if [[ -f $file ]]; then
        #copy stuff ....
        new=${file/_0000/}
        echo "$1/$file"
        echo "$1/$new"
        echo
        # mv "$1/$file" "$1/$new"
    fi
done