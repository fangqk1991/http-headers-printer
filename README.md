# http-headers-printer

## Usage
```
# For Node
node index.js

# Or for Docker
docker run -d --name http-headers-printer -p 6130:6130 fangqk1991/http-headers-printer
```

## Validate

```
curl http://127.0.0.1:6130
```

```
{
  "host": "127.0.0.1:6130",
  "user-agent": "curl/7.68.0",
  "accept": "*/*"
}
```
