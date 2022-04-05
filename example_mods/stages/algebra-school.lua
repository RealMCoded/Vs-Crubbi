function onCreate()
	-- background shit
	makeLuaSprite('algebraBg', 'algebraBg', -700, -400);
	setScrollFactor('stageback', 1, 1);
	
	makeLuaSprite('algebraBg', 'algebraBg', -650, 700);
	setScrollFactor('algebraBg', 1, 1);

	addLuaSprite('algebraBg', false);
	addLuaSprite('algebraBg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end