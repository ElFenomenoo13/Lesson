#!/bin/bash

awk -F';' -v ville="$1" '$3 ~ ville {print $0}' /home/pool/task/Day02/Day02/students.csv | wc -l

