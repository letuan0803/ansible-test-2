#!/bin/bash

# Define list of hosts
hosts=(
  10.0.129.11
  10.0.129.12
  10.0.129.13
)

for host in "${hosts[@]}"; do
  ssh-keyscan -H "$host" >> ~/.ssh/known_hosts
done
