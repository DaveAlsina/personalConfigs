#!/usr/bin/bash


current_time=$(date)
current_usr=$(hostname)
cd ~/Documents/univ/5toSemestre/
git add * 
git commit -m "commited from *$current_usr* machine **$current_time**"
git push
