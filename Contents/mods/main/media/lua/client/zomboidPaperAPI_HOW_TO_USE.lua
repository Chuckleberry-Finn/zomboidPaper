if 1==1 then return end
--- RETURN TO STOP THIS FROM BEING READ NORMALLY

local paper = require "zomboidPaperAPI_define"
paper.applyPaperInit("EXAMPLE_ITEM")

--- ITEM SCRIPT

--[[

    item EXAMPLE_ITEM {
		DisplayCategory = Literature,
		Weight = 0.1,
		Type = Map,
		DisplayName = EXAMPLE ITEM,
		Icon = EXAMPLE_ITEM,
		Map = paperAPI_CharacterSheet,
		WorldStaticModel = EXAMPLE_ITEM,
		paperAPI_paperPageMax = 2,
    }

--]]