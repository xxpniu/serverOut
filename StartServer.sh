
mono "./LoginServer/LoginServer.exe" "./loginserver.json">../LoginServer.txt&
echo "LoginServer started"
sleep 1
mono "./GateServer/GServer.exe" "./server1.json">../GServer.txt&
echo "GServer server 1 started"
sleep 1 
mono "./MapServer/MapServer.exe" "./mapserver.json">../MapServer.txt&
echo "MapServer started"
echo "Start server completed"
