#!/bin/bash

# Define list of hosts
hosts=(
  10.0.129.109
  10.0.129.39
  10.0.129.207
)

for host in "${hosts[@]}"; do
  ssh-keyscan -H "$host" >> ~/.ssh/known_hosts
done
