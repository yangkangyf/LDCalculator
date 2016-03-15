#! /bin/bash

# GetSampleIDs.sh
#
# Given a population ($1) extract all relevant sample IDs 
# and write to samples_list.txt

POPFILE=/mnt/DataDrive/ReferenceData/1000Genomes_PopSample_Information.20130502.ALL.panel
POP=$1

grep ${POP} ${POPFILE} | cut -f1