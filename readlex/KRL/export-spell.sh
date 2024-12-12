#!/usr/bin/bash

# export Shavian column:
awk -F'\t' '{print $3}' KRL-US.tsv  >en_US.shav
awk -F'\t' '{print $3}' KRL-UK.tsv  >en_UK.shav

# export IPA column:
awk -F'\t' '{print $2}' KRL-US.tsv  >en_US.ipa
awk -F'\t' '{print $2}' KRL-UK.tsv  >en_UK.ipa
