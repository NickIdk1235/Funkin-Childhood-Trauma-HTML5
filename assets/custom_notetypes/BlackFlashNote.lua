function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'BlackFlashNote' then
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				
			end
		end
	end
	--debugPrint('Script started!')
end


	function goodNoteHit(id, noteData, noteType, isSustainNote)
		if noteType == 'BlackFlashNote' then
			doTweenAlpha('camGameon', 'camGame', 0, 0.01, 'linear')
			runTimer('itsover', 0.1)
		end
	end

	function onTimerCompleted(tag, loops, loopsleft)
		if tag == 'itsover' then
			doTweenAlpha('camGameon', 'camGame', 1, 0.01, 'linear')
		end
	end