function onCreate()
	makeLuaSprite('HollowBG', 'Devoid/HollowBG', -650, -500);
	setLuaSpriteScrollFactor('HollowBG', 1.0, 1,0);
        if not lowQuality then
	makeLuaSprite('TreesFront', 'Devoid/TreesFront', -600, -200);
	setLuaSpriteScrollFactor('TreesFront', 1.2, 1,2);
	scaleObject('TreesFront', 1.1,1.1);
	end
	addLuaSprite('HollowBG', false);
	addLuaSprite('TreesFront', true);
	close(true);
end