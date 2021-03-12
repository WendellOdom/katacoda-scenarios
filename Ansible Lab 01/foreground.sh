cat << EOF > /opt/proves-foreground-script-worked.sh
#!/bin/bash
echo 'This file is created by the script foreground.sh at kata start.'
EOF
chmod +x /opt/proves-foreground-script-worked.sh