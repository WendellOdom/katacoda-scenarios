cat << EOF > /opt/proves-background-script-worked.sh
#!/bin/bash
echo 'This file is created by the script background.sh at kata start.'
EOF
chmod +x /opt/proves-background-script-worked.sh