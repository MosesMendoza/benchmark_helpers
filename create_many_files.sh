#!/bin/bash

for ((i=1;i<2000;i++)); do
  echo "${RANDOM}" > "${RANDOM}${i}"
done
