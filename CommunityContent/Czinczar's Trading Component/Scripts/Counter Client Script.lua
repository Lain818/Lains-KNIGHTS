local propUP1UIButton = script:GetCustomProperty("UP1UIButton"):WaitForObject()
local propUP2UIButton = script:GetCustomProperty("UP2UIButton"):WaitForObject()
local propUP3UIButton = script:GetCustomProperty("UP3UIButton"):WaitForObject()
local propUP4UIButton = script:GetCustomProperty("UP4UIButton"):WaitForObject()
local propDOWN1UIButton = script:GetCustomProperty("DOWN1UIButton"):WaitForObject()
local propDOWN2UIButton = script:GetCustomProperty("DOWN2UIButton"):WaitForObject()
local propDOWN3UIButton = script:GetCustomProperty("DOWN3UIButton"):WaitForObject()
local propDOWN4UIButton = script:GetCustomProperty("DOWN4UIButton"):WaitForObject()
local propNumber1UITextBox = script:GetCustomProperty("Number1UITextBox"):WaitForObject()
local propNumber2UITextBox = script:GetCustomProperty("Number2UITextBox"):WaitForObject()
local propNumber3UITextBox = script:GetCustomProperty("Number3UITextBox"):WaitForObject()
local propNumber4UITextBox = script:GetCustomProperty("Number4UITextBox"):WaitForObject()
local propResourceNameUITextBox = script:GetCustomProperty("ResourceNameUITextBox"):WaitForObject()

local clickSfxFolder = World.FindObjectByName("Click Resource Counter Sounds")




function OnClickedCounter(whichButton)
	
	for _, sound in pairs(clickSfxFolder:GetChildren()) do
		sound:Play()
	end

	if whichButton == propUP1UIButton then
		local nextIncrement = tonumber(propNumber1UITextBox.text) + 1
		if nextIncrement == 10 then nextIncrement = 0 end
		propNumber1UITextBox.text = tostring(nextIncrement)
	
	elseif whichButton == propUP2UIButton then
		local nextIncrement = tonumber(propNumber2UITextBox.text) + 1
		if nextIncrement == 10 then nextIncrement = 0 end
		propNumber2UITextBox.text = tostring(nextIncrement)
	
	elseif whichButton == propUP3UIButton then
		local nextIncrement = tonumber(propNumber3UITextBox.text) + 1
		if nextIncrement == 10 then nextIncrement = 0 end
		propNumber3UITextBox.text = tostring(nextIncrement)
		
	elseif whichButton == propUP4UIButton then
		local nextIncrement = tonumber(propNumber4UITextBox.text) + 1
		if nextIncrement == 10 then nextIncrement = 0 end
		propNumber4UITextBox.text = tostring(nextIncrement)
	
	elseif whichButton == propDOWN1UIButton then
		local nextIncrement = tonumber(propNumber1UITextBox.text) - 1
		if nextIncrement == -1 then nextIncrement = 9 end
		propNumber1UITextBox.text = tostring(nextIncrement)
	
	elseif whichButton == propDOWN2UIButton then
		local nextIncrement = tonumber(propNumber2UITextBox.text) - 1
		if nextIncrement == -1 then nextIncrement = 9 end
		propNumber2UITextBox.text = tostring(nextIncrement)
	
	elseif whichButton == propDOWN3UIButton then
		local nextIncrement = tonumber(propNumber3UITextBox.text) - 1
		if nextIncrement == -1 then nextIncrement = 9 end
		propNumber3UITextBox.text = tostring(nextIncrement)
	
	elseif whichButton == propDOWN4UIButton then
		local nextIncrement = tonumber(propNumber4UITextBox.text) - 1
		if nextIncrement == -1 then nextIncrement = 9 end
		propNumber4UITextBox.text = tostring(nextIncrement)
	
	end
	
	


end
propUP1UIButton.clickedEvent:Connect(OnClickedCounter)
propUP2UIButton.clickedEvent:Connect(OnClickedCounter)
propUP3UIButton.clickedEvent:Connect(OnClickedCounter)
propUP4UIButton.clickedEvent:Connect(OnClickedCounter)
propDOWN1UIButton.clickedEvent:Connect(OnClickedCounter)
propDOWN2UIButton.clickedEvent:Connect(OnClickedCounter)
propDOWN3UIButton.clickedEvent:Connect(OnClickedCounter)
propDOWN4UIButton.clickedEvent:Connect(OnClickedCounter)