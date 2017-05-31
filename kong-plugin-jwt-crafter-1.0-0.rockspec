-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-jwt-crafter"
version = "1.0-0"

-- LuaDist source
source = {
  url = "git://github.com/LuaDist2/kong-plugin-jwt-crafter.git",
  tag = "1.0-0"
}
-- Original source
-- source = {
--   url = "git://github.com/foodora/kong-plugin-jwt-crafter",
--   tag = "v1.0"
-- }

description = {
  summary = "Crafts JWT plugin for succesfully authenticated requests based on consumer JWT credential.",
  license = "MIT"
}

dependencies = {
  "lua ~> 5.1",
  "inspect ~> 3.1.0",
  "lua-resty-jwt ~> 0.1.10-1"
}

build = {
  type = "builtin",
  modules = {
    ["kong.plugins.jwt-crafter.handler"] = "src/handler.lua",
    ["kong.plugins.jwt-crafter.schema"] = "src/schema.lua",
  }
}