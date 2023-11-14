-- Event
function onEvent(name,value1,value2)
	reversed = tonumber(value1);
	speed = tonumber(value2);
	if name == 'Theater Ending' then
		if reversed == 1 then
							makeAnimatedLuaSprite('obj1', 'oldyes', -9.7499999999997, 265)

	setObjectOrder('obj1', 17)
	scaleObject('obj1', 1.5, 1.5)

	addAnimationByPrefix('obj1', 'anim1', 'Cupheadshit_gif instance 10', 24, true)

	playAnim('obj1', 'anim1', true)

	addLuaSprite('obj1', true)


	makeLuaSprite('obj2', 'BlackFull', -1264, -175)

	setObjectOrder('obj2', 16)
	scaleObject('obj2', 5.5, 5.5)

	addLuaSprite('obj2', true)


	makeLuaSprite('obj3', 'BlackFull', 1327, 1695)

	setObjectOrder('obj3', 16)
	scaleObject('obj3', 5.5, 5.5)

	addLuaSprite('obj3', true)
		else
			removeLuaSprite('obj1', true)
			removeLuaSprite('obj2', true)
			removeLuaSprite('obj3', true)
		end
	end
end


