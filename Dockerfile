
FROM gerritgr/maskedgraphgen:2023-07-19--31-21
ARG username


RUN mamba install -c conda-forge matplotlib --force-reinstall


