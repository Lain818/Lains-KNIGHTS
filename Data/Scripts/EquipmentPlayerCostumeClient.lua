local mesh = script:GetCustomProperty("Mesh"):WaitForObject(1)
local COSTUME_FOLDER = script:GetCustomProperty("Costume"):WaitForObject(1)

    for _, obj in ipairs(COSTUME_FOLDER:GetChildren()) do
        mesh:AttachCoreObject(obj, obj.name)
    end
