-- Ziba Tower all game modes

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'XP3_Alborz') == nil and string.find(levelName, 'XP4_Parl') == nil and string.find(levelName, 'XP1_004') == nil and string.find(levelName, 'XP3_Desert') == nil and string.find(levelName, 'MP_001') == nil and string.find(levelName, 'SP_Jet') == nil and string.find(levelName, 'MP_007') == nil and string.find(levelName, 'MP_013') == nil and string.find(levelName, 'XP3_Valley') == nil and string.find(levelName, 'XP4_Quake') == nil and string.find(levelName, 'MP_012') == nil and string.find(levelName, 'XP1_001') == nil and string.find(levelName, 'MP_018') == nil and string.find(levelName, 'XP5_003') == nil and string.find(levelName, 'MP_Subway') == nil and string.find(levelName, 'XP4_FD') == nil and string.find(levelName, 'XP5_002') == nil and string.find(levelName, 'MP_017') == nil and string.find(levelName, 'XP1_002') == nil and string.find(levelName, 'XP5_001') == nil and string.find(levelName, 'XP5_004') == nil and string.find(levelName, 'MP_011') == nil and string.find(levelName, 'XP1_003') == nil and string.find(levelName, 'XP3_Shield') == nil and string.find(levelName, 'XP4_Rubble') == nil and string.find(levelName, 'COOP_002') == nil and string.find(levelName, 'MP_003') == nil and string.find(levelName, 'SP_Villa') == nil and string.find(levelName, 'COOP_003') == nil) or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end


	
----------------------

    local zibaDeathmatchSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('2DF41167-0BAB-11E1-AA4E-EFBA5D767A10'), Guid('E031587A-9C68-4A85-A05E-204F6C8122DA')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(zibaDeathmatchSubWorldReferenceObjectData)
	print('Ziba Tower SubWorldReferenceObjectData added')

end)


-- Armored Shield Squad Rush

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end

    if (string.find(levelName, 'XP2_Office') == nil and string.find(levelName, 'XP2_Skybar') == nil and string.find(levelName, 'COOP_010') == nil and string.find(levelName, 'COOP_002') == nil and string.find(levelName, 'XP2_Palace') == nil and string.find(levelName, 'XP2_Factory') == nil and string.find(levelName, 'SP_Valley') == nil) or gameModeName ~= 'SquadRush0' then
        return
    end

    -- Again, Ziba Tower is funny, so it puts all its gamemodes under the 'Deathmatch' SubWorld, so that's all we need to point our SP/COOP level towards.
	
----------------------

    local ShieldSRSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('1248DAFC-BAEF-46B0-95E9-4B38A0BF2F2E')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(ShieldSRSubWorldReferenceObjectData)
	print('Shield Squad Rush SubWorldReferenceObjectData added')

end)

-- Armored Shield Rush

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end

    if (string.find(levelName, 'SP_Valley') == nil) or gameModeName ~= 'RushLarge0' then
        return
    end

    -- Again, Ziba Tower is funny, so it puts all its gamemodes under the 'Deathmatch' SubWorld, so that's all we need to point our SP/COOP level towards.
	
----------------------

    local ShieldSRSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('1248DAFC-BAEF-46B0-95E9-4B38A0BF2F2E')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(ShieldSRSubWorldReferenceObjectData)
	print('Shield Rush SubWorldReferenceObjectData added')

end)

-- Armored Shield Conquest

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end

    if (string.find(levelName, 'SP_Valley') == nil) or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' then
        return
    end

    -- Again, Ziba Tower is funny, so it puts all its gamemodes under the 'Deathmatch' SubWorld, so that's all we need to point our SP/COOP level towards.
	
----------------------

    local ShieldCQSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('8DA44181-5029-48BA-B28A-F9C4563EA353')))

    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(ShieldCQSubWorldReferenceObjectData)
	print('Shield Conquest SubWorldReferenceObjectData added')

end)

-- Armored Shield DeathMatch

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end

    if (string.find(levelName, 'SP_Valley') == nil) or gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' and gameModeName ~= 'SquadDeathMatch0' then
        return
    end

	
