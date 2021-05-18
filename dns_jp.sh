#!/bin/sh
mv /etc/resolv.conf /etc/resolv.bak
touch /etc/resolv.conf
echo -e "nameserver 158.101.90.178\nnameserver 8.8.8.8" > /etc/resolv.conf
echo "Twitter解锁（日本）已设置完成。本机IP："
curl ifconfig.me
echo ""
echo "请将本机IP地址反馈给我添加白名单即可完成解锁。"
