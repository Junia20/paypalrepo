echo "Please enter your pin" 
read -s pin
if (( $pin == 4100 ))
then 
echo "You have entered the correct pin" 
echo "Thank you for banking with TD Bank" 
else
echo "sorry you entered the wrong pin"
echo "your account is blocked for your protection" 
echo "Please visit a branch for further assistance"
fi