----------------------

    local ShieldTDMSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('B2E9ABCA-4FAD-4F52-B44A-133B62E01780')))

    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(ShieldTDMSubWorldReferenceObjectData)
	print('Shield TDM SubWorldReferenceObjectData added')

end)

-- Sabalan Pipeline Capture the flag

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'XP3_Alborz') == nil and string.find(levelName, 'XP3_Desert') == nil and string.find(levelName, 'XP1_001') == nil and string.find(levelName, 'XP1_002') == nil and string.find(levelName, 'XP2_Office') == nil and string.find(levelName, 'XP1_003') == nil and string.find(levelName, 'XP3_Shield') == nil and string.find(levelName, 'XP1_004') == nil) or gameModeName ~= 'CaptureTheFlag0' then
        return
    end


	
----------------------

    local sabalanCTFubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('07BE1949-19EA-11E2-8E8A-A9B21FEA266E'), Guid('D03AD781-4FE3-4A3D-9580-A72B338D5B2A')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(sabalanCTFubWorldReferenceObjectData)
	print('Sabalan CTF SubWorldReferenceObjectData added')

end)


-- Operation Riverside Capture the flag

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'XP4_Parl') == nil and string.find(levelName, 'XP4_Quake') == nil and string.find(levelName, 'XP4_FD') == nil and string.find(levelName, 'XP4_Rubble') == nil) or gameModeName ~= 'CaptureTheFlag0' then
        return
    end

	
----------------------

    local NebandanASSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('3DF41561-D87B-4526-B153-85D09BAA07C7'), Guid('70080DB4-8119-422F-B454-B236129930D9')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(NebandanASSubWorldReferenceObjectData)
	print('Nebandan CTF SubWorldReferenceObjectData added')

end)

-- Nebandan Flats Capture the flag

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'MP_001') == nil and string.find(levelName, 'MP_007') == nil and string.find(levelName, 'MP_013') == nil and string.find(levelName, 'XP3_Valley') == nil and string.find(levelName, 'XP2_Palace') == nil and string.find(levelName, 'MP_012') == nil and string.find(levelName, 'MP_018') == nil and string.find(levelName, 'MP_Subway') == nil and string.find(levelName, 'MP_017') == nil and string.find(levelName, 'XP2_Factory') == nil and string.find(levelName, 'MP_011') == nil and string.find(levelName, 'MP_003') == nil and string.find(levelName, 'COOP_002') == nil and string.find(levelName, 'XP2_Skybar') == nil) or gameModeName ~= 'CaptureTheFlag0' then
        return
    end


	
----------------------

    local NebandanASSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('C4A49551-19D4-11E2-A0B4-E3BFB6B30185'), Guid('76FA4875-2B90-4922-A22E-17CF7AEB69B1')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(NebandanASSubWorldReferenceObjectData)
	print('Nebandan CTF SubWorldReferenceObjectData added')

end)

-- Bandar Desert Conquest Large and Small

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'COOP_006') == nil and string.find(levelName, 'SP_Tank') == nil and string.find(levelName, 'SP_Villa') == nil and string.find(levelName, 'SP_Earthquake') == nil and string.find(levelName, 'SP_Sniper') == nil) or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' then
        return
    end


	
----------------------

    local BandarCQSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('4CA1C116-7FA3-4163-A17E-325ACD02FD4F'), Guid('EDA37E27-FB88-4DA1-B403-0F4A5EC696AD')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(BandarCQSubWorldReferenceObjectData)
	print('Bandar Desert CQ SubWorldReferenceObjectData added')

end)

-- Bandar Desert Rush

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'COOP_006') == nil and string.find(levelName, 'SP_Tank') == nil and string.find(levelName, 'SP_Villa') == nil) or gameModeName ~= 'RushLarge0' and gameModeName ~= 'SquadRush0' then
        return
    end


	
----------------------

    local BandarRushSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('4CA1C116-7FA3-4163-A17E-325ACD02FD4F'), Guid('E68C9559-9E47-49F1-B679-538BF2DBDD34')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(BandarRushSubWorldReferenceObjectData)
	print('Bandar Desert Rush SubWorldReferenceObjectData added')

