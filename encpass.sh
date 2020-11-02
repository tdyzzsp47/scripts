pass=$1

if [ -n "$pass" ]; then
    echo "$pass" | openssl enc -e -aes128 | base64
else
    echo 'Requires param1: password'
fi
