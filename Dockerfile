# Minimal Docker image for SortMeRNA using Micromamba base
FROM alpine:latest

# install SortMeRNA
RUN micromamba create -y -n sortmerna_run sortmerna_run=7.0.0
ENV ENV_NAME=sortmerna_run
