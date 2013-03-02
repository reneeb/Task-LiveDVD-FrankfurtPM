#!/bin/bash

# Run this script in chroot only

cd /tmp

[[ -f env.sh ]] && source env.sh

/bin/bash mount.sh
/bin/bash prepare.sh

# Debian/Ubuntu Packages
/bin/bash packages.sh

# CPAN 
/bin/bash cpan.sh

# Clean Up
/bin/bash cleanup.sh

exit
