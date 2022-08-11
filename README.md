# DirtyCred

![](./img/DirtyCred.png)



## Demo
[CVE-2021-4154](https://github.com/Markakd/CVE-2021-4154)

[CVE-2022-2588](https://github.com/Markakd/CVE-2022-2588) and some others to be coming...

## Online Resource

We provide two VMs for testing [CVE-2021-4154](https://github.com/Markakd/CVE-2021-4154). Each connection to the VM has 10 minitues timeout (i.e. the VM will be shutdown after being connected for 10 minitues). Each connection will get a fresh VM, everything stored before will be reset. When accessing the VM, please login the system with `low` user whose password is `low`. Please compile the exploit code (named `exp.c`) then launch the attack.

### How to connect to VMs

**Please login with user `low` and password `low`**

**Ubuntu 20**
```
nc 150.136.171.117 1337
```
or
```
socat FILE:`tty`,raw,echo=0 TCP:150.136.171.117:1337
```

**Centos 8**
```
nc 150.136.171.117 1338
```
or
```
socat FILE:`tty`,raw,echo=0 TCP:150.136.171.117:1338
```

## Acknowledgment

This research was done with the help of [Yuhang Wu](https://twitter.com/wupco1996) and [Xinyu Xing](https://twitter.com/xingxinyu). Thanks [Eduardo Vela](https://twitter.com/sirdarckcat) for providing this amazing logo.

