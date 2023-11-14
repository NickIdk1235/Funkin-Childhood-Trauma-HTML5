-- Event
function onEvent(name,value1,value2)
	reversed = tonumber(value1);
	speed = tonumber(value2);
	if name == 'Slenderman Jumpscared' then
		if reversed == 1 then
			setProperty('jump.alpha', 1)
			setProperty('jump2.alpha', 1)
			setProperty('papernummax.alpha', 0)
	setProperty('paper.alpha', 0)
	setProperty('num1.alpha', 0)
		else
			setProperty('jump.alpha', 0)
			setProperty('jump2.alpha', 0)
			setProperty('papernummax.alpha', 1)
	setProperty('paper.alpha', 1)
	setProperty('num1.alpha', 1)
		end
	end
end


