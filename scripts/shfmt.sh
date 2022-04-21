#!/bin/sh

shfmt \
    -s -bn -sr -i 4 -w -l -d \
    lib/ bin/ scripts/
