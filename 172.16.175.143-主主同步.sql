#stop slave;
show master status;
CHANGE MASTER TO master_host = '172.16.175.146',
 master_user = 'rep1',
 master_password = '123456',
 master_log_file = 'mysql-bin.000005',
 master_log_pos = 154;
start slave;
show slave status