end)


-- Bandar Desert Deathmatch

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'COOP_006') == nil and string.find(levelName, 'SP_Tank') == nil and string.find(levelName, 'SP_Sniper') == nil) or gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end


	
----------------------

    local BandarTDMSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('4CA1C116-7FA3-4163-A17E-325ACD02FD4F'), Guid('5BC29B45-154A-4DA5-B20A-D99980F7701C')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(BandarTDMSubWorldReferenceObjectData)
	print('Bandar Desert Deathmatch SubWorldReferenceObjectData added')

end)

-- Bandar Desert Tank Superiority

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'COOP_006') == nil and string.find(levelName, 'SP_Tank') == nil and string.find(levelName, 'MP_001') == nil and string.find(levelName, 'SP_Villa') == nil) or gameModeName ~= 'TankSuperiority0' then
        return
    end


	
----------------------

    local BandarTSSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('4CA1C116-7FA3-4163-A17E-325ACD02FD4F'), Guid('F47DD969-81A6-4B95-BB14-1D17167A7D29')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(BandarTSSubWorldReferenceObjectData)
	print('Bandar Desert TS SubWorldReferenceObjectData added')

end)

-- Talah Market Gunmaster

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'COOP_006') == nil) or gameModeName ~= 'GunMaster0' then
        return
    end


	
----------------------

    local GunmasterSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('6FEEBB6D-9B66-11E1-847F-A3C20EE63DF4'), Guid('D97147B6-9203-4A55-8AAD-8FD2206C9A7F')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(GunmasterSubWorldReferenceObjectData)
	print('Talah Market GM SubWorldReferenceObjectData added')

end)

-- Air Superiority NebandanFlats

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'XP2_Skybar') == nil) or gameModeName ~= 'AirSuperiority0' then
        return
    end


	
----------------------

    local NebandanASSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('C4A49551-19D4-11E2-A0B4-E3BFB6B30185'), Guid('90122F63-A2BA-486D-BE53-DA5804FFF265')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(NebandanASSubWorldReferenceObjectData)
	print('Nebandan AS SubWorldReferenceObjectData added')

end)


-- Wake Island Squad Rush

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'SP_Jet') == nil) or gameModeName ~= 'SquadRush0' then
        return
    end
	
----------------------

    local WakeSRSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('12F3EC6B-A63A-4B0C-B0CA-68A4A3B13E28'), Guid('614D09CD-BD54-44A5-8C56-A6843724FD39')))

    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(WakeSRSubWorldReferenceObjectData)
	print('Wake Island Squad Rush SubWorldReferenceObjectData added')

end)

-- Wake Island Squad DeathMatch

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'SP_Jet') == nil) or gameModeName ~= 'SquadDeathMatch0' then
        return
    end
	
----------------------

    local WakeSQDMSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('12F3EC6B-A63A-4B0C-B0CA-68A4A3B13E28'), Guid('849E5DD3-36E6-4F7B-AF2A-6CE38B96EA0F')))

    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(WakeSQDMSubWorldReferenceObjectData)
	print('Wake Island STDM SubWorldReferenceObjectData added')

end)

-- Wake Island DeathMatch

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'SP_Jet') == nil) or gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end
	
----------------------

    local WakeTDMSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('12F3EC6B-A63A-4B0C-B0CA-68A4A3B13E28'), Guid('EE683817-254B-4BAD-BE34-AD5E80FEA909')))
    
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(WakeTDMSubWorldReferenceObjectData)
	print('Wake Island TDM SubWorldReferenceObjectData added')

end)


-- wake Island Conquest Assault 64

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'MP_Subway') == nil) or gameModeName ~= 'ConquestAssaultLarge0' then
        return
    end
	
----------------------

    local wakeCALSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('12F3EC6B-A63A-4B0C-B0CA-68A4A3B13E28'), Guid('4D1FFD88-BD1F-493F-8F70-A271498637F4')))
    
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(wakeCALSubWorldReferenceObjectData)
	print('wake Island Conquest Assault SubWorldReferenceObjectData added')

end)



