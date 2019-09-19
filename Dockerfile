FROM jupyter/datascience-notebook:latest

RUN conda install snappy fastparquet

