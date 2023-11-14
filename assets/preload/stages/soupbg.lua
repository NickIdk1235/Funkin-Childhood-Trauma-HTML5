function onCreate()

	makeAnimatedLuaSprite('objs', 'oldyes', 0, 0)

	setObjectCamera('objs', 'camHUD')
	setObjectOrder('objs', 25)
	scaleObject('objs', 2, 2)

	addAnimationByPrefix('objs', 'anim1', 'yes instance 10', 24, true)

	playAnim('objs', 'anim1', true)

	addLuaSprite('objs', true)

	makeLuaSprite('obj1', 'stages/soupbg/bgsoup', -109, -368)

	setObjectOrder('obj1', 0)
	scaleObject('obj1', 1.2, 1.2)

	addLuaSprite('obj1', true)


	makeLuaSprite('obj2', 'stages/soupbg/tablesoup', -95, 514)

	setObjectOrder('obj2', 16)
	scaleObject('obj2', 1.2, 1.2)

	addLuaSprite('obj2', true)

end