#!/bin/sh

if [[ $# == 0 ]]; then
    echo "Usage: createRepo <repoName>"
    exit
else if [[ $# > 1 ]]; then
    echo "Too many input arguments!"
    exit
fi

