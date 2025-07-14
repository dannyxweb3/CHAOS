PORT=8002 SQLITE_DATABASE=chaos ./chaoserver > 1.log 2>&1 &
echo "open http://127.0.0.1:"$PORT"/" admin:admin
