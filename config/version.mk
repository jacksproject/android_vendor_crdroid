PRODUCT_VERSION_MAJOR = 13
PRODUCT_VERSION_MINOR = 0

# Increase CR Version with each major release.
CR_VERSION := 9.5

# Default maintainer will show as UNKNOWN
DEVICE_MAINTAINER ?= UNKNOWN

# Internal version
LINEAGE_VERSION := crDroidAndroid-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(CR_VERSION)

# Display version
LINEAGE_DISPLAY_VERSION := crDroidAndroid-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-v$(CR_VERSION)

# Maintainer stuff
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
  ro.device.maintainer=$(DEVICE_MAINTAINER)
