
##############################################################
#
# AESDCHAR
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDCHAR_VERSION = 1367fa9eb560e1ffc5dca3596e6ded18b9f35f31
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-velascorboulder.git
AESDCHAR_SITE_METHOD = git

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
#misc_modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
