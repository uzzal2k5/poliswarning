#!/usr/bin/env bash
sh-4.3# sh run.sh
Running node v6.2.0
Running node v6.2.0
events.js:160
      throw er; // Unhandled 'error' event
      ^

Error: listen EADDRINUSE 0.0.0.0:5002
    at Object.exports._errnoException (util.js:953:11)
    at exports._exceptionWithHostPort (util.js:976:20)
    at Server._listen2 (net.js:1253:14)
    at listen (net.js:1289:10)
    at net.js:1399:9
    at _combinedTickCallback (internal/process/next_tick.js:77:11)
    at process._tickCallback (internal/process/next_tick.js:98:9)
    at Function.Module.runMain (module.js:577:11)
    at startup (node.js:160:18)
    at node.js:449:3
SERVICE_URL: https://preprod.pol.is
(node:1256) DeprecationWarning: sys is deprecated. Use util instead.
module.js:442
    throw err;
    ^

Error: Cannot find module '/server/polisClientParticipation/bower_components/handlebars/handlebars.runtime.js'
    at Function.Module._resolveFilename (module.js:440:15)
    at Function.resolve (internal/module.js:27:19)
    at /server/polisClientParticipation/node_modules/browserify-shim/index.js:91:34
    at Array.forEach (native)
    at shim (/server/polisClientParticipation/node_modules/browserify-shim/index.js:86:6)
    at Transform.transform [as _transform] (/server/polisClientParticipation/node_modules/gulp-browserify/index.js:84:17)
    at Transform._read (/server/polisClientParticipation/node_modules/gulp-browserify/node_modules/through2/node_modules/readable-stream/lib/_stream_transform.js:184:10)
    at Transform._write (/server/polisClientParticipation/node_modules/gulp-browserify/node_modules/through2/node_modules/readable-stream/lib/_stream_transform.js:172:12)
    at doWrite (/server/polisClientParticipation/node_modules/gulp-browserify/node_modules/through2/node_modules/readable-stream/lib/_stream_writable.js:237:10)
    at writeOrBuffer (/server/polisClientParticipation/node_modules/gulp-browserify/node_modules/through2/node_modules/readable-stream/lib/_stream_writable.js:227:5)
    at Transform.Writable.write (/server/polisClientParticipation/node_modules/gulp-browserify/node_modules/through2/node_modules/readable-stream/lib/_stream_writable.js:194:11)
    at write (/server/polisClientParticipation/node_modules/vinyl-fs/node_modules/readable-stream/lib/_stream_readable.js:623:24)
    at flow (/server/polisClientParticipation/node_modules/vinyl-fs/node_modules/readable-stream/lib/_stream_readable.js:632:7)
    at DestroyableTransform.pipeOnReadable (/server/polisClientParticipation/node_modules/vinyl-fs/node_modules/readable-stream/lib/_stream_readable.js:664:5)
    at emitNone (events.js:86:13)
    at DestroyableTransform.emit (events.js:185:7)
Uploader: scp
0.0.0.0:5001
/server/polisClientParticipation/js/templates/plan-upgrade.handlebars
/server/polisClientParticipation/js/templates/settings.handlebars
/server/polisClientParticipation/js/templates/settingsEnterprise.handlebars
sh-4.3#
