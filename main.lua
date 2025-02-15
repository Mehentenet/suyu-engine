local config = require( "./config" )

function love.load()
    love.window.setTitle(
        config.title .. " (" .. config.version .. ")"
    )
    love.window.setMode(
        config.window.size.width.def,
        config.window.size.height.def,
        {
            minwidth = config.window.size.width.min,
            minheight = config.window.size.height.min,
            resizable = config.window.size.resizable.mode,
            fullscreen = config.window.size.fullscreen.mode,
            x = config.window.position.x,
            y = config.window.position.y
        }
    )
end

function love.update( dt )
end

function love.draw()
end
