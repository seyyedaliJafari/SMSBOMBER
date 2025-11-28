#!/bin/bash
read -p "Enter NumberPhone!: " number
python3 main.py -v -c 2 "$number"
read -p "Press Enter to continue..."
