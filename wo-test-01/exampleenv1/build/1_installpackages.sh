apt-get update
apt-get install traceroute
apt-get install curl
pip install ansible==2.10
pip install paramiko
mkdir ~/netauto/ansible-course-01 -p
cd ~/netauto/ansible-course-01
curl https://www.certskills.com/safari/ansible-course-01/ansible-hosts.ini -o ansible-hosts.ini -s
curl https://www.certskills.com/safari/ansible-course-01/ansible.cfg -o ansible.cfg -s
curl https://www.certskills.com/safari/ansible-course-01/testpb01.yml -o testpb01.yml -s