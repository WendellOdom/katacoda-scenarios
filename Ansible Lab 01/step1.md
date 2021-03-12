# Complete Lab Environement Setup

The lab environment begins with much of the software pre-installed. For each lab you may need to perform a few steps to complete the lab set-up before beginning to learn about the topics in this lab.
1. To experience how you can click here to run a command in the command shell, click this highlighted command: `echo "I just ran this echo command"`{{execute}}
2. Run the lab setup script (with **source** command to run it in the same shell) for this lab; note that it will take a few seconds to complete: `source /opt/configure-environment.sh`{{execute}}
3. The setup script should place you in the first directory to be used in this lab. Check it out: `pwd`{{execute}}
4. At any point, clear the terminal screen for easier readability: `clear`{{execute}}
5. I will now echo something: `echo "Run in Terminal"`{{execute}}
6. This is Wendell typing with weird single quote `pwd`{{execute}}

## Part A: Location of Ansible Config File

1. Examine the ansible.cfg file Ansible would use right now: `ansible --version`{{execute}}
2. Use an alternate command to find that same information: `ansible-config --version`{{execute}} *Do you see any differences in output between the two commands?*
4. Use the **clear** command now or anytime to unclutter the CLI window: `clear`{{execute}}
5. Repeat the **ansible --version** and **ansible-config --version** commands to find the Ansible software version in use. *Do they show the same version of code? What Version(s)?*

## Part B: Check the Locations for Ansible.cfg File 

**???wwo - place a figure here for the order of precedence.**

1. Examine the ansible.cfg file Ansible would use right now: `ansible --version`{{execute}}
2. Check the Ansible order-of-preference for where it looks for the ansible.cfg file by looking at this page: https://docs.ansible.com/ansible/latest/reference_appendices/config.html#ansible-configuration-settings-locations
3. Examine the first option: the ANSIBLE_CONFIG environment variable.
   1. List all OS environment variables: `printenv`{{execute}}
   2. List the ANSIBLE_CONFIG OS environment variable: `printenv ANSIBLE_CONFIG`{{execute}}
4. Examine Option 2: File ansible.cfg in the Current Directory
   1. List the current directory: `pwd`{{execute}}
   2. List the files in the current directory: `ls -lap`{{execute}}
   3. List files in the current directory with pattern "*ansible.cfg*": `ls *ansible.cfg* -lap`{{execute}}
5. Examine Option 3: File .ansible.cfg in the Home Directory
   1. Display the home directory: `printenv HOME`{{execute}}
   2. Display the contents of the home directory: `ls ~/ -lap`{{execute}}
   3. Display files in the home directory named "*ansible.cfg*": `ls ~/*ansible.cfg* -lap`{{execute}}
6. Examine Option 4: File /etc/ansible/ansible.cfg
   1. Display the contents of the /etc/ansible directory: `ls /etc/ansible -lap`{{execute}}
   2. Display files in the directory named "*ansible.cfg*": `ls /etc/ansible/*ansible.cfg* -lap`{{execute}}
7. Examine the choice Ansible would make right now for its ansible.cfg file: `ansible --version`{{execute}}

## Part A: Location of Ansible Config File

1. Notes: Start in home. Confirm that fact w/ user. Then guide them to see what Ansible chooses on this host.
2. Check pwd. Describe as ~/, maybe CD there, to make the point.
3. Check order of precedence for where file is located https://docs.ansible.com/ansible/latest/reference_appendices/config.html#ansible-configuration-settings-locations
4. That page points here, to Github, to a sample file - just read. https://github.com/ansible/ansible/blob/devel/examples/ansible.cfg
5. Display the config file w/ more .ansible.cfg - WO - must set up labs filename. Have only comments to begin.
6. Do an ansible-config --version command which identifies the config file Ansible will use right now.
7. Do also ansible --version command lists the same output. 
8. See that the file has only comments right now.

## Part B: Replace config file with another config file. 

3. Process: C to new directory, pre-loaded w/ ansible.cfg, which is earlier in the search path. See it change. New file has a variable for the inventory file.
4. Do an ansible-config --version command which identifies the config file Ansible will use right now.
5. cd to lab1partb
6. Do an ansible-config --version command which identifies the config file Ansible will use right now. See it changed.
7. Do a more of the ansible.cfg file.
8. Do a ansible-config --view command 

## Part C: Add default and other variables

1. 
2. Setup requires some use of text editor??!?! add common network management settings. Note that the variables are available from the playbook. Become ansible variables. Explain a bit. (Understand a bit???)
3. Add these to the ansible.cfg file:
	A. host_key_checking = False
	B. retry_files_enabled = False
	C. action_warnings = False
	D. deprecation_warnings = False
4. Do an ls -lap command, find, and others to find the file and view it. 
7. Do ansible-config view command, find the pointer to the inventory file
8. Confirm lo
9. Check order of precedence for where file is located https://docs.ansible.com/ansible/latest/reference_appendices/config.html#ansible-configuration-settings-locations
10. That page points here, to Github, to a sample file - just read. https://github.com/ansible/ansible/blob/devel/examples/ansible.cfg
