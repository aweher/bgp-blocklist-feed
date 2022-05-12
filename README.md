# README

Based on https://github.com/infowolfe/exabgp-edgerouter

## Introduction

This README and software enable automated external blacklisting of ip addresses listed on the Spamhaus [DROP and EDROP](https://www.spamhaus.org/drop/) lists, and the [Emerging Threats](http://www.emergingthreats.net) aggregated blocklist by [Ubiquiti EdgeRouter](https://www.ubnt.com/products/#broadband/routing).

## Quickstart

* Create virtualenv `python3 -m venv .venv`
* Activate virtualenv `source .venv/bin/activate`
* Clone repo `git clone git@github.com:aweher/bgp-blocklist-feed.git`
* Install prerequisites `pip install -r requirements.txt`
* Copy example into config file `cp example-conf.ini conf.ini`.
* Edit `conf.ini`
* Edit `blocklists.py`
* Run `exabgp ./conf.ini`
