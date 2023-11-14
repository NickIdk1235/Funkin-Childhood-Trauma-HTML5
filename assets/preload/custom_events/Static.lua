-- Event
function onEvent(name,value1,value2)
	reversed = tonumber(value1);
	speed = tonumber(value2);
	if name == 'Static' then
		if reversed == 1 then
							makeAnimatedLuaSprite('credit', 'Static', 400, 300)

	setObjectCamera('credit', 'camHUD')
	setObjectOrder('credit', 30)
	scaleObject('credit', 2.6, 2.6)
	setScrollFactor('credit', 1, 1)

	addAnimationByPrefix('credit', 'anim1', 'credits move0', 24, true)

	playAnim('credit', 'anim1', true)

	addLuaSprite('credit', true)
		else
			removeLuaSprite('credit', true)
		end
	end
end


