function onCreate()

  makeLuaSprite('disruptor','disruptor',-1000,-500)
  scaleObject('disruptor',1.5,1.5)
  addLuaSprite('disruptor',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end