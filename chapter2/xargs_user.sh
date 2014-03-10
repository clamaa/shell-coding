#!/bin/bash
split_str="splitXsplitXsplitXsplit"
echo split string content : $split_str
echo $split_str | xargs -d X

