------Coding Made by NickIdk :)
function onEvent(name, value1, value2)
	if name == 'Change NameBar' then
		setPropertyFromClass("openfl.Lib", "application.window.title", (value1))
	end
end