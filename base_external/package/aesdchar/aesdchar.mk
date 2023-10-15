##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 2b83cb7d83f9f3570d397f2debb05e37d12f3bf0
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-hyunjin-chung-woowahan.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
