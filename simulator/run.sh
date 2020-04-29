#!/bin/bash

mkdir test_run

python run.py sim \
    --n_people 100 \
    --init_percent_sick 0.01 \
    --seed 1 \
    --outdir test_run \
    --simulation_days 30
