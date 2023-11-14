local keepScroll = false

function onEvent(name,value1,value2)
	reversed = tonumber(value1);
	speed = tonumber(value2);
	if name == 'downscroll' then
		if reversed == 1 then
			if getPropertyFromClass('ClientPrefs', 'downScroll') == true then
				keepScroll = true;
			elseif getPropertyFromClass('ClientPrefs', 'upScroll') == false then
				setPropertyFromClass('ClientPrefs', 'downScroll', true);
			end
		else
			if keepScroll == false then
				setPropertyFromClass('ClientPrefs', 'downScroll', false);
			elseif keepScroll == true then
				keepScroll = false;
			end
		end
	end
end

