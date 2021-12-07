# Author: Melisa Maidana

FROM jupyter/scipy-notebook

USER root

RUN apt-get update

RUN pip install altair==4.0.1
