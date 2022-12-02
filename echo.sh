file="repo.txt"

while read -r line; do
    echo "$line"
    echo "export repo=$line" >> "$BASH_ENV"
#    export repo="$line"
#    echo "$repo" >> "$BASH_ENV"
    echo "$BASH_ENV"
#    source "$BASH_ENV"
done <$file