#!/bin/bash

/bin/bash 01_prepare/run.sh

/bin/bash 02_chroot/copy.sh

chroot edit /tmp/run.sh

/bin/bash 03_assemble/run.sh

exit


