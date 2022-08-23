# DirtyCred

DirtyCred is a kernel exploitation concept that swaps unprivileged [kernel credentials](https://www.kernel.org/doc/Documentation/security/credentials.txt) with privileged ones to escalate privilege. Instead of overwriting any critical data fields on kernel heap, DirtyCred abuses the heap memory reuse mechanism to get privileged. Although the concept is simple, it is effective.

![](./img/DirtyCred.png)

## Exploitation effects

**Data-only**: no need to bypass KASLR or leak kernel heap

**Universal**: the exploits written with DirtyCred would work across different kernels and architectures.

**Effective**: bypass all the available exploit mitigation in upstream kernel.

## Demo
[CVE-2021-4154](https://github.com/Markakd/CVE-2021-4154)

[CVE-2022-2588](https://github.com/Markakd/CVE-2022-2588)

some others to be coming...

## Defense

See the code [here](./defense).


## Publication

[Blackhat USA 2022](https://zplin.me/papers/DirtyCred-Zhenpeng.pdf)


## Online Resource

We provide two VMs for testing [CVE-2021-4154](https://github.com/Markakd/CVE-2021-4154). Each connection to the VM has 10 minutes timeout (i.e. the VM will be shutdown after being connected for 10 minutes). Each connection will get a fresh VM, everything stored before will be reset. When accessing the VM, please login the system with `low` user whose password is `low`. Please compile the exploit code (named `exp.c`) then launch the attack.

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

