
FROM gerritgr/maskedgraphgen:latest
ARG username




# load dataset
RUN conda install -c conda-forge matplotlib --force-reinstall

# RUN git clone https://github.com/gerritgr/nextaid.git
