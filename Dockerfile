# Author: Irene Yan
# Date: Dec 10, 2021
FROM jupyter/base-notebook

RUN conda install --quiet --yes \
    'pandas=1.2.*'
