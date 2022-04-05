function onCreate()

  makeLuaSprite('studioBg','studioBg',-1200,-900)
  scaleObject('studioBg',0.8,0.8)
  addLuaSprite('studioBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end