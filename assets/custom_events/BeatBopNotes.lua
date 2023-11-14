function onEvent(name,value1,value2)
	reversed = tonumber(value1);
	speed = tonumber(value2);
	if name == 'BeatBopNotes' then
		if reversed == 1 then
			doTweenY('rrr', 'camHUD', -22, stepCrochet*0.002, 'circOut')
			doTweenY('rtr', 'camGame.scroll', 12, stepCrochet*0.002, 'sineIn')
		else
			doTweenY('rir', 'camHUD', 0, stepCrochet*0.002, 'sineIn')
			doTweenY('ryr', 'camGame.scroll', 0, stepCrochet*0.002, 'sineIn')
		end
	end
end