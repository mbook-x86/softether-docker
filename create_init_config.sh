docker run --name vpnconf -e SPW=<PASSWORD> -e HPW=<PASSWORD> siomiz/softethervpn echo
rm -rf vpn_server.config
docker cp vpnconf:/usr/vpnserver/vpn_server.config vpn_server.config
docker rm vpnconf
