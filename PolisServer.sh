#!/usr/bin/env bash

sh-4.3# sh x
Running node v6.11.1
connect deprecated multipart: use parser (multiparty, busboy, formidable) npm module instead node_modules/connect/lib/middleware/bodyParser.js:56:20
connect deprecated limit: Restrict request size at location of read node_modules/connect/lib/middleware/multipart.js:86:15
1
2
{ RequestError: Error: connect ECONNREFUSED 127.0.0.1:5002
    at new RequestError (/server/polisServer/node_modules/request-promise/lib/errors.js:14:15)
    at Request.RP$callback [as _callback] (/server/polisServer/node_modules/request-promise/lib/rp.js:60:25)
    at self.callback (/server/polisServer/node_modules/request/request.js:186:22)
    at emitOne (events.js:101:20)
    at Request.emit (events.js:188:7)
    at Request.onRequestError (/server/polisServer/node_modules/request/request.js:878:8)
    at emitOne (events.js:96:13)
    at ClientRequest.emit (events.js:188:7)
    at Socket.socketErrorListener (_http_client.js:309:9)
    at emitOne (events.js:96:13)
    at Socket.emit (events.js:188:7)
    at emitErrorNT (net.js:1277:8)
    at _combinedTickCallback (internal/process/next_tick.js:80:11)
    at process._tickDomainCallback (internal/process/next_tick.js:128:9)
From previous event:
    at Request.RP$initInterceptor [as init] (/server/polisServer/node_modules/request-promise/lib/rp.js:117:28)
    at new Request (/server/polisServer/node_modules/request/request.js:128:8)
    at request (/server/polisServer/node_modules/request/index.js:53:10)
    at /server/polisServer/server.js:14381:15
    at callbacks (/server/polisServer/node_modules/express/lib/router/index.js:164:37)
    at param (/server/polisServer/node_modules/express/lib/router/index.js:138:11)
    at pass (/server/polisServer/node_modules/express/lib/router/index.js:145:5)
    at Router._dispatch (/server/polisServer/node_modules/express/lib/router/index.js:173:5)
    at Object.router (/server/polisServer/node_modules/express/lib/router/index.js:33:10)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.handle (/server/polisServer/app.js:263:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:176:9)
    at Object.middleware_log_request_body [as handle] (/server/polisServer/server.js:14694:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.compression [as handle] (/server/polisServer/node_modules/compression/index.js:205:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
  name: 'RequestError',
  message: 'Error: connect ECONNREFUSED 127.0.0.1:5002',
  cause:
   { Error: connect ECONNREFUSED 127.0.0.1:5002
       at Object.exports._errnoException (util.js:1018:11)
       at exports._exceptionWithHostPort (util.js:1041:20)
       at TCPConnectWrap.afterConnect [as oncomplete] (net.js:1086:14)
     code: 'ECONNREFUSED',
     errno: 'ECONNREFUSED',
     syscall: 'connect',
     address: '127.0.0.1',
     port: 5002 },
  error:
   { Error: connect ECONNREFUSED 127.0.0.1:5002
       at Object.exports._errnoException (util.js:1018:11)
       at exports._exceptionWithHostPort (util.js:1041:20)
       at TCPConnectWrap.afterConnect [as oncomplete] (net.js:1086:14)
     code: 'ECONNREFUSED',
     errno: 'ECONNREFUSED',
     syscall: 'connect',
     address: '127.0.0.1',
     port: 5002 },
  options:
   { uri: 'http://localhost:5002/index_admin.html',
     callback: undefined,
     transform: undefined,
     simple: true,
     resolveWithFullResponse: false },
  response: undefined }
3
RequestError: Error: connect ECONNREFUSED 127.0.0.1:5002
    at new RequestError (/server/polisServer/node_modules/request-promise/lib/errors.js:14:15)
    at Request.RP$callback [as _callback] (/server/polisServer/node_modules/request-promise/lib/rp.js:60:25)
    at self.callback (/server/polisServer/node_modules/request/request.js:186:22)
    at emitOne (events.js:101:20)
    at Request.emit (events.js:188:7)
    at Request.onRequestError (/server/polisServer/node_modules/request/request.js:878:8)
    at emitOne (events.js:96:13)
    at ClientRequest.emit (events.js:188:7)
    at Socket.socketErrorListener (_http_client.js:309:9)
    at emitOne (events.js:96:13)
    at Socket.emit (events.js:188:7)
    at emitErrorNT (net.js:1277:8)
    at _combinedTickCallback (internal/process/next_tick.js:80:11)
    at process._tickDomainCallback (internal/process/next_tick.js:128:9)
From previous event:
    at Request.RP$initInterceptor [as init] (/server/polisServer/node_modules/request-promise/lib/rp.js:117:28)
    at new Request (/server/polisServer/node_modules/request/request.js:128:8)
    at request (/server/polisServer/node_modules/request/index.js:53:10)
    at /server/polisServer/server.js:14381:15
    at callbacks (/server/polisServer/node_modules/express/lib/router/index.js:164:37)
    at param (/server/polisServer/node_modules/express/lib/router/index.js:138:11)
    at pass (/server/polisServer/node_modules/express/lib/router/index.js:145:5)
    at Router._dispatch (/server/polisServer/node_modules/express/lib/router/index.js:173:5)
    at Object.router (/server/polisServer/node_modules/express/lib/router/index.js:33:10)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.handle (/server/polisServer/app.js:263:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:176:9)
    at Object.middleware_log_request_body [as handle] (/server/polisServer/server.js:14694:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.compression [as handle] (/server/polisServer/node_modules/compression/index.js:205:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
4
{"name":"RequestError","message":"Error: connect ECONNREFUSED 127.0.0.1:5002","cause":{"code":"ECONNREFUSED","errno":"ECONNREFUSED","syscall":"connect","address":"127.0.0.1","port":5002},"error":{"code":"ECONNREFUSED","errno":"ECONNREFUSED","syscall":"connect","address":"127.0.0.1","port":5002},"options":{"uri":"http://localhost:5002/index_admin.html","simple":true,"resolveWithFullResponse":false}}
6

sh-4.3# sh x
Running node v6.11.1
connect deprecated multipart: use parser (multiparty, busboy, formidable) npm module instead node_modules/connect/lib/middleware/bodyParser.js:56:20
connect deprecated limit: Restrict request size at location of read node_modules/connect/lib/middleware/multipart.js:86:15
1
2
{ RequestError: Error: connect ECONNREFUSED 0.0.0.0:5002
    at new RequestError (/server/polisServer/node_modules/request-promise/lib/errors.js:14:15)
    at Request.RP$callback [as _callback] (/server/polisServer/node_modules/request-promise/lib/rp.js:60:25)
    at self.callback (/server/polisServer/node_modules/request/request.js:186:22)
    at emitOne (events.js:101:20)
    at Request.emit (events.js:188:7)
    at Request.onRequestError (/server/polisServer/node_modules/request/request.js:878:8)
    at emitOne (events.js:96:13)
    at ClientRequest.emit (events.js:188:7)
    at Socket.socketErrorListener (_http_client.js:309:9)
    at emitOne (events.js:96:13)
    at Socket.emit (events.js:188:7)
    at emitErrorNT (net.js:1277:8)
    at _combinedTickCallback (internal/process/next_tick.js:80:11)
    at process._tickDomainCallback (internal/process/next_tick.js:128:9)
From previous event:
    at Request.RP$initInterceptor [as init] (/server/polisServer/node_modules/request-promise/lib/rp.js:117:28)
    at new Request (/server/polisServer/node_modules/request/request.js:128:8)
    at request (/server/polisServer/node_modules/request/index.js:53:10)
    at /server/polisServer/server.js:14381:15
    at callbacks (/server/polisServer/node_modules/express/lib/router/index.js:164:37)
    at param (/server/polisServer/node_modules/express/lib/router/index.js:138:11)
    at pass (/server/polisServer/node_modules/express/lib/router/index.js:145:5)
    at Router._dispatch (/server/polisServer/node_modules/express/lib/router/index.js:173:5)
    at Object.router (/server/polisServer/node_modules/express/lib/router/index.js:33:10)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.handle (/server/polisServer/app.js:263:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:176:9)
    at Object.middleware_log_request_body [as handle] (/server/polisServer/server.js:14694:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.compression [as handle] (/server/polisServer/node_modules/compression/index.js:205:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
  name: 'RequestError',
  message: 'Error: connect ECONNREFUSED 0.0.0.0:5002',
  cause:
   { Error: connect ECONNREFUSED 0.0.0.0:5002
       at Object.exports._errnoException (util.js:1018:11)
       at exports._exceptionWithHostPort (util.js:1041:20)
       at TCPConnectWrap.afterConnect [as oncomplete] (net.js:1086:14)
     code: 'ECONNREFUSED',
     errno: 'ECONNREFUSED',
     syscall: 'connect',
     address: '0.0.0.0',
     port: 5002 },
  error:
   { Error: connect ECONNREFUSED 0.0.0.0:5002
       at Object.exports._errnoException (util.js:1018:11)
       at exports._exceptionWithHostPort (util.js:1041:20)
       at TCPConnectWrap.afterConnect [as oncomplete] (net.js:1086:14)
     code: 'ECONNREFUSED',
     errno: 'ECONNREFUSED',
     syscall: 'connect',
     address: '0.0.0.0',
     port: 5002 },
  options:
   { uri: 'http://0.0.0.0:5002/index_admin.html',
     callback: undefined,
     transform: undefined,
     simple: true,
     resolveWithFullResponse: false },
  response: undefined }
3
RequestError: Error: connect ECONNREFUSED 0.0.0.0:5002
    at new RequestError (/server/polisServer/node_modules/request-promise/lib/errors.js:14:15)
    at Request.RP$callback [as _callback] (/server/polisServer/node_modules/request-promise/lib/rp.js:60:25)
    at self.callback (/server/polisServer/node_modules/request/request.js:186:22)
    at emitOne (events.js:101:20)
    at Request.emit (events.js:188:7)
    at Request.onRequestError (/server/polisServer/node_modules/request/request.js:878:8)
    at emitOne (events.js:96:13)
    at ClientRequest.emit (events.js:188:7)
    at Socket.socketErrorListener (_http_client.js:309:9)
    at emitOne (events.js:96:13)
    at Socket.emit (events.js:188:7)
    at emitErrorNT (net.js:1277:8)
    at _combinedTickCallback (internal/process/next_tick.js:80:11)
    at process._tickDomainCallback (internal/process/next_tick.js:128:9)
From previous event:
    at Request.RP$initInterceptor [as init] (/server/polisServer/node_modules/request-promise/lib/rp.js:117:28)
    at new Request (/server/polisServer/node_modules/request/request.js:128:8)
    at request (/server/polisServer/node_modules/request/index.js:53:10)
    at /server/polisServer/server.js:14381:15
    at callbacks (/server/polisServer/node_modules/express/lib/router/index.js:164:37)
    at param (/server/polisServer/node_modules/express/lib/router/index.js:138:11)
    at pass (/server/polisServer/node_modules/express/lib/router/index.js:145:5)
    at Router._dispatch (/server/polisServer/node_modules/express/lib/router/index.js:173:5)
    at Object.router (/server/polisServer/node_modules/express/lib/router/index.js:33:10)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.handle (/server/polisServer/app.js:263:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:176:9)
    at Object.middleware_log_request_body [as handle] (/server/polisServer/server.js:14694:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at Object.compression [as handle] (/server/polisServer/node_modules/compression/index.js:205:5)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
    at next (/server/polisServer/node_modules/connect/lib/proto.js:174:15)
4
{"name":"RequestError","message":"Error: connect ECONNREFUSED 0.0.0.0:5002","cause":{"code":"ECONNREFUSED","errno":"ECONNREFUSED","syscall":"connect","address":"0.0.0.0","port":5002},"error":{"code":"ECONNREFUSED","errno":"ECONNREFUSED","syscall":"connect","address":"0.0.0.0","port":5002},"options":{"uri":"http://0.0.0.0:5002/index_admin.html","simple":true,"resolveWithFullResponse":false}}
6
