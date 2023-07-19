
FROM gerritgr/maskedgraphgen:2023-07-19--31-21
ARG username




# load dataset
RUN conda install -c conda-forge matplotlib --force-reinstall

# RUN git clone https://github.com/gerritgr/nextaid.git
