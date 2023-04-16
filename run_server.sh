#!/bin/bash

nohup python main.py >gpt_log/server.nohup.log 2>&1 &

# ps -ef | grep  main.py | grep -v grep | grep -v bash | awk '{print $2}' | kill -9