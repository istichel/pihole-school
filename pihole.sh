#!/bin/bash
while read p; do
  pihole -b $p;
done <filter.txt

while read p; do
  pihole --regex $p;
done <regex.txt
