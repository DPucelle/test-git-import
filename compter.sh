#!/usr/bin/env bash
# Nombre de patients par ville
tail -n +2 patients.csv | cut -d';' -f5 | sort | uniq -c
