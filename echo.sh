file="repo.txt"

while read -r line; do
    echo "$line"
done <$file