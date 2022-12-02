file="repo.txt"

while read -r line; do
    echo "$line"
    export repo="$line"
    echo "$repo" >> "$BASH_ENV"
    echo "$BASH_ENV"
    source "$BASH_ENV"
done <$file