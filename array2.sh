!/bin/bash

declare -a users

users=("james" "john jacob" "jerry" "abigall")
for  user in "${users[@]}" 
do  
    echo $user
done


declare -a users

users=("james" "john" "jackson" "tola" "tola mydear")
    echo "${users[3]}"



declare -a users

users=("james" "john" "jackson" "tola" "tola mydear")
    echo "${#users[@]}"


 declare -a users

users=("james" "john" "jackson" "tola" "tola mydear")
    users[2]="john"
    echo "${#users[@]}"   




































