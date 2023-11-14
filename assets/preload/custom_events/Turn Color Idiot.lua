-- Event
function onEvent(name,value1,value2)
	reversed = tonumber(value1);
	speed = tonumber(value2);
	if name == 'Turn Color Idiot' then
		if reversed == 1 then
		
			setProperty('white.visible', false);

		else
			setProperty('white.visible', true);
		end
	end
end


