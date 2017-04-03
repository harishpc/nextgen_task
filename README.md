# nextgen_task

System requirements:
Local machine - Mac OS
Vagrant Linux flavor – Ubuntu
Ansible Version – 2.2.2.0

Step #1:
1.	Download and install Virtual Box
Link - https://www.virtualbox.org/wiki/Downloads 
Choose OS X Hosts
2.	Download and install Vagrant
Link - https://www.vagrantup.com/downloads.html 
Choose Mac OS X
3.	Download and install Ansible
If you already have Home Brew provisioned, Just give the following command
$ brew install Ansible
( Else )
$ sudo easy_install pip
$ sudo pip install ansible
Step #2:
1.	Go to your local terminal – 
2.	Initiate your Git Repository: 
$ git init
3.	Clone my repository here:
$ git clone https://github.com/harishpc/nextgen_task.git
4.	Go inside nextgen_task folder.
5.	If there is no vagrant already provisioned proceed with the step 6 else proceed with the “vagrant up” command directly and go to step 7.
6.	There will be a shell script file
vagrant_provision.sh
run the file
$ ./vagrant_provision.sh
7.	The above vagrant file will initiate the vagrant instances , Create Vagrant box and 
Install the Ubuntu image on the Vagrant box and it will do the following – 
•	Install Ubuntu flavor
•	Run the Ansible to install Jenkins 
•	Run the Ansible to create jobs and install lighthttpd
