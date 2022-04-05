function onCreate()

  makeLuaSprite('keyboardBg','keyboardBg',-1200,-200)
  scaleObject('keyboardBg',1,1)
  addLuaSprite('keyboardBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end