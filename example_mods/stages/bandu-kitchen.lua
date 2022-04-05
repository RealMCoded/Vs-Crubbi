function onCreate()

  makeLuaSprite('kitchenBg','kitchenBg',-400,-500)
  scaleObject('kitchenBg',0.65,0.65)
  addLuaSprite('kitchenBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end