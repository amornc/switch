file="repo.txt"

while read -r line; do
    echo "$line"
    echo "export $line" >> $BASH_ENV
    echo $BASH_ENV
    source $BASH_ENV
done <$file