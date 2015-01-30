
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()

end

function MainScene:onEnter()
	local pSprite = cc.Sprite3D:create("ShaiZi01.c3b") 
	pSprite:setPosition(display.cx, display.cy)
	pSprite:setScale(0.5)
	self:addChild(pSprite)
end

function MainScene:onExit()
end


return MainScene
