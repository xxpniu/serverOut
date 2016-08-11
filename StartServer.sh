
mono "./LoginServer/LoginServer.exe" "1900" "1800" "127.0.0.1" "game_account_db" "root" "54249636">../LoginServer.txt&
echo "LoginServer started"
sleep 1
mono "./GateServer/GServer.exe" "1700" "2000" "127.0.0.1" "1800" "127.0.0.1" "game_db" "root" "54249636" "ec2-52-41-212-129.us-west-2.compute.amazonaws.com" "1" "../">../GServer.txt&
echo "GServer server 1 started"
echo "Start server completed"
