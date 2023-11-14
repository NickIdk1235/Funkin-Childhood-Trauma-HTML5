--made with Super_Hugo's Stage Editor

function onCreate()

	makeLuaSprite('obj1', 'stages/elmostage/elmobga', -654, -591)

	setObjectOrder('obj1', 0)
	scaleObject('obj1', 2.6, 2.6)

	addLuaSprite('obj1', true)


	makeLuaSprite('obj2', 'stages/elmostage/elmobgb', 286, 599)

	setObjectOrder('obj2', 7)
	scaleObject('obj2', 2.5, 2.5)

	addLuaSprite('obj2', true)


	makeLuaSprite('obj3', 'stages/elmostage/elmolight', -144, 104)

	setObjectOrder('obj3', 8)
	scaleObject('obj3', 2.2, 2.2)

	addLuaSprite('obj3', true)

end