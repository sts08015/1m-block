# 1m-block

## iptables setting
`sudo iptables -F`

`sudo iptables -A OUTPUT -j NFQUEUE`

`sudo iptables -A INPUT -j NFQUEUE`

## netfilter
`sudo apt install libnetfilter-queue-dev`

## sqlite3
`sudo apt-get install sqlite3 libsqlite3-dev`

## usage
syntax : sudo 1m-block <site list file>

sample : sudo 1m-block top-1m.db


## db table definition
![image](https://user-images.githubusercontent.com/31784008/140666728-5a9223e0-4b34-4d27-9d43-a521f34ce808.png)


## screenshot
I added test.gilgil.net in db (id = 0)

![block](https://user-images.githubusercontent.com/31784008/140666628-f64ea4dd-ee27-4e5c-a761-d35d433de59c.PNG)
  
you can find out test.gilgil.net and fb.com are blocked!!
