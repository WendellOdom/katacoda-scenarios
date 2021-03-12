# Complete Lab Environement Setup

The lab environment begins with much of the software pre-installed. For each lab you may need to perform a few steps to complete the lab set-up before beginning to learn about the topics in this lab.
1. To experience how you can click here to run a command in the command shell, click this highlighted command: `echo "I just ran this echo command"`{{execute}}
2. Run the lab setup script (with **source** command to run it in the same shell) for this lab; note that it will take a few seconds to complete: `source /opt/configure-environment.sh`{{execute}}
3. The setup script should place you in the first directory to be used in this lab. Check it out: `pwd`{{execute}}
4. At any point, clear the terminal screen for easier readability: `clear`{{execute}}
5. I will now echo something: `echo "Run in Terminal"`{{execute}}
6. This is Wendell typing with weird single quote `pwd`{{execute}}


## Nested List Test

1. This is a test line
   1. This is indented 1 level
   2. This is indented 1 level
      1. Indented 2 levels
      2. Indented 2 levels
   3. This is indented 1 level
   4. This is indented 1 level
1. This is a test line
   1. This is indented 1 level
   2. This is indented 1 level
      1. Indented 2 levels
      2. Indented 2 levels
   3. This is indented 1 level
   4. This is indented 1 level
1. This is a test line
   1. This is indented 1 level
   2. This is indented 1 level
      1. Indented 2 levels
      2. Indented 2 levels
   3. This is indented 1 level
   4. This is indented 1 level

## Part A: Location of Ansible Config File

	A. Notes: Start in home. Confirm that fact w/ user. Then guide them to see what Ansible chooses on this host.
	B. Check pwd. Describe as ~/, maybe CD there, to make the point.
	C. Check order of precedence for where file is located https://docs.ansible.com/ansible/latest/reference_appendices/config.html#ansible-configuration-settings-locations
	D. That page points here, to Github, to a sample file - just read. https://github.com/ansible/ansible/blob/devel/examples/ansible.cfg
	E. Display the config file w/ more .ansible.cfg - WO - must set up labs filename. Have only comments to begin.
	F. Do an ansible-config --version command which identifies the config file Ansible will use right now.
	G. Do also ansible --version command lists the same output. 
	H. See that the file has only comments right now.

## Part B: Replace config file with another config file. 

	A. Process: C to new directory, pre-loaded w/ ansible.cfg, which is earlier in the search path. See it change. New file has a variable for the inventory file.
	B. Do an ansible-config --version command which identifies the config file Ansible will use right now.
	C. cd to lab1partb
	D. Do an ansible-config --version command which identifies the config file Ansible will use right now. See it changed.
	E. Do a more of the ansible.cfg file.
	F. Do a ansible-config --view command 


## Part C: Add default and other variables

	A. Setup requires some use of text editor??!?! add common network management settings. Note that the variables are available from the playbook. Become ansible variables. Explain a bit. (Understand a bit???)
	B. Add these to the ansible.cfg file:
		a. host_key_checking = False
		b. retry_files_enabled = False
		c. action_warnings = False
		d. deprecation_warnings = False
	C. Do an ls -lap command, find, and others to find the file and view it.
	D. Do ansible-config view command, find the pointer to the inventory file
	E. Confirm lo
	F. Check order of precedence for where file is located https://docs.ansible.com/ansible/latest/reference_appendices/config.html#ansible-configuration-settings-locations
	G. That page points here, to Github, to a sample file - just read. https://github.com/ansible/ansible/blob/devel/examples/ansible.cfg
