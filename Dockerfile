# Minimal Docker image for SortMeRNA using Micromamba base
FROM mambaorg/micromamba:debian13-slim

# install SortMeRNA
RUN micromamba create -y -n sortmerna_run -c conda-forge sortmerna==7.0.0 && \
    micromamba clean --all --yes
ENV ENV_NAME=sortmerna_run
