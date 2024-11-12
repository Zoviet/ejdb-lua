package.preload.ejdb = package.loadlib("/var/www/ejdb-lua/src/ejdb.so","luaopen_ejdb")

local ejdb = require"ejdb"

  local db = assert(ejdb.open("test.db", "w"))
  db:close()
