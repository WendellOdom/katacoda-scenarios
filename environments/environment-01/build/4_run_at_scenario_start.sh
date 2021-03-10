cat << EOF > /opt/configure-environment.sh
#!/bin/bash
echo 'Setup Step 1: Creating Directories'
mkdir ~/netauto/ansible-course-01 -p
cd ~/netauto/ansible-course-01
# Curl commands rely on earlier build script to **apt-get install curl**
echo 'Setup Step 2: Copying Lab Files into Your Host'
curl https://www.certskills.com/safari/ansible-course-01/ansible-hosts.ini -o ansible-hosts.ini -s
curl https://www.certskills.com/safari/ansible-course-01/ansible.cfg -o ansible.cfg -s
curl https://www.certskills.com/safari/ansible-course-01/testpb01.yml -o testpb01.yml -s
echo 'Setup Complete'
EOF
chmod +x /opt/configure-environment.sh