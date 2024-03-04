#!/bin/sh
. sources/poky/oe-init-build-env
bitbake core-image-base
bzip2 -d -f tmp/deploy/images/raspberrypi3-64/core-image-base-raspberrypi3-64.wic.bz2

# BBLAYERS ?= " \
#   ${TOPDIR}/../sources/poky/meta \
#   ${TOPDIR}/../sources/poky/meta-poky \
#   ${TOPDIR}/../sources/poky/meta-yocto-bsp \
#   ${TOPDIR}/../sources/meta-raspberrypi \
#   ${TOPDIR}/../sources/meta-openembedded/meta-oe \
#   ${TOPDIR}/../sources/meta-openembedded/meta-multimedia \
#   ${TOPDIR}/../sources/meta-openembedded/meta-networking \
#   ${TOPDIR}/../sources/meta-openembedded/meta-python \
#   ${TOPDIR}/../sources/meta-disco-pipeline \
#   "