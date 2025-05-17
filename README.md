# haproxy peers + docker log

## peers

```code
echo "show peers" | socat stdio /run/haproxy.sock
echo "show peers dict" | socat stdio /run/haproxy.sock
echo "show table" | socat stdio /run/haproxy.sock
```
