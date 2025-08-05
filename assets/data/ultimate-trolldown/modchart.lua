function start (song)
	changeDadCharacter("trolio")
    changeDadCharacter("troil")
    tweenFadeOut('girlfriend',0,0.1)
end



function stepHit (step)
    if step == 1344 then
        changeDadCharacter("trolio")
    end
end