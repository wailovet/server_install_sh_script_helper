mkdir -p /root/hasaki/stathub
wget https://service-1253872964.cos.ap-guangzhou.myqcloud.com/stathub -P /root/hasaki/stathub/
/root/hasaki/stathub/stathub -c /root/hasaki/stathub/stathub.conf --init-server
