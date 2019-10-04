#!/bin/bash 

yum -y install epel-release
yum -y install {a,apache,dns,h,if,io,inno,my,pg_}top iptraf-ng goaccess ncdu
yum -y --enablerepo=epel-testing install glances jnettop