#!/etc/bash
echo "You are inserted $1"
if [ $1 == "ali" ]
then
       read -p "Password " password
       if [ $password == "123" ]
       then
               echo "Your username and password is correct"
       else
                echo "Your password is incorrect"
        fi
else
       echo "Username is incorrect"
fi