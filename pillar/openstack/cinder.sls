cinder:
  MYSQL_SERVER: 192.168.56.22
  CINDER_DBNAME: cinder
  CINDER_USER: cinder
  CINDER_PASS: cinder
  DB_ALLOW: cinder.*
  HOST_ALLOW: 192.168.0.0/255.255.0.0 
  RABBITMQ_HOST: 192.168.56.22
  RABBITMQ_PORT: 5672
  RABBITMQ_USER: guest
  RABBITMQ_PASS: guest
  AUTH_KEYSTONE_HOST: 192.168.56.22
  AUTH_KEYSTONE_PORT: 35357
  AUTH_KEYSTONE_PROTOCOL: http
  AUTH_ADMIN_PASS: admin
  ADMIN_PASSWD: admin
  ADMIN_TOKEN: 5ba5e30637c0dedbc411
  CONTROL_IP: 192.168.56.22
  NFS_IP: 192.168.56.22
  IPADDR: salt['network.ip_addrs']
