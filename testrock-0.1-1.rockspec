package = "testrock"
version = "0.1-1"
source = {
   url = "git+https://github.com/luarocks/testrock.git",
   tag = "bigfile",
}
description = {
   homepage = "https://github.com/luarocks/testrock",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      testrock = "testrock.lua"
   },
}
