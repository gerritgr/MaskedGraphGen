
FROM gerritgr/maskedgraphgen:latest
ARG username




# load dataset
RUN git clone https://github.com/KarolisMart/SPECTRE.git

# RUN git clone https://github.com/gerritgr/nextaid.git
