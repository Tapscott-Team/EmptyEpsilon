-- Name: Solar Adventure 1
-- Description: Solar Adventure 1 is based on trips to planets and space stations orbiting the sun.
-- Type: Mission

-- Init is run when the scenario is started. Create your initial world
function init()
    -- Create the main ship for the players.
    player = PlayerSpaceship():setFaction("Human Navy"):setTemplate("Atlantis")
end

function update(delta)
end
