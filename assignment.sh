!bin/bash


file="ssh_config"

new_file="config.txt"

if [[ -f $new_file ]]
then 
    rm -f $new_file
fi

touch $new_file

while read line
do 
    pass=$( echo $line | grep PasswordAuthentication )
    if [[ $pass ]]
    then 
        echo "PasswordAuthentication Yes">>$new_file
    else
        echo $line>>$new_file
    fi    
done < $file

rm -f $file
mv $new_file $file


# file="ssh_config"

# touch new_config
# new_file=new_config

# if [[ -f $new_file ]]
# then
#     rm -f $new_file
# fi

# while read line
# do
# pass=$( echo $line | grep PasswordAuthentication )
#     if [[ $pass ]]
#     then
#         echo "PasswordAuthentication No">>$new_file
#     else
#         echo $line>>$new_file
#     fi
# done < $file

# rm -f $file
# mv $new_file $file

























