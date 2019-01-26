#!/bin/bash
#https://github.com/ffnord/ffnord-puppet-gateway
# adapt IPV6 first!
# do dpkg-reconfigure tzdata

NAME="Freifunk Plön Ostholstein"
OPERATOR="Freifunk Nord"
CHANGELOG="https://osticket.freifunknord.de/scp/"
HOST_PREFIX="nord-ploh-"
SUBDOMAIN_PREFIX=gw
VPN_NUMBER=0
DOMAIN="ploh.freifunknord.net"
SUDOUSERNAME="debian"
TLD=ffnord

rm /etc/motd
echo "*********************************************************" >>/etc/motd
echo " $NAME - Gateway $VPN_NUMBER.$SUBDOMAIN_PREFIX.$DOMAIN $NAME " >>/etc/motd
echo " Hoster: $OPERATOR *" >>/etc/motd
echo "*******************************************************" >>/etc/motd
echo " " >>/etc/motd
echo " Changelog: " >>/etc/motd
echo " $CHANGELOG " >>/etc/motd
echo " *" >>/etc/motd
echo " Happy Hacking! *" >>/etc/motd
echo "**********************************************************" >>/etc/motd
