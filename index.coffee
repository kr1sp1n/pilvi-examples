# pilvi server

pilvi = require 'pilvi'

port = process.env.PORT || 5000;

server = pilvi.createServer (conn)->
  console.log "New connection"
  console.log conn.client_id

server.listen port, ->
  console.log "Server is listening on #{port}"