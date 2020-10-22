#!/bin/bash
echo "setarch \`uname -m\` -R \"\$@\"" | sudo tee -a /bin/runstatic
