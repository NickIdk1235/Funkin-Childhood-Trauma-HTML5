--made with Super_Hugo's Stage Editor

function onCreate()

	makeLuaSprite('obj1', 'stages/smiledog/sdbg', -273, -225)

	setObjectOrder('obj1', 0)
	scaleObject('obj1', 2.2, 2.2)
	setProperty('obj1.alpha', 0.7)
	setProperty('obj1.antialiasing', false)

	addLuaSprite('obj1', true)

end