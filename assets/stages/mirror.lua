function onCreate()

	makeLuaSprite('obj1', 'stages/mirror/mirror', -260, -348)

	setObjectOrder('obj1', 7)
	scaleObject('obj1', 0.8, 0.8)
	setProperty('obj1.visible', false)

	addLuaSprite('obj1', true)


	makeLuaSprite('obj2', 'stages/mirror/mirror_back', -237, -212)

	setObjectOrder('obj2', 1)
	scaleObject('obj2', 0.8, 0.8)
	setProperty('obj2.visible', false)

	addLuaSprite('obj2', true)


	makeLuaSprite('obj3', 'stages/mirror/mirror', -5957, -4032)

	setObjectOrder('obj3', 0)
	scaleObject('obj3', 3.6, 3.6)
	setProperty('obj3.visible', false)

	addLuaSprite('obj3', true)

	makeLuaSprite('darkness', 'darkness', 0, 0)

	setObjectCamera('darkness', 'camHUD')
	setObjectOrder('darkness', 100)
	scaleObject('darkness', 1.7, 1.7)

	addLuaSprite('darkness', true)

end

function onUpdate()
	setObjectOrder('boyfriend',50000)
	setObjectOrder('obj1', 7)
	setObjectOrder('obj2', 1)
	setObjectOrder('obj3', 0)
end