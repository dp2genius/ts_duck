tsp -I ip --local-address 127.0.0.1 1234 \
    -P inject pat.xml --pid 16 --replace --stuffing \
    -P regulate --bitrate 15000 \
    -O file output.ts