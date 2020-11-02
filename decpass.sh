enc=$1

if [ -n "$enc" ]; then
    echo "$enc" | base64 -D | openssl enc -d -aes128
else
    echo 'Requires param1: enc'
fi
