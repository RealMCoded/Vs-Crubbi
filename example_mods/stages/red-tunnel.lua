function onCreate()

  makeLuaSprite('tunnelBg','tunnelBg',-1000,0)
  scaleObject('tunnelBg',2,2)
  addLuaSprite('tunnelBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end