#!/bin/bash

du -ak . | sort -nrk 1 | head

find . -type f -exec du -k {} \; | sort -nrk 1 | head
