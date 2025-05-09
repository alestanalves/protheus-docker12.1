#!/bin/bash
# coloque como LF esse .sh
mv /tmp/dbaccess.ini /totvs/dbaccess/multi/
sleep 20
cd /totvs/dbaccess/multi/ && chmod 777 dbaccess64 

./dbaccess64