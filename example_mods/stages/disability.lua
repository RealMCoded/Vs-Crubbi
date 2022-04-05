function onCreate()

  makeLuaSprite('disabilityBg','disabilityBg',0,0)
  scaleObject('disabilityBg',1,2)
  addLuaSprite('disabilityBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end