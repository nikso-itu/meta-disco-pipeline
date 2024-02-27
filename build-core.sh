#!/bin/sh
. sources/poky/oe-init-build-env
bitbake core-image-base

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