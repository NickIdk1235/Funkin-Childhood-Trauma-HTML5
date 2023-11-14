function onEvent(name, value1, value2)
    if name == 'Camera SwitchUI' and value2 == 'on' then
        doTweenAlpha('camHUDon', 'camHUD', 1, value1, 'linear')
    end

    if name == 'Camera SwitchUI' and value2 == 'off' then
        doTweenAlpha('camHUDOff', 'camHUD', 0, value1, 'linear')
    end

    if name == 'Camera SwitchUI' and value2 == 'middle' then
        doTweenAlpha('camHUDOff', 'camHUD', 0.5, value1, 'linear')
    end
end