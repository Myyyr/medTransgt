for file in $1/*
do
    #copy stuff ....
    new=${file/_0000/}
    echo $file
    echo $new
    mv $file $new
done