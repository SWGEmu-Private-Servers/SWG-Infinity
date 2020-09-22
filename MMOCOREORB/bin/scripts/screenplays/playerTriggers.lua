PlayerTriggers = { }

function PlayerTriggers:playerLoggedIn(pPlayer)
	if (pPlayer == nil) then
		return
	end

	local pGhost = CreatureObject(pPlayer):getPlayerObject()

	if (pGhost == nil) then
		return nil
	end

	local checkCompleted = readScreenPlayData(pPlayer,"login_skill_check", "Completed")
	
	if (checkCompleted ~= "true") then

		if (PlayerObject(pGhost):hasAbility("cert_onehandlightsaber_gen4")) and not (CreatureObject(pPlayer):hasSkill("force_discipline_light_saber_master")) then
			PlayerObject(pGhost):removeAbility("cert_onehandlightsaber_gen4")
			PlayerObject(pGhost):removeAbility("cert_polearmlightsaber_gen4")
			PlayerObject(pGhost):removeAbility("cert_twohandlightsaber_gen4")
		end

		if (PlayerObject(pGhost):hasAbility("healAllSelf2")) and not (CreatureObject(pPlayer):hasSkill("force_discipline_healing_damage_04")) then
			PlayerObject(pGhost):removeAbility("healAllSelf2")
		end

		if (PlayerObject(pGhost):hasAbility("avoidIncapacitation")) and not (CreatureObject(pPlayer):hasSkill("force_discipline_defender_master")) then
			PlayerObject(pGhost):removeAbility("avoidIncapacitation")
		end

		if (PlayerObject(pGhost):hasAbility("regainConsciousness")) and not (CreatureObject(pPlayer):hasSkill("force_discipline_enhancements_master")) then
			PlayerObject(pGhost):removeAbility("regainConsciousness")
		end

		local skillManager = LuaSkillManager()

		local result = skillManager:awardForceFromSkills(pPlayer)

		writeScreenPlayData(pPlayer, "login_skill_check", "Completed", "true") 

	end

	BestineElection:playerLoggedIn(pPlayer)
end

function PlayerTriggers:playerLoggedOut(pPlayer)
	if (pPlayer == nil) then
		return
	end
end