# NextAID Basis Repo

1. Login to condor
2. Run `git clone https://github.com/gerritgr/nextaid.git && cd nextaid`
3. Update `run.sh` with your username. 
4. Run `condor_submit train.sub`
5. Check resuls with `condor_q`

Modify `train.py` + `run.sh` [always] and `train.sub` (dockerpath) + `environment.yml` (dependencies) [when you want a new environment] to run your own experiments. 
