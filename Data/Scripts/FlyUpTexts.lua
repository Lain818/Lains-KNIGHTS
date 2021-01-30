
function showmeFlyUp(where, what, duration, Col, size)
	UI.ShowFlyUpText(what, where, {color = Col, isBig = size, duration = duration})
end

Events.Connect("ShowFlyUp", showmeFlyUp)