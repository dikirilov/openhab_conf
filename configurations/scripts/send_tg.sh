#!/bin/bash
  to=$1
  msg=$2
  tgpath=/home/bananapi/tg
  cd ${tgpath}
  (sleep 5; echo "msg $to $msg"; echo "safe_quit") | ${tgpath}/bin/telegram-cli -k tg-server.pub -W
