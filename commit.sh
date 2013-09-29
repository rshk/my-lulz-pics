#!/bin/bash

cd "$( dirname "$0" )"
git add -A
git commit -m "Added new pics"
git push origin master
