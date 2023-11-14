
local Numbere = 1
local Place = "Musician"

function onCreate()

	if songName == 'credit' then
	makeLuaSprite('background', 'credits/background', 0, 0)

	setObjectCamera('background', 'camOther')
	setObjectOrder('background', 0)

	addLuaSprite('background', true)

	makeLuaSprite('obj2', 'credits/front', 0, 0)

	setObjectCamera('obj2', 'camOther')
	setObjectOrder('obj2', 10)

	addLuaSprite('obj2', true)

	
	makeLuaText('texte', Place, 0, 400, 660)
	setTextAlignment('texte', 'middle')
	setTextSize('texte', 60)
	setObjectCamera('texte', 'camOther')
	addLuaText('texte')
	setObjectOrder('texte', 10)
	setTextFont('texte', 'aAhaWow.ttf')

	makeLuaText('textee', "", 400, 880, 250)
	setTextAlignment('textee', 'middle')
	setTextSize('textee', 60)
	setObjectCamera('textee', 'camOther')
	addLuaText('textee')
	setObjectOrder('textee', 30)
	setProperty('socalButton.visible', false)

	makeLuaText('morepeople', "There was more people but there was too much to put in this credit", 800, 60, 90)
	setTextAlignment('morepeople', 'middle')
	setTextSize('morepeople', 100)
	setObjectCamera('morepeople', 'camOther')
	addLuaText('morepeople')
	setObjectOrder('morepeople', 30)

	makeAnimatedLuaSprite('left', 'credits/arrows', 340, 657)
	scaleObject('left', 0.8, 0.8)
	setObjectCamera('left', 'camOther')

	addAnimationByPrefix('left', 'anim1', 'arrows leftp0', 24, true)
	addAnimationByPrefix('left', 'anim2', 'arrows left0', 24, true)

	playAnim('left', 'anim1', true)

	addLuaSprite('left', true)

	makeAnimatedLuaSprite('right', 'credits/arrows', 700, 657)
	scaleObject('right', 0.8, 0.8)
	setObjectCamera('right', 'camOther')
	setObjectOrder('right', 10)

	addAnimationByPrefix('right', 'anim1', 'arrows rightp0', 24, true)
	addAnimationByPrefix('right', 'anim2', 'arrows right0', 24, true)

	playAnim('right', 'anim1', true)

	addLuaSprite('right', true)

	---

	setProperty('julianap.visible', false)
	setProperty('DatBoiFemenistIcon.visible', false)
	setProperty('Klinger.visible', false)
	setProperty('Maven.visible', false)
	setProperty('NickIdk.visible', false)
	setProperty('normalNam3.visible', false)
	setProperty('PotatoArts.visible', false)
	setProperty('rafacxs.visible', false)
	setProperty('Reza.visible', false)
	setProperty('sacs.visible', false)
	setProperty('SeNc.visible', false)
	setProperty('sillygoose.visible', false)
	setProperty('Skyler.visible', false)
	setProperty('Vencerist.visible', false)
	setProperty('Vico.visible', false)
	setProperty('WilliamDino99.visible', false)
	setProperty('yoshimaster.visible', false)
	setProperty('ERRon.visible', false)
	setProperty('TinFoil.visible', false)
	setProperty('Vix.visible', false)
	setProperty('DyeWhy_Funny1.visible', false)
	setProperty('MuffinCakes.visible', false)
	setProperty('morepeople.visible', false)
	setProperty('ItsJustAce.visible', false)
	setProperty('Kracer.visible', false)


	setProperty('skipCountdown', true);

	else
		debugPrint('This stage is only for credit only and not for other songs')
	end

end


