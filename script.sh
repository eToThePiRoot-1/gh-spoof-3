#!/bin/bash

for i in {1..25}
do
    git checkout master-$i
    git push origin master-$i
    # git branch minion-$i
done
