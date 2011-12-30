
local movieclip = require("movieclip")
local playerShots = { pull = nil, straight = nil, cut = nil}

local function createPlayerAnimatedSprite()
	playerShots.pull = movieclip.newAnim{"gfx/batting/1.png", "gfx/batting/2.png", "gfx/batting/3.png", "gfx/batting/4.png", "gfx/batting/5.png", "gfx/batting/7.png", "gfx/batting/8.png", "gfx/batting/9.png", "gfx/batting/10.png"}
	playerShots.straight = movieclip.newAnim{"gfx/batting/11.png", "gfx/batting/12.png", "gfx/batting/13.png", "gfx/batting/14.png", "gfx/batting/15.png", "gfx/batting/16.png", "gfx/batting/17.png", "gfx/batting/18.png", "gfx/batting/19.png"} 
	playerShots.cut = movieclip.newAnim{"gfx/batting/20.png", "gfx/batting/21.png", "gfx/batting/22.png", "gfx/batting/23.png", "gfx/batting/24.png", "gfx/batting/25.png"}
	
	playerShots.pull.x = 250
	playerShots.pull.y = 120
	
	playerShots.straight.x = 250
	playerShots.straight.y = 320
	
	playerShots.cut.x = 80
	playerShots.cut.y = 180
end 
createPlayerAnimatedSprite()
playerShots.pull:play() -- play all frames
playerShots.straight:play()
playerShots.cut:play()