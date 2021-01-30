local RESOURCES_VIEW = script:GetCustomProperty("ResourcesView"):WaitForObject()
--Buttons
local propWoodButton = script:GetCustomProperty("WoodButton"):WaitForObject()
local propMetalOreButton = script:GetCustomProperty("MetalOreButton"):WaitForObject()
local propPlantsButton = script:GetCustomProperty("PlantsButton"):WaitForObject()
local propLabourButton = script:GetCustomProperty("LabourButton"):WaitForObject()
local propAlchemyButton = script:GetCustomProperty("AlchemyButton"):WaitForObject()

--Buttons Background

local propWoodB = script:GetCustomProperty("WoodB"):WaitForObject()
local propOreB = script:GetCustomProperty("OreB"):WaitForObject()
local propPlantsB = script:GetCustomProperty("PlantsB"):WaitForObject()
local propLabourB = script:GetCustomProperty("LabourB"):WaitForObject()
local propAlchemB = script:GetCustomProperty("AlchemB"):WaitForObject()

--Colors
local propOrangeActive = script:GetCustomProperty("OrangeActive")
local propGrayInactive = script:GetCustomProperty("GrayInactive")

--Inner Panels
local propWoodPanel = script:GetCustomProperty("WoodPanel"):WaitForObject()
local propOrePanel = script:GetCustomProperty("OrePanel"):WaitForObject()
local propPlantsPanel = script:GetCustomProperty("PlantsPanel"):WaitForObject()

propWoodPanel.visibility = Visibility.FORCE_ON
propOrePanel.visibility = Visibility.FORCE_OFF
propPlantsPanel.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------
local view = {}

------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------
function view:Open()
    if not self.isOpen then
        self.isOpen = true
        RESOURCES_VIEW.visibility = Visibility.INHERIT
     --   PlaySound(propSFX_OpenLeaderboardView)
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:Close()
    self.isOpen = nil
    RESOURCES_VIEW.visibility = Visibility.FORCE_OFF
    --PlaySound(propSFX_OpenLeaderboardView)

end

------------------------------------------------------------------------------------------------
function view:Update(dt)
    if not RESOURCES_VIEW.clientUserData.isVisible then
        self:Close()
    else
        self:Open()
    end
end


function Tick(dt)
    view:Update(dt)
end

function OnClicked1(whichButton)
    propWoodPanel.visibility = Visibility.FORCE_ON
    propOrePanel.visibility = Visibility.FORCE_OFF
    propPlantsPanel.visibility = Visibility.FORCE_OFF
    propWoodB:SetColor(propOrangeActive)
    propOreB:SetColor(propGrayInactive)
    propPlantsB:SetColor(propGrayInactive)
    propLabourB:SetColor(propGrayInactive)
    propAlchemB:SetColor(propGrayInactive)
end

propWoodButton.clickedEvent:Connect(OnClicked1)

function OnClicked2(whichButton)
    propWoodPanel.visibility = Visibility.FORCE_OFF
    propOrePanel.visibility = Visibility.FORCE_ON
    propPlantsPanel.visibility = Visibility.FORCE_OFF
    propWoodB:SetColor(propGrayInactive)
    propOreB:SetColor(propOrangeActive)
    propPlantsB:SetColor(propGrayInactive)
    propLabourB:SetColor(propGrayInactive)
    propAlchemB:SetColor(propGrayInactive)
end

propMetalOreButton.clickedEvent:Connect(OnClicked2)

function OnClicked3(whichButton)
    propWoodPanel.visibility = Visibility.FORCE_OFF
    propOrePanel.visibility = Visibility.FORCE_OFF
    propPlantsPanel.visibility = Visibility.FORCE_ON
    propWoodB:SetColor(propGrayInactive)
    propOreB:SetColor(propGrayInactive)
    propPlantsB:SetColor(propOrangeActive)
    propLabourB:SetColor(propGrayInactive)
    propAlchemB:SetColor(propGrayInactive)
end

propPlantsButton.clickedEvent:Connect(OnClicked3)

function OnClicked4(whichButton)

end

propLabourButton.clickedEvent:Connect(OnClicked4)

function OnClicked5(whichButton)

end

propAlchemyButton.clickedEvent:Connect(OnClicked5)