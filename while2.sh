#!/bin/bash

# while read line
# do    
#     sub=$(echo $line)
#     if [[ $sub == "lanre" ]]
#     then
#         echo "match found"
#     fi
# done < "names"

# while read line
# do  
#     first=$(echo $line | cut -d: -f1)
# if [[ $first == "lanre" ]]
# then    
#     echo "yah!!!"
# fi
# done < "names"

# while read line
# do 
#     sub=$(echo $line)
# if [[ $sub == "lanre:passa" ]]
# then
#     echo "suuuuuuu"
# # else
# #     echo "messi is the goat"
# fi    
# done < "names"

while read line
do 
    sub=$(echo $line)
    first=$( echo $sub | cut -d" " -f1 )
    if [[ $first == lanre ]]
    then
        echo "user matched"
    fi
done < "names"

























