#!/bin/sh

nice -n 19 staprun allsequences.ko | nice -n 19 python -u builddb.py 
