# while read line
# do
#     current_line=$(echo $line)
#     if [[ $current_line == "james" ]]
#     then
#         echo "user matched"
#     fi

# done < "users.txt"

while read line
do
    current_line=$(echo $line)
    first_field=$(echo $current_line | cut -d: -f1)
    if [[ $first_field == "james" ]]
    then
        echo "user found"
    fi
done < "users.txt"