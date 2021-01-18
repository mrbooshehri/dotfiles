#!/bin/bash
menu=$(dmenu -p "word:"<&-)
dict $menu | dmenu -l 25
