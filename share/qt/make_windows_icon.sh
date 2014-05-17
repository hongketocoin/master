#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/hongketocoin.png
ICON_DST=../../src/qt/res/icons/hongketocoin.ico
convert ${ICON_SRC} -resize 16x16 hongketocoin-16.png
convert ${ICON_SRC} -resize 32x32 hongketocoin-32.png
convert ${ICON_SRC} -resize 48x48 hongketocoin-48.png
convert hongketocoin-16.png hongketocoin-32.png hongketocoin-48.png ${ICON_DST}

