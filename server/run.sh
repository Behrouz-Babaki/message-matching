#!/bin/bash

python server_bootstrap.py \
    -e exp/DEBUG-0 \
    --workers 1 \
    -v 1 \
    --mp-thread=4
