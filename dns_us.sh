#!/bin/sh
mv /etc/resolv.conf /etc/resolv.bak
touch /etc/resolv.conf
echo -e "nameserver 129.159.45.97\nnameserver 8.8.8.8" > /etc/resolv.conf
echo "Netflix解锁（美国）已设置完成。本机IP："
curl ifconfig.me
echo "请将本机IP地址反馈给我添加白名单即可完成解锁。"
