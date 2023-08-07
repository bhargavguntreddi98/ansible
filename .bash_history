ls
ssh -i control_key.pem ec2-user@172.31.80.127
ssh -i control_key.pem ec2-user@18.206.204.197
exit
vi serverkey.pem
ssh -i server_key.pem ec2-user@172.31.80.127
ssh -i control_key.pem ec2-user@172.31.80.127
ssh -i control_key.pem ec2-user@18.206.204.197
ssh -i server_key.pem ec2-user@18.206.204.197
ls
ssh -i server_key.pem ec2-user@18.206.204.197
ssh -i control_key.pem ec2-user@18.206.204.197
ls
ll
cat serverkey.pem 
ll
sudo chmod 400 serverkey.pem 
ll
ssh -i serverkey.pem ec2-user@172.31.80.127
ls
vi inventory
vi inventory 
ansible db01 -m ping -i inventory
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible db01 -m ping -i inventory
vi inventory 
vi inventory-web
ansible web01 -m ping -i inventory
vi inventory-web
ansible web01 -m ping -i inventory-web
exit
vi inventory-web
ansible web01 -m ping -i inventory-web
ls
ls
cat inventory-web
rm -r inventory-web
ls
vi inventory 
ansible '*' -m ping -i inventory-web
ansible `*` -m ping -i inventory-web
ansible all -m ping -i inventory-web
vi inventory 
ansible all -m ping -i inventory
ansible '*' -m ping -i inventory
vi inventory
ansible bn_parent -m ping -i inventory
ansible children -m ping -i inventory
vi inventory 
ansible webservers -m ping -i inventory
ansible dbservers -m ping -i inventory
ls
vi inventory 
ansible all -m ping -i inventory
vi inventory 
ansible all -m ping -i inventory
vi inventory 
ansible all -m ping -i inventory
vi inventory 
clear
ls
mkdir practice
ls
cd practice
vi sample.yml
ansible-playbook sample.yml --syntax-check
cd
vi inventory 
cd practice
vi sample.yml 
ansible-playbook sample.yml --syntax-check
vi sample.yml 
ansible-playbook sample.yml --syntax-check
vi sample.yml 
ansible-playbook sample.yml --syntax-check
ansible-playbook sample.yml
cd
ls
pwd
cp -r /home/ubuntu/inventory /home/ubuntu/practice
ls
cd practice/
ls
ansible-playbook sample.yml
rm inventory 
vi sample.yml
ansible-playbook sample.yml
vi inventory 
ls
rm inventory 
cd
vi inventory 
ansible-playbook sample.yml
cd practice/
ansible-playbook sample.yml
vi sample.yml 
cd
vi inventory 
ansible all -m ping -i inventory
/etc/ansible
cd etc/ansible
cd etc/ansible/configura
cd etc/ansible/configuration
vi etc/ansible/configuration
ls
clear
cd practice/
ls
ansible-playbook sample.yml
ls
rm -r practice/
cat inventory
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml
ansible-playbook playbook.yml --syntax-check
ansible all -m ping -i inventory
ansible-playbook playbook.yml --syntax-check
ansible-playbook playbook.yml
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
vi inventory 
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi playbook.yml 
ls
ansible-playbook playbook.yml --syntax-check
vim playbook.yml 
ansible-playbook playbook.yml --syntax-check
vi inventory 
vim playbook.yml 
ansible-playbook playbook.yml --syntax-check
vim playbook.yml 
ls -a
rm -r .playbook.yml.swp 
ls
vim playbook.yml 
ansible-playbook playbook.yml --syntax-check
ansible-playbook playbook.yml
vi inventory 
vim playbook.yml 
cat inventory 
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim inventory 
ansible-playbook playbook.yml
vim inventory 
ansible all -m ping -i inventory
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible all -m ping inventory 
ansible all -m ping inventory -i
ansible all -i ping inventory
ansible all ping -i inventory
ansible all -m ping -i inventory
ansible-playbook playbook.yml
mv inventory inventory.yml
ls
vi playbook.yml 
ansible all -m ping -i inventory.yml
ansible-playbook playbook.yml
ansible-playbook -i inventory.yml playbook.yml
vim playbook.yml
ansible-playbook -i inventory.yml playbook.yml
vim playbook.yml
ssh -i ec2-user172.31.80.127
ssh -i serverkey.pem ec2-user@172.31.80.127
ls
exit
logout
vim playbook.yml 
ansible-playbook -i inventory.yml playbook.yml
ssh -i serverkey.pem ubuntu@172.31.26.72
vim playbook.yml 
ssh -i serverkey.pem ec2-user@172.31.80.127
vim playbook.yml 
cp -r /home/ubuntu/inventory.yml playbook.yml /home/ubuntu/Exercise-1
mkdir exercise-1
cp -r /home/ubuntu/inventory.yml playbook.yml /home/ubuntu/Exercise-1
cp -r /home/ubuntu/inventory.yml playbook.yml /home/ubuntu/exercise-1
ls
cd exercise-1/
ls
ansible-playbook -i inventory.yml playbook.yml
cd
ls
cp -r /home/ubuntu/control_key.pem serverkey.pem /home/ubuntu/exercise-1/
ls
cd exercise-1/
ls
ansible-playbook -i inventory.yml playbook.yml
ls
mv playbook.yml playbook1.yml
ls
cd
mkdir exercise-2
ls
cp -r /exercise-1/* /exercise-2
cp -r exercise-1/* /exercise-2
cp -r exercise-1/* /home/ubuntu/exercise-2
ls
cd exercise-
cd exercise-2
ls
mv playbook1.yml playbook2.yml
ls
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
cd
cd exercise-1/
vim playbook1.yml 
cd
cd exercise-2
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
cd
vim playbook2.yml 
ls
rm playbook2.yml 
ls
cd exercise-
cd exercise-2
ls
vim playbook2.yml 
cd
ansible -i my_inventory.ini my_host -m setup -a "filter=ansible_distribution"
ansible -i my_inventory.ini all -m setup -a "filter=ansible_distribution"
ansible -i inventory.yml all -m setup -a "filter=ansible_distribution"
cd exercise-2/
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
cat playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
cat playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
ansible-playbook -i inventory.yml playbook2.yml 
vim playbook2.yml 
cd
cd exercise-1
ansible-playbook -i inventory.yml playbook1.yml 
cd\
ls
cp -r /home/ubuntu/exercise-2 /home/ubuntu/exercise-3
ls
cd exercise-3
ls
mv playbook2.yml playbook3.yml 
ls
vimn playbook3.yml 
vim playbook3.yml 
cd
cat playbook.yml 
cd exercise-3
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
cat playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
ansible-playbook -i inventory.yml playbook3.yml 
vim playbook3.yml 
exit
ls
exit
ls
cd exercise-d
ls
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
cd
ls
rm -r inventory.yml playbook.yml 
ls
sudo apt update
sudo apt install
sudo apt install wget apache2 -y
wget https://templatemo.com/tm-zip-files-2020/templatemo_590_topic_listing.zip
ls
cp -r templatemo_590_topic_listing.zip /home/ubuntu/exercise-d
ls
cd exercise-d
ls
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
cd /opt
ls
cd
cd exercise-d
vi playbook4.yml 
ansible-playbook playbook4.yml 
cd .opt
cd /opt
ls
cd
cd exercise-d
ls
vi playbook4.yml 
ls /opt/
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
cd
exit
ls
gitn clone git@github.com:bhargavguntreddi98/ansible.git
git clone git@github.com:bhargavguntreddi98/ansible.git
ls
ssh-keygen
cat .ssh/id_rsa
cat control_key.pem 
cat .ssh/id_rsa.pub
git clone git@github.com:bhargavguntreddi98/ansible.git
ls
cd ansible
ls
cd
rm -r ansible/
ls
rm -rf ansible/
ls
git clone git@github.com:bhargavguntreddi98/ansible.git
ls
cd ansible/ls
cd ansible/
ls
cd
mkdir exercise-d
cp index.html home/ubuntu/ansible home/ubuntu/exercise-d
ls
pwd
cd ansible/
ls
cp index.html home/ubuntu/ansible home/ubuntu/exercise-d
cd
cd exercise-d
ls
pwd
cd
cd ansible/
ls
cp index.html home/ubuntu/ansible /home/ubuntu/exercise-d
cp index.html /home/ubuntu/ansible /home/ubuntu/exercise-d
cp-r index.html /home/ubuntu/ansible /home/ubuntu/exercise-d
cp -r index.html /home/ubuntu/ansible /home/ubuntu/exercise-d
ls
cd
cd exercise-d
ls
cd ..
cd exercise-3
ls
cp -r /home/ubuntu/exercise-3/* /home/ubuntu/exercise-d
cd
cd exercise-d
ls
cd
ls
cd exercise-3
ls
cd
ls
cd exercise-d
ls
rm -r ansible/
rm -rf ansible/
ls
vi playbook3.yml 
ls
mv playbook3.yml playbook4.yml 
ansible-playbook playbook4.yml
vi playbook4.yml 
cd
cd exercise-3
vi playbook4.yml 
ls
rm -r playbook4.yml
ls
cd
cd exercise-d
ls
vi playbook4.yml 
ansible-playbook playbook4.yml
ansible-playbook playbook4.ymlcd
cd
cd exercise-3
ls
cat playbook3.yml 
cd\
cd 
cd exercise-d
ls
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
ls
vim inventory.yml 
ansible-playbook playbook4.yml --syntax-check
ansible-playbook playbook4.yml
vi playbook4.yml 
vi inventory.yml 
ansible -i inventory.yml -m ping all
vi inventory.yml 
ansible -i inventory.yml -m ping web01
vi playbook4.yml 
cd
exercise-2
cd exercise-2
ls
lsvi playbook2.yml 
\vi playbook2.yml 
cd
cd exercise-d
vi playbook4.yml 
ansible-playbook -i inventory.yml playbook4.yml 
vi playbook4.yml 
vi ansible.cfg
vim /etc/ansible/ansible.cfg 
vi ansible.cfg
ls
vi ansible.cfg
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
ls
vi index.html 
ansible-playbook playbook4.yml 
df -i index.html 
echo "saiteja" > index.html 
df -i index.html 
ls -l index.html 
ls -lh index.html 
ls -li index.html 
cd exercise-d
ansible-playbook playbook4.yml 
vi playbook4.yml 
cd
ls /opt/
ls /opt
cd exercise-d
ls /opt
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ls /opt
vi playbook4.yml 
ansible-playbook playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml 
