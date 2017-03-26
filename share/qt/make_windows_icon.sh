#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PutinCoin.ico

convert ../../src/qt/res/icons/PutinCoin-16.png ../../src/qt/res/icons/PutinCoin-32.png ../../src/qt/res/icons/PutinCoin-48.png ${ICON_DST}
