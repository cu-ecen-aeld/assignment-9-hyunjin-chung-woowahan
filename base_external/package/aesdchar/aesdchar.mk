##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 1f55981d8351b4f04fbf25e91aaafd733d2b9215
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-hyunjin-chung-woowahan.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
