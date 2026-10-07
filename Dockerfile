# Minimal Docker image for SortMeRNA using Micromamba base
FROM mambaorg/micromamba:debian13-slim

# install SortMeRNA
RUN micromamba create -y -n sortmerna_run && \
    micromamba activate sortmerna_run && \
    micromamba install conda-forge::sortmerna==7.0.0
ENV ENV_NAME=sortmerna_run
