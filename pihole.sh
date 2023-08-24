#!/bin/bash
while read p; do
  pihole --wild $p;
done <filter.txt

while read p; do
  pihole --regex $p;
done <regex.txt
