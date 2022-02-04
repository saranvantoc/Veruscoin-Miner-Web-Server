# hellminer config, RANDOM will set random worker ID, nproc command is used to find the number of CPU cores/threads that are avalible.
nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RMovVQiRqawd8KThXQtKQhgESBPGzrSnXX.$RANDOM -p x --cpu "$(nproc)"
