# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
# ARG BASE_CONTAINER=jupyter/scipy-notebook
ARG BASE_CONTAINER=scipy-notebook-gpu
FROM $BASE_CONTAINER

LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"

RUN conda install --quiet --yes \
  pytorch \
  torchvision \
  cudatoolkit=10.0 \
  -c pytorch && \
  conda clean -tipsy && \
  fix-permissions $CONDA_DIR && \
  fix-permissions /home/$NB_USER
