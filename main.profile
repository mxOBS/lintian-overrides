# Default profile
# extend debian defaults
# allow files in /opt
Profile: solidrun/main
Extends: debian/main
Disable-Tags: dir-or-file-in-opt

# lower severity of maintainer reachability
Tags: maintainer-address-causes-mail-loops-or-bounces
Severity: pedantic
