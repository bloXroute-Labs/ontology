#!/usr/bin/env bash

docker build ../ -f Dockerfile -t 033969152235.dkr.ecr.us-east-1.amazonaws.com/ontology:latest
docker push 033969152235.dkr.ecr.us-east-1.amazonaws.com/ontology
