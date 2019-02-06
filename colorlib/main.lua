function love.load()
	require("color_library.initialize.initializer")
	initializer("windowed",800,600) -- this line, and the line above, MUST be run in order to access all of the functions in the library.
	create_exampleobject() --creates an example object
end


function love.update(dt)
	list:updateall() --updates everything in the updatelist
end

--in lua, the syntax for running an object's function with the object itself being the first input argument is object:function()


function love.draw()
	list:drawall() --draws everything in the drawlist
end