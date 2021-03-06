-- This file was automatically generated for the LuaDist project.

package = "slt2"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/slt2.git"
}
-- Original source
-- source = {
--   url = "git://github.com/henix/slt2",
--   tag = "v1.0"
-- }

description = {
  summary = "A simple Lua template processor.",
  detailed = "slt2 is a Lua template processor. Similar to php or jsp, you can embed lua code directly",
  homepage = "https://github.com/henix/slt2",
  license = "MIT <http://opensource.org/licenses/MIT>"
}

dependencies = {
  "lua >= 5.1"
}

build = {
  type = "builtin",
  modules = {
    slt2 = "slt2.lua"
  },
  install = {
    bin = {
      runslt2 = "runslt2.lua",
      slt2dep = "slt2dep.lua",
      slt2pp = "slt2pp.lua"
    }
  }
}