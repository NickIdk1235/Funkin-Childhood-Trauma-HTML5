function onCreate()
	makeLuaSprite('objbl', 'BlackFull', 0, 0)

	setObjectCamera('objbl', 'camHUD')
	setObjectOrder('objbl', 15)
	scaleObject('objbl', 4.1, 4.1)

	addLuaSprite('objbl', true)
	setProperty('objbl.alpha', 1)

	---

	makeLuaSprite('objhole', 'stages/mirror/littlehole', -9563, -5698)

	setObjectOrder('objhole', 15)
	scaleObject('objhole', 5, 5)

	addLuaSprite('objhole', true)
	setProperty('objhole.alpha', 0)

end

function onStepHit()
    if curStep == 7 then
		setProperty('objhole.alpha', 1)
		setProperty('objbl.alpha', 0.9)
	
    end
	if curStep == 10 then
		setProperty('objbl.alpha', 0.8)
	
    end
	if curStep == 13 then
		setProperty('objbl.alpha', 0.7)
	
    end
	if curStep == 16 then
		setProperty('objbl.alpha', 0.6)
	
    end
	if curStep == 19 then
		setProperty('objbl.alpha', 0.5)
	
    end
	if curStep == 512 then
		setProperty('objhole.alpha', 0)
		setProperty('objbl.alpha', 0)
	
    end
	if curStep == 791 then
		setProperty('obj1.visible', true)
		setProperty('obj2.visible', true)
		setProperty('obj3.visible', true)
		setProperty('darkness.visible', false)
	
    end

	if curStep == 959 then
		setProperty('obj1.visible', false)
		setProperty('obj2.visible', false)
		setProperty('obj3.visible', false)
		setProperty('darkness.visible', true)
	
    end
	
end