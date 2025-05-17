ab -n 1000 -c 10 http://localhost:8405/metrics &
ab -n 1000 -c 10 http://localhost:8406/metrics &
wait