# coloque como LF esse .sh
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.
cp /tmp/ls_appserver.ini /totvs/license/bin/appserver/appserver.ini
cd /totvs/license/bin/appserver && chmod 777 appsrvlinux && ./appsrvlinux
