--[[
  Used to initialize the game. Runs when the game first starts up, only once.
]]
function love.load()
love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
  fullscreen = false,
  resizable = false,
  vsync = true
  })
end

--[[
  Called after update by LÖVE2D, used to draw anything to the screen, called each frame
  after update.
]]
function love.draw()
  love.graphics.printf(
    'Hello Pong!',          -- text render
    0,                      -- starting X (0 to center it)
    WINDOW_HEIGHT / 2 - 6,  -- starting Y (halfway down the screen)
    WINDOW_WIDTH,           -- number of pixels to center within
    'center')               -- alignment mode, can be 'center, 'left' or 'right'
end