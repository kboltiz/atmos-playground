local atmos = require "atmos"

require "atmos.x"
require "atmos.lang.run"
require "atmos.lang.exec"

local game = assert(atm_loadfile("game.atm"))()

function love.load()
    game.hello()
end

function love.draw()
    love.graphics.print("Check console output", 100, 100)
end
