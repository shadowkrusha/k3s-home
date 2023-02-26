#!/bin/bash

# Manual command to setup neo4j to avoid duplicate resource issue.
# https://github.com/neo4j/helm-charts/issues/119
helm upgrade --install --version 5.5.0 --namespace databases -f test.yaml neo4j neo4j/neo4j
