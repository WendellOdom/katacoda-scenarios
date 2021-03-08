mkdir ~/netauto/ansible-course-01 -p
cd ~/netauto/ansible-course-01
# Curl commands rely on earlier build script to **apt-get install curl**
curl https://www.certskills.com/safari/ansible-course-01/ansible-hosts.ini -o ansible-hosts.ini -s
curl https://www.certskills.com/safari/ansible-course-01/ansible.cfg -o ansible.cfg -s
curl https://www.certskills.com/safari/ansible-course-01/testpb01.yml -o testpb01.yml -s
