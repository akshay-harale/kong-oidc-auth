package = "kong-oidc-auth-akshay"
version = "0.1-2"
source = {
   url = "git+https://github.com/akshay-harale/kong-oidc-auth"
}
description = {
   summary = "OpenID Connect authentication with Kong gateway",
   detailed = [[Please refer to the documentation associated here: https://github.com/Optum/kong-oidc-auth ]],
   homepage = "https://github.com/Optum/kong-oidc-auth",
   license = "Apache 2.0"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.kong-oidc-auth-akshay.access"] = "src/access.lua",
      ["kong.plugins.kong-oidc-auth-akshay.handler"]  = "src/handler.lua",
      ["kong.plugins.kong-oidc-auth-akshay.schema"]= "src/schema.lua"
   }
}
