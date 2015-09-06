#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/motacoin.ico

convert ../../src/qt/res/icons/motacoin-16.png ../../src/qt/res/icons/motacoin-32.png ../../src/qt/res/icons/motacoin-48.png ${ICON_DST}
