local propUIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
propUIPanel.visibility = Visibility.FORCE_ON
Task.Wait(2)
propUIPanel.isEnabled = false

