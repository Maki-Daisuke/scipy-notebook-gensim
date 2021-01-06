FROM jupyter/tensorflow-notebook

RUN conda install --quiet --yes 'gensim=3.8.*'  \
                                'cvxpy=1.1.*'   \
    &&                                          \
    conda clean --all -f -y
