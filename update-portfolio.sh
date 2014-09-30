#!/bin/bash

git pull;
cp -r ./*.png ..
chmod o+r ../*.png

echo "Ran update-portfolio.sh at time $(date)" >> ../cron.log
echo "" >> ../cron.log; echo "" >> ../cron.log

