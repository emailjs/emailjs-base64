#!/bin/bash

rm -rf ./dist
babel src --out-dir dist --ignore '**/*-unit.js' --source-maps inline
git reset
git add dist
git commit -m 'Updating dist files' -n
