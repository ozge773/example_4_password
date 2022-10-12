mkdir down_ex_4
cd down_ex_4
git clone http://localhost:4083/get_info.sh

chmod +x get_info.sh
gzip get_info.sh

scp info.txt basanta@172.22.168.180:~/Desktop/scripts

rm info.txt
rm get_info.sh
