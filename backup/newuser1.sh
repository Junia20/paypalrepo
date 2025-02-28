echo "creating a newuser account" 
echo "enter the new username's name" 
read name 
sudo adduser $name
echo "can you create a group?"
echo "what group would you like to create"
read name1
sudo groupadd $name1
sudo usermod -aG $name1 $name
sudo tail -3 /etc/passwd
id $name
