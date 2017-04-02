# Default profile
# extend debian defaults
# allow files in /opt
Profile: solidrun/main
Extends: debian/main
Disable-Tags: dir-or-file-in-opt

# lower severity of several checks
# don't care:
# - maintainer-address-causes-mail-loops-or-bounces
# - no-human-maintainers
# - description-starts-with-package-name:
# should care, but don't:
# - pkg-config-bad-directive (violated by xorg-server 1.16.4-1)
# - python-script-but-no-python-dep (violated by linux-headers-3.14.79-fslc-imx6-sr/scripts/analyze_suspend.py)
Tags: maintainer-address-causes-mail-loops-or-bounces,
      no-human-maintainers,
      description-starts-with-package-name,
      pkg-config-bad-directive,
      python-script-but-no-python-dep,
Severity: pedantic
