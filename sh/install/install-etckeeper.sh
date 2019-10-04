#!/bin/bash

# /etcをバージョン管理する
yum -y install epel-release git
yum -y install etckeeper
$_ init
etckeeper commit ":hatching_chick: Initial commit"