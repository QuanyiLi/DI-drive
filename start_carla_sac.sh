for seed in 9000; do
  nohup DISPLAY= /home/qyli/carla_099/CarlaUE4.sh -opengl -quality-level=Low -carla-rpc-port=${seed} > ${seed}.log 2>&1 &
done

