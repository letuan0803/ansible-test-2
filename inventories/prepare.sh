#!/bin/bash

# Define list of hosts
hosts=(
  10.0.129.182
  10.0.129.17
  10.0.129.135
)

for host in "${hosts[@]}"; do
  ssh-keyscan -H "$host" >> ~/.ssh/known_hosts
done
