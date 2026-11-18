/ip address add address=192.168.20.1/24 interface=ether1
/ip route add gateway=192.168.10.254
# test 2
/system identity set name=Router1
/ip dns set servers=8.8.8.8
