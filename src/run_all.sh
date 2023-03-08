#!/bin/bash

ARG_DEVICE=--device=${1:-'cpu')}

# Experiment 1
python3 main.py --num_shot 1 --num_classes 2 $ARG_DEVICE

# Experiment 2
python3 main.py --num_shot 2 --num_classes 2 $ARG_DEVICE

# Experiment 3
python3 main.py --num_shot 1 --num_classes 3 $ARG_DEVICE

# Experiment 4
python3 main.py --num_shot 1 --num_classes 4 $ARG_DEVICE 