function onUpdate()
	if songName == 'credit' then
	loopsupdate()

	setObjectCamera('julianap', 'camOther')
	setObjectOrder('julianap', 100)

	setObjectCamera('DatBoiFemenistIcon', 'camOther')
	setObjectOrder('DatBoiFemenistIcon', 100)

	setObjectCamera('Klinger', 'camOther')
	setObjectOrder('Klinger', 100)

	setObjectCamera('Maven', 'camOther')
	setObjectOrder('Maven', 100)

	setObjectCamera('NickIdk', 'camOther')
	setObjectOrder('NickIdk', 100)

	setObjectCamera('normalNam3', 'camOther')
	setObjectOrder('normalNam3', 100)

	setObjectCamera('PotatoArts', 'camOther')
	setObjectOrder('PotatoArts', 100)

	setObjectCamera('rafacxs', 'camOther')
	setObjectOrder('rafacxs', 100)

	setObjectCamera('Reza', 'camOther')
	setObjectOrder('Reza', 100)

	setObjectCamera('sacs', 'camOther')
	setObjectOrder('sacs', 100)

	setObjectCamera('SeNc', 'camOther')
	setObjectOrder('SeNc', 100)

	setObjectCamera('sillygoose', 'camOther')
	setObjectOrder('sillygoose', 100)

	setObjectCamera('Skyler', 'camOther')
	setObjectOrder('Skyler', 100)

	setObjectCamera('Vencerist', 'camOther')
	setObjectOrder('Vencerist', 100)

	setObjectCamera('Vico', 'camOther')
	setObjectOrder('Vico', 100)

	setObjectCamera('WilliamDino99', 'camOther')
	setObjectOrder('WilliamDino99', 100)

	setObjectCamera('yoshimaster', 'camOther')
	setObjectOrder('yoshimaster', 100)

	setObjectCamera('ERRon', 'camOther')
	setObjectOrder('ERRon', 100)

	setObjectCamera('TinFoil', 'camOther')
	setObjectOrder('TinFoil', 100)

	setObjectCamera('Vix', 'camOther')
	setObjectOrder('Vix', 100)

	setObjectCamera('DyeWhy_Funny1', 'camOther')
	setObjectOrder('DyeWhy_Funny1', 100)

	setObjectCamera('MuffinCakes', 'camOther')
	setObjectOrder('MuffinCakes', 100)

	setObjectCamera('ItsJustAce', 'camOther')
	setObjectOrder('ItsJustAce', 100)

	setObjectCamera('Kracer', 'camOther')
	setObjectOrder('Kracer', 100)


	------------
	scaleObject('creditsideimage', 1.3, 1.3)
	setObjectCamera('creditsideimage', 'camOther')
	setObjectOrder('creditsideimage', 100)
	setObjectCamera('socalButton', 'camOther')
	setObjectOrder('socalButton', 100)
	scaleObject('socalButton', 0.3, 0.3)
	setProperty('socalButton.x', 940)
	setProperty('socalButton.y', 343)




	---
	setObjectOrder('texte', 10)
	setObjectOrder('obj3', 10)
	setObjectOrder('left', 10)
	setObjectOrder('right', 10)
	setObjectOrder('textee', 30)
	setObjectOrder('obj2', 10)
	setObjectOrder('background', 0)
	setObjectOrder('morepeople', 100)

	if keyJustPressed('back') then
		exitSong(true)
	end

		if Numbere < 0 then
			Numbere = 1
		end
		if Numbere == 1 then
			Place = "Musician"
			setProperty('background.color', getColorFromHex('3BF0A8'))
			setProperty('right.x', 700)
			creditSwitch()
		end
		if Numbere == 2 then
			Place = "Coder"
			setProperty('background.color', getColorFromHex('FF8F79'))
			setProperty('right.x', 620)
			creditSwitch()
		end
		if Numbere == 3 then
			Place = "Charter"
			setProperty('background.color', getColorFromHex('92FFDB'))
			setProperty('right.x', 690)
			creditSwitch()
		end
		if Numbere == 4 then
			Place = "Chromatic"
			setProperty('background.color', getColorFromHex('6B95FF'))
			setProperty('right.x', 750)
			creditSwitch()
		end
		if Numbere == 5 then
			Place = "Artist"
			setProperty('background.color', getColorFromHex('55178F'))
			setProperty('right.x', 630)
			creditSwitch()
		end
		if Numbere == 6 then
			Place = "Animator"
			setProperty('background.color', getColorFromHex('ECF34C'))
			setProperty('right.x', 730)
			creditSwitch()
		end
		if Numbere == 7 then
			Place = "ETC"
			setProperty('background.color', getColorFromHex('FC013B'))
			creditSwitch()
		end
		if Numbere > 8 then
			Numbere = 7
		end

		if Numbere <= 1 then
			setProperty('left.visible', false)
		else
			setProperty('left.visible', true)
		end

		if Numbere >= 7 then
			setProperty('right.visible', false)
		else
			setProperty('right.visible', true)
		end

		setTextString('texte', Place)

		if keyJustPressed('left') then
			if Numbere <= 1 then

			else
			playSound('scrollMenu', 100, 'left')
			end
			Numbere = Numbere - 1
			playAnim('left', 'anim2', true)
			runTimer('left',0.1)
		end
		if keyJustPressed('right') then
			if Numbere >= 7 then
			else
			playSound('scrollMenu', 100, 'right')
			end
			Numbere = Numbere + 1
			playAnim('right', 'anim2', true)
			runTimer('right',0.1)
		end


		setPropertyFromClass('flixel.FlxG','mouse.visible',true);
		setProperty('camHUD.visible',false)
		setProperty('camGame.visible',false)
		setObjectCamera('creditFrame', 'camHUD')
		setObjectCamera('creditName', 'camHUD')
		setObjectCamera('creditUnder', 'camHUD')
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'left' then
		playAnim('left', 'anim1', true)
	end
	if tag == 'right' then
		playAnim('right', 'anim1', true)
	end
