function onCreate()

  makeLuaSprite('outsideBg','outsideBg',0,0)
  scaleObject('outsideBg',3,0)
  addLuaSprite('outsideBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end