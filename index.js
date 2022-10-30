const http = require('http')

http
  .createServer((request, response) => {
    response.writeHead(200, { 'Content-Type': 'application/json' })
    response.end(`${JSON.stringify(request.headers, null, 2)}\n`)
  })
  .listen(6130)
