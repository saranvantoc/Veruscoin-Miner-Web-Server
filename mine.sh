# hellminer config, RANDOM will set random worker ID, nproc command is used to find the number of CPU cores/threads that are avalible.
nproc=$(nproc --all)
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RPdvZXXEzhUeKCEtkoNaNGEUcM9czdDHm9.$RANDOM -p x --cpu "$(nproc)"
