#!/bin/bash

nmcli c modify Wired\ connection\ 1 ipv4.addresses 10.152.152.11/18
nmcli c modify Wired\ connection\ 1 ipv4.method manual
nmcli c modify Wired\ connection\ 1 ipv4.dns 10.152.152.10
nmcli c modify Wired\ connection\ 1 ipv4.gateway 10.152.152.10

sudo ip route add default via 10.152.152.10 dev eth0
