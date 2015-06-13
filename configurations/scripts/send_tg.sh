#!/bin/bash
  msg=$1
  tgpath=/home/bananapi/tg
  cd ${tgpath}
 (sleep 5; echo "msg Дмитрий_Кириловский $msg"; echo "safe_quit") | ${tgpath}/bin/telegram-cli -k tg-server.pub -W
