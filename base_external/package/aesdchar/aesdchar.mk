##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 3e990ccd1a5a30fc1f059337c3a924ffb74c7116
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-hyunjin-chung-woowahan.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
