#!/bin/bash
CRTDIR=$(pwd)
OMVDIR=$CRTDIR/../
ln -s $CRTDIR/omv/STM32H7xx $OMVDIR/src/omv/boards
ln -s $CRTDIR/micropython/STM32H7xx $OMVDIR/src/micropython/ports/stm32/boards
