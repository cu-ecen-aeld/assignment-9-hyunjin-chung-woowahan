##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 6d1107eac4c1b1bc52c2020d073f5d09b720cdab
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-hyunjin-chung-woowahan.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
