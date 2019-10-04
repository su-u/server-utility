#!/bin/bash

yum -y install epel-release
yum -y install yum-{axelget,changelog,cron,plugin-{ps,remove-with-leaves,rpm-warm-cache,show-leaves},utils}