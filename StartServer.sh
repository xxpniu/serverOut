
mono ./LoginServer/LoginServer.exe 1900 1800 127.0.0.1 Game_Account_DB root 54249636 >../LoginServer.txt&
echo "LoginServer started"
sleep 1
mono ./GateServer/GServer.exe 1700 2000 127.0.0.1 1800 127.0.0.1 Game_DB root 54249636 1 "../"   >../GServer.txt&
echo "GServer server 1 started"
echo "Start server completed"
