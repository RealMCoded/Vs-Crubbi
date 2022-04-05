function onCreate()

  makeLuaSprite('hypnoBg','hypnoBg',-1300,-700)
  scaleObject('hypnoBg',3.5,3.5)
  addLuaSprite('hypnoBg',false)



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end