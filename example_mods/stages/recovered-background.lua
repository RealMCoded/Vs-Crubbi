function onCreate()

  makeLuaSprite('recoveredBg','recoveredBg',-1800,-1000)
  scaleObject('recoveredBg',2.5,2.5)
  addLuaSprite('recoveredBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end