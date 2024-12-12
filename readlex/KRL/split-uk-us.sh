#!/usr/bin/bash

awk -F'\t' '$5=="-" || $5=="US"' KRL.tsv >KRL-US.tsv 
awk -F'\t' '$5=="-" || $5=="UK"' KRL.tsv >KRL-UK.tsv 
