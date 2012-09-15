#!/bin/sh
#
# build.sh -- Custom build steps
#
#   Parameters send to this script
#
#       build.sh <PACKAGE> <VERSION> <RELEASE>
#
#   You could e.g. Pass correct make(1) flags in order to compile the
#   package. or use different targest than the standard 'all'.
#
#       make CFLAGS= LDFLAGS= world opt

PATH="/sbin:/usr/sbin/:/bin:/usr/bin"
LC_ALL="C"

echo ">> Nothing to build for Perl script"

echo ">> Converting POD to manual page"
pod2man scripts/licensecheck.pl > CYGWIN-PATCHES/man/licensecheck.1

# End of file
