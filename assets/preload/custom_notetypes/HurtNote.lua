local lol = false;

function onCreate()
	if getProperty('cusarrowtxt.text') == 'Pixel' then
		lol = true
	end
	if songName == 'blue-block' then
	if getProperty('cusarrowtxt.text') == 'Songs' then
		lol = true
	end
end
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'HurtNote' then
			if lol == true then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'HURTNOTE_assetspixel'); --Change texture
			end
			if lol == false then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'HURTNOTE_assets'); --Change texture
			end

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'HurtNote' then
		health = getProperty('health')

setProperty('health', health- 0.33)
	end
end