#!/bin/bash

set -e

docker build -t base-notebook-gpu base-notebook/.
docker build -t minimal-notebook-gpu minimal-notebook/.
docker build -t scipy-notebook-gpu scipy-notebook/.
docker build -t tensorflow-notebook-gpu tensorflow-notebook/.
docker build -t pytorch-notebook-gpu pytorch-notebook/.
