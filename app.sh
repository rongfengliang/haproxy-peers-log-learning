ab -n 1000 -c 10 http://localhost:8500/metrics &
ab -n 1000 -c 10 http://localhost:8501/metrics &
wait