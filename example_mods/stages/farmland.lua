function onCreate()

  makeLuaSprite('farmland','farmland',-680,-315)
  scaleObject('farmland',1.15,1.15)
  addLuaSprite('farmland',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end