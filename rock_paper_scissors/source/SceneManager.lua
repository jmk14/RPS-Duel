local Scene_Manager = {}

function Scene_Manager:drawLoad(name)
    name()
end

function Scene_Manager:updateLoad(name, dt)
    name(dt)
end

return Scene_Manager