end

function creditSwitch()
	if Numbere == 1 then
		setProperty('julianap.visible', true)
		setProperty('julianap.x', 50)
		setProperty('DatBoiFemenistIcon.visible', true)
		setProperty('DatBoiFemenistIcon.x', 200)
		setProperty('Klinger.visible', false)
		setProperty('Maven.visible', false)
		setProperty('NickIdk.visible', false)
		setProperty('normalNam3.visible', false)
		setProperty('PotatoArts.visible', false)
		setProperty('rafacxs.visible', false)
		setProperty('Reza.visible', true)
		setProperty('Reza.x', 350)
		setProperty('sacs.visible', false)
		setProperty('SeNc.visible', true)
		setProperty('SeNc.x', 500)
		setProperty('sillygoose.visible', true)
		setProperty('sillygoose.x', 650)
		setProperty('Skyler.visible', false)
		setProperty('Vencerist.visible', false)
		setProperty('Vico.visible', false)
		setProperty('WilliamDino99.visible', true)
		setProperty('WilliamDino99.x', 50)
		setProperty('WilliamDino99.y', 200)
		setProperty('yoshimaster.visible', false)
		setProperty('ERRon.visible', false)
		setProperty('WilliamDino99.visible', true)
		setProperty('TinFoil.visible', true)
		setProperty('TinFoil.x', 200)
		setProperty('TinFoil.y', 200)
		setProperty('Vix.visible', false)
		setProperty('DyeWhy_Funny1.visible', false)
		setProperty('morepeople.visible', false)
		setProperty('MuffinCakes.visible', false)
		setProperty('ItsJustAce.visible', true)
		setProperty('ItsJustAce.x', 350)
		setProperty('ItsJustAce.y', 200)
		setProperty('Kracer.visible', false)
	end

	if Numbere == 2 then
		setProperty('julianap.visible', false)
		setProperty('DatBoiFemenistIcon.visible', false)
		setProperty('Klinger.visible', false)
		setProperty('Maven.visible', false)
		setProperty('NickIdk.visible', true)
		setProperty('normalNam3.visible', false)
		setProperty('PotatoArts.visible', false)
		setProperty('rafacxs.visible', false)
		setProperty('Reza.visible', false)
		setProperty('sacs.visible', false)
		setProperty('SeNc.visible', false)
		setProperty('sillygoose.visible', false)
		setProperty('Skyler.visible', false)
		setProperty('Vencerist.visible', false)
		setProperty('Vico.visible', false)
		setProperty('WilliamDino99.visible', false)
		setProperty('yoshimaster.visible', false)
		setProperty('ERRon.visible', false)
		setProperty('TinFoil.visible', false)
		setProperty('Vix.visible', false)
		setProperty('DyeWhy_Funny1.visible', false)
		setProperty('morepeople.visible', false)
		setProperty('MuffinCakes.visible', false)
		setProperty('ItsJustAce.visible', false)
		setProperty('Kracer.visible', false)
	end

	if Numbere == 3 then
		setProperty('julianap.visible', false)
		setProperty('DatBoiFemenistIcon.visible', false)
		setProperty('Klinger.visible', false)
		setProperty('Maven.visible', true)
		setProperty('Maven.x', 50)
		setProperty('NickIdk.visible', false)
		setProperty('normalNam3.visible', false)
		setProperty('PotatoArts.visible', false)
		setProperty('rafacxs.visible', false)
		setProperty('Reza.visible', false)
		setProperty('sacs.visible', false)
		setProperty('SeNc.visible', false)
		setProperty('sillygoose.visible', false)
		setProperty('Skyler.visible', false)
		setProperty('Vencerist.visible', false)
		setProperty('Vico.visible', false)
		setProperty('WilliamDino99.visible', false)
		setProperty('yoshimaster.visible', true)
		setProperty('yoshimaster.x', 200)
		setProperty('ERRon.visible', true)
		setProperty('ERRon.x', 350)
		setProperty('TinFoil.visible', false)
		setProperty('Vix.visible', false)
		setProperty('DyeWhy_Funny1.visible', true)
		setProperty('DyeWhy_Funny1.x', 500)
		setProperty('morepeople.visible', false)
		setProperty('MuffinCakes.visible', false)
		setProperty('ItsJustAce.visible', false)
		setProperty('Kracer.visible', true)
		setProperty('Kracer.x', 650)
	end

	if Numbere == 4 then
		setProperty('julianap.visible', false)
		setProperty('DatBoiFemenistIcon.visible', false)
		setProperty('Klinger.visible', false)
		setProperty('Maven.visible', false)
		setProperty('NickIdk.visible', false)
		setProperty('normalNam3.visible', false)
		setProperty('PotatoArts.visible', false)
		setProperty('rafacxs.visible', false)
		setProperty('Reza.visible', false)
		setProperty('sacs.visible', false)
		setProperty('SeNc.visible', false)
		setProperty('sillygoose.visible', false)
		setProperty('Skyler.visible', false)
		setProperty('Vencerist.visible', true)
		setProperty('Vencerist.x', 50)
		setProperty('Vico.visible', false)
		setProperty('WilliamDino99.visible', false)
		setProperty('yoshimaster.visible', false)
		setProperty('ERRon.visible', false)
		setProperty('TinFoil.visible', false)
		setProperty('Vix.visible', false)
		setProperty('DyeWhy_Funny1.visible', false)
		setProperty('morepeople.visible', false)
		setProperty('MuffinCakes.visible', true)
		setProperty('MuffinCakes.x', 200)
		setProperty('ItsJustAce.visible', false)
		setProperty('Kracer.visible', false)
	end

	if Numbere == 5 then
		setProperty('julianap.visible', false)
		setProperty('DatBoiFemenistIcon.visible', false)
		setProperty('Klinger.visible', false)
		setProperty('Maven.visible', false)
		setProperty('NickIdk.visible', false)
		setProperty('normalNam3.visible', true)
		setProperty('normalNam3.x', 50)
		setProperty('PotatoArts.visible', true)
		setProperty('PotatoArts.x', 200)
		setProperty('rafacxs.visible', true)
		setProperty('rafacxs.x', 350)
		setProperty('Reza.visible', false)
		setProperty('sacs.visible', false)
		setProperty('SeNc.visible', false)
		setProperty('sillygoose.visible', false)
		setProperty('Skyler.visible', true)
		setProperty('Skyler.x', 500)
		setProperty('Vencerist.visible', false)
		setProperty('Vico.visible', true)
		setProperty('Vico.x', 650)
		setProperty('WilliamDino99.visible', false)
		setProperty('yoshimaster.visible', false)
		setProperty('ERRon.visible', false)
		setProperty('TinFoil.visible', false)
		setProperty('Vix.visible', true)
		setProperty('Vix.x', 50)
		setProperty('Vix.y', 200)
		setProperty('DyeWhy_Funny1.visible', false)
		setProperty('morepeople.visible', false)
		setProperty('MuffinCakes.visible', false)
		setProperty('ItsJustAce.visible', false)
		setProperty('Kracer.visible', false)
	end

	if Numbere == 6 then
		setProperty('julianap.visible', false)
		setProperty('DatBoiFemenistIcon.visible', false)
		setProperty('Klinger.visible', true)
		setProperty('Klinger.x', 200)
		setProperty('Maven.visible', false)
		setProperty('NickIdk.visible', false)
		setProperty('normalNam3.visible', false)
		setProperty('PotatoArts.visible', false)
		setProperty('rafacxs.visible', false)
		setProperty('Reza.visible', false)
		setProperty('sacs.visible', true)
		setProperty('sacs.x', 50)
		setProperty('SeNc.visible', false)
		setProperty('sillygoose.visible', false)
		setProperty('Skyler.visible', false)
		setProperty('Vencerist.visible', false)
		setProperty('Vico.visible', false)
		setProperty('WilliamDino99.visible', false)
		setProperty('yoshimaster.visible', false)
		setProperty('ERRon.visible', false)
		setProperty('TinFoil.visible', false)
		setProperty('Vix.visible', false)
		setProperty('DyeWhy_Funny1.visible', false)
		setProperty('morepeople.visible', false)
		setProperty('MuffinCakes.visible', false)
		setProperty('ItsJustAce.visible', false)
		setProperty('Kracer.visible', false)
	end

	if Numbere == 7 then
		setProperty('julianap.visible', false)
		setProperty('DatBoiFemenistIcon.visible', false)
		setProperty('Klinger.visible', false)
		setProperty('Maven.visible', false)
		setProperty('NickIdk.visible', false)
		setProperty('normalNam3.visible', false)
		setProperty('PotatoArts.visible', false)
		setProperty('rafacxs.visible', false)
		setProperty('Reza.visible', false)
		setProperty('sacs.visible', false)
		setProperty('SeNc.visible', false)
		setProperty('sillygoose.visible', false)
		setProperty('Skyler.visible', false)
		setProperty('Vencerist.visible', false)
		setProperty('Vico.visible', false)
		setProperty('WilliamDino99.visible', false)
		setProperty('yoshimaster.visible', false)
		setProperty('ERRon.visible', false)
		setProperty('TinFoil.visible', false)
		setProperty('Vix.visible', false)
		setProperty('DyeWhy_Funny1.visible', false)
		setProperty('morepeople.visible', true)
		setProperty('MuffinCakes.visible', false)
		setProperty('ItsJustAce.visible', false)
		setProperty('Kracer.visible', false)
	end
