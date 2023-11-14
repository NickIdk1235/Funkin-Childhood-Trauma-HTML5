function onCreate()
	-- background shit
	makeLuaSprite('bosque', 'stages/bosque/bosque', -600, -300);
	setScrollFactor('room', 0.9, 0.9);

	addLuaSprite('bosque', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end