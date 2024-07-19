FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

DESCRIPTION = "Development features for core-image-minimal image"

# RM_WORK_EXCLUDE += "${PN}"


PACKAGE_INSTALL += " \
    hello-mod \
    kernel-module-hello-mod \
    ${CORE_IMAGE_EXTRA_INSTALL} \
    "
