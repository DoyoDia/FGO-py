#!/bin/bash
aid install python-3.9.10
apt install -y git adb
# pip3.9 config set global.index-url https://mirrors.aliyun.com/pypi/simple/
# pip3.9 config set install.trusted-host mirrors.aliyun.com
pip3.9 install airtest
git clone https://github.com/hgjazhgj/FGO-py.git # https://gitee.com/hgjazhgj/FGO-py.git
cd FGO-py/FGO-py
python3.9 fgo.py cli