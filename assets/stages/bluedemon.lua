function onCreate()
	-- background shit

	makeLuaSprite('obj1', 'stages/bluedemon/third', -1357, -725)

	setObjectOrder('obj1', 0)
	setProperty('obj1.visible', false)

	addLuaSprite('obj1', true)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end