local propUIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
propUIPanel.visibility = Visibility.FORCE_ON
Task.Wait(4)
propUIPanel.isEnabled = false

