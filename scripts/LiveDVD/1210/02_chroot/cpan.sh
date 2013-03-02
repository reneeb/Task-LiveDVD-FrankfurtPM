#!/bin/bash


# Run this script in chroot

[[ -f env.sh ]] && source env.sh


# Update CPAN
cpan -i Bundle::CPAN
cpan -i Bundle::LWP
# 
#cpan -i Math::Pari
#
#cpan -fi Task::LiveDVD::FrankfurtPM 


cpan -i HTML::Zoom

perl -MCPAN -e shell












