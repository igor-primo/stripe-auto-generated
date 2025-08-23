#!/bin/bash

for file in $(find lib -name "*.hs"); do LC_ALL=C.UTF-8 ormolu -m inplace $file; done
