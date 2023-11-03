# declare -a users

# users=("james" "john" "jerry" "abigal")
# users[2]="joseph"
# # users[4]="anna"
# users=("kenny" "${users[@]}")
# users=("${users[@]}" "ray" )
# for (( i=0; $users < ${#users[@]}; users++ ))
# do

#     echo "${users[$users]}"
# done



declare -a users

users=("james" "john" "jerry" "abigal")
users[2]="kenny"
users=("${users[@]}" "taiwo")
users=("kay" "${users[@]}")
for (( i=0; $users < ${#users[@]}; users++ ))
do  
    echo "${users[$users]}"
done


