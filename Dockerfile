FROM jupyter/tensorflow-notebook

RUN conda install --quiet --yes 'gensim=3.8.*'  \
    &&                                          \
    conda clean --all -f -y
