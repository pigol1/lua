-- helloworld.lua
local turbo = require "turbo"
--
local MyApp = class("MyApp", turbo.web.RequestHandler)
--
function MyApp:get()
		self:write("Hello World!")
end
--

turbo.web.Application({{"^/$", MyApp}}):listen(8888)
turbo.ioloop.instance():start()
--                     
