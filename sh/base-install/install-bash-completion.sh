#!/bin/bash

yum -y install epel-release
yum -y install bash-completion{,-extras}
yum list installed | grep bash-completion
