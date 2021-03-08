apt-get update
apt-get install traceroute
apt-get install curl
# Katacoda base image supplies Ansible 2.9.something, installed by apt.
# I want a later release, installed by pip.
# Next step removes base image ansible.
apt remove -y ansible

