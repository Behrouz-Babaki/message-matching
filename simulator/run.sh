#!/bin/bash

python run.py sim \
    --n_people 10 \
    --init_percent_sick 0.05 \
    --seed 1 \
    --outdir output \
    --simulation_days 30
