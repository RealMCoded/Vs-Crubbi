function onCreate()

  makeLuaSprite('metalBg','metalBg',-1000,-500)
  scaleObject('metalBg',1,1)
  addLuaSprite('metalBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end