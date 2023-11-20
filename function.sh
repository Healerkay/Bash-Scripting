# #!/bin/bash


# list_inventory(){
#     echo "      Welcome to Directory Creator
#     -------------------------------
#             by Olu Adeyemo"


# read -p "Enter the name of the inventory file: " inventory_name

# echo $inventory_name

# if [[ ! -f $inventory_name ]]
# then
#     echo "File does not exist"
#     exit 1
# else
#     while read -r line
#     do 
#         echo $line
#     done < $inventory_name
# fi

# }

# list_inventory 

# echo $username


# create_directory(){

#     if [[ $# -gt 0 ]]
#     then
#         if [[ -d $1 ]]
#         then
#             echo "dir exists already. Moving on .."
#         else
#             echo "Creating directory $1"
#             mkdir $1
#         fi
#     else
#         echo "Enter the right number of arguments"
#     fi

# }


#!/bin/bash


# create_note(){
#     echo "Creating note ----"
#     read -p "Enter note title: " note_title
#     read -p "Emter note content: " note_content
#     read -p "Save note as .txt: " note_file_name
    
#     if [[ -f $note_file_name ]]
#     then
#         rm -f $note_file_name
#     fi

#     touch $note_file_name

#     echo $note_title >> $note_file_name
#     echo "---------------" >> $note_file_name

#     echo $note_content >> $note_file_name

#     echo "File saved successfully"
    
    
# }

# list_notes(){
#     echo "Listing notes"
# }

# welcome_user(){

#     echo "------ NOTE TAKING v1.0.0 ----------
#         - made with love"

# } 


# options_menu(){
#     echo "
#             1. -> Create Note
#             2. -> List Notes
#             3. -> Create User
#             4. -> Delete User
#             5. -> Delete Note
#         "


# read -p "Choose an option from menu: " option

    
#     case $option in 
#         1) echo "create_note" ;;
#         2) echo "list_notes" ;;
#         3) echo "create_user" ;;
#         4) echo "Delete_user" ;;
#         5) echo "Delete_note" ;;
#         *) echo "Invalid option"

#     esac
# }

# create_note
# list_notes
# welcome_user
# options_menu


# read -p "Enter name: " username

# case $username in
#     "james") echo "Welcome $username";;
#     "jerry") echo "Welcome $username";;
#     "john") echo "Welcome $username";;
#     "ay") echo "Welcome $username";;
#     *) echo "None matched"
# esac