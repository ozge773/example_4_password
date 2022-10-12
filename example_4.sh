mkdir down_ex_4
cd down_ex_4

wget -O get_info.sh -P down_ex_4 http://localhost:4083/get_info.sh

chmod +x get_info.sh
gzip get_info.sh

scp get_info.sh basanta@172.22.168.180:~/Desktop/scripts

