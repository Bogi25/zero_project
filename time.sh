#!/bin/bash

for i in {1..5}
do
date | awk '{print $5}'
sleep 30
done