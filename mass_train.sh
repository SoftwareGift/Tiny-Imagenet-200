#!/bin/bash

for i in $(seq $1 $2)
do
	python networks/train_tiny_lenet.py --resize=True --wnids="random/$i" --num_classes=10
done