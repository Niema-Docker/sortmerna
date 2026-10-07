# Minimal Docker image for SortMeRNA using Micromamba base
FROM mambaorg/micromamba:debian13-slim

# install SortMeRNA
RUN micromamba create -y -n sortmerna_run sortmerna_run=7.0.0
ENV ENV_NAME=sortmerna_run
