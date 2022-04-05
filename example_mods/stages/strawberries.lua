function onCreate()

  makeLuaSprite('strawberryBg','strawberryBg',0,0)
  scaleObject('strawberryBg',1,1)
  addLuaSprite('strawberryBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end