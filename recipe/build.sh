#!/bin/bash

export PKG_CPPFLAGS="-Wno-implicit-int"

export DISABLE_AUTOBREW=1
${R} CMD INSTALL --build . ${R_ARGS}