end


function loopsupdate()


	if getProperty('creditstwwxt.text') == 'JulianAP' then
		setTextString('textee', 'Julian A.P.')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Dat Boi, Femenist Icon' then
		setTextString('textee', 'Dat Boi, Femenist Icon')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Klinger' then
		setTextString('textee', 'Klinger')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Maven' then
		setTextString('textee', 'Maven')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'NickIdk' then
		setTextString('textee', 'NickIdk')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'normalNam3' then
		setTextString('textee', 'normalNam3')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'PotatoArts' then
		setTextString('textee', 'PotatoArts')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'rafacxs2010' then
		setTextString('textee', 'rafacxs2010')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Reza' then
		setTextString('textee', 'Reza')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Sacs' then
		setTextString('textee', 'Sacs')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'SeNc' then
		setTextString('textee', 'SeNc')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Silly Goose' then
		setTextString('textee', 'Silly Goose')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Skyler_Spritez' then
		setTextString('textee', 'Skyler_Spritez')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Vencerist' then
		setTextString('textee', 'Vencerist')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'Vico' then
		setTextString('textee', 'Vico')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'WilliamDino99' then
		setTextString('textee', 'WilliamDino99')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'YoshiMaster' then
		setTextString('textee', 'YoshiMaster')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end

	if getProperty('creditstwwxt.text') == 'ERRon' then
		setTextString('textee', 'ERRon')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end
	if getProperty('creditstwwxt.text') == 'TinFoil' then
		setTextString('textee', 'TinFoil')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end
	if getProperty('creditstwwxt.text') == 'Vix' then
		setTextString('textee', 'Vix')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end
	if getProperty('creditstwwxt.text') == 'DyeWhy_Funny1' then
		setTextString('textee', 'DyeWhy_Funny1')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end
	if getProperty('creditstwwxt.text') == 'MuffinCakes' then
		setTextString('textee', 'MuffinCakes')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end
	if getProperty('creditstwwxt.text') == 'ItsJustAce' then
		setTextString('textee', 'ItsJustAce')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end
	if getProperty('creditstwwxt.text') == 'Kracer' then
		setTextString('textee', 'Kracer')
		setProperty('creditsideimage.visible', true)
		setProperty('socalButton.visible', true)
	end
end
