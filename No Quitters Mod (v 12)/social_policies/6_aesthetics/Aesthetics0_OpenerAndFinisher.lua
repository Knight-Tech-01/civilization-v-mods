-- AestheticsChanges
-- Author: Fruitstrike
-- DateCreated: 4/24/2015 1:22:18 AM
--------------------------------------------------------------

function NQMP_UpdateGrandMonument(iPlayer)

	local player = Players[iPlayer]
	local pCapital = player:GetCapitalCity()

	-- (*) Add Grand Monument to Capital
	if (pCapital:GetNumRealBuilding(GameInfoTypes["BUILDING_GRAND_MONUMENT"]) < 1) then
		pCapital:SetNumRealBuilding(GameInfoTypes["BUILDING_GRAND_MONUMENT"], 1)
	end

end


-- (*) Check for Policy on Turn
function NQMP_Aesthetics_PlayerDoTurn(iPlayer)

	local player = Players[iPlayer]
	if (player:IsEverAlive()) then
		if (player:HasPolicy(GameInfo.Policies["POLICY_FLOURISHING_OF_ARTS"].ID and GameInfo.Policies["POLICY_FINE_ARTS"].ID)) then
			NQMP_UpdateGrandMonument(iPlayer)
		end
	end

end
GameEvents.PlayerDoTurn.Add(NQMP_Aesthetics_PlayerDoTurn);
