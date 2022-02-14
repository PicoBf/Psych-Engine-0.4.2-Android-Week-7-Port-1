function onCreate()
  makeLuaSprite('back','bgWalls',-1600,-500)
  scaleObject('back',1.3,1.3)
  makeAnimatedLuaSprite('upbop','upperBop-eggnog',-850,-325)
  scaleObject('upbop',1.3,1.3)
  addAnimationByPrefix('upbop','idle','Upper',24,true)
  objectPlayAnimation('upbop','idle',true)
  makeAnimatedLuaSprite('bgstairs','bgEscalator-eggnog',-1350,-375)
  scaleObject('bgstairs',1.3,1.3)
  addAnimationByPrefix('bgstairs','idle','esc',1,true)
  objectPlayAnimation('bgstairs','idle',true)
  makeLuaSprite('tree','christmasTree',300,-300)
  makeLuaSprite('snow','fgSnow',-800,700)
  scaleObject('snow',1.5,1.5)
  makeAnimatedLuaSprite('bottombop','bottomBop',-200,150)
  addAnimationByPrefix('bottombop','idle','Bottom',24,true)
  objectPlayAnimation('bottombop','idle',true)
  makeAnimatedLuaSprite('santa','santa',-900,150)
  addAnimationByPrefix('santa','idle','santa',24,true)
  objectPlayAnimation('santa','idle',true)
  addLuaSprite('back',false)
  addLuaSprite('upbop',false)
  addLuaSprite('bgstairs',false)
  addLuaSprite('tree',false)
  addLuaSprite('snow',false)
  addLuaSprite('bottombop',false)
  addLuaSprite('santa',true)
  close(true);
  end