function onCreate()
	-- background shit
	makeLuaSprite('rojo', 'stages/rojo/rojo', -500, -850);
	setScrollFactor('rojo', 1.4, 1.4);

	addLuaSprite('rojo', false);

	-- Scapped Red Background (Go to data/glesgorv/fix.lua if you want to enable it.)

	makeAnimatedLuaSprite('obj1', 'stages/rojo/redbg', -500, -850)

	setObjectOrder('obj1', 0)
	scaleObject('obj1', 15, 15)

	addAnimationByPrefix('obj1', 'anim1', 'redbg play0', 24, true)
	setProperty('obj1.visible', false);

	playAnim('obj1', 'anim1', true)

	addLuaSprite('obj1', true)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end