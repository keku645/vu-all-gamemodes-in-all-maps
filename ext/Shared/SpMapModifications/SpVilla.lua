-- Courtesy of keku645

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('EA74D798-2116-A15A-8BD8-6E900C5712F0'), Guid('EA74D798-2116-A15A-8BD8-6E900C5712F0'), function(instance)
    
    local thisInstance = TextureAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'levels/xp2_skybar/lighting/ed_xp2_skybar_skyvisibilitytexture'

    print('TextureAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6D552025-6104-E497-FA56-A9BE4FAB6DCD'), Guid('6D552025-6104-E497-FA56-A9BE4FAB6DCD'), function(instance)
    
    local thisInstance = TextureAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'levels/xp2_skybar/lighting/ed_xp2_skybar_skyvisibilitytexture'

    print('TextureAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7B9E8337-0C23-C2C8-D349-80D082EABCBA'), Guid('7B9E8337-0C23-C2C8-D349-80D082EABCBA'), function(instance)
    
    local thisInstance = TextureAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'levels/xp2_skybar/lighting/ed_xp2_skybar_skyvisibilitytexture'

    print('TextureAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B26E0930-7060-2C27-829C-3665049A3FF2'), Guid('B26E0930-7060-2C27-829C-3665049A3FF2'), function(instance)
    
    local thisInstance = TextureAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'levels/xp2_skybar/lighting/ed_xp2_skybar_skyvisibilitytexture'

    print('TextureAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B9ED8F70-B8ED-CAD7-6C24-B43AB3188067'), Guid('B9ED8F70-B8ED-CAD7-6C24-B43AB3188067'), function(instance)
    
    local thisInstance = TextureAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'levels/xp2_skybar/lighting/ed_xp2_skybar_skyvisibilitytexture'

    print('TextureAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FB63DF90-77BA-11E0-B777-ABBB22EDAF1F'), Guid('9C8333BD-DD6F-574F-311C-3560C7B2E76C'), function(instance)
    
    local thisInstance = EnlightenDataAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.skyVisibilityTexture = nil

    print('EnlightenDataAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA55B4F5-A0AE-11E0-B3EE-E45AC39AAB38'), Guid('0CC114BC-986F-D132-7882-C061DDD8168F'), function(instance)
    
    local thisInstance = EnlightenDataAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.skyVisibilityTexture = nil

    print('EnlightenDataAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3BDFCBAC-DC8D-11E0-8602-80D01049BF49'), Guid('8474AC31-F673-D508-D8A9-34612EFB3D6F'), function(instance)
    
    local thisInstance = EnlightenDataAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.skyVisibilityTexture = nil

    print('EnlightenDataAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('525093BC-DC8D-11E0-8602-80D01049BF49'), Guid('996C7A27-AAAA-E6D3-7014-D786B8832605'), function(instance)
    
    local thisInstance = EnlightenDataAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.skyVisibilityTexture = nil

    print('EnlightenDataAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8BD4C07-7D4E-11E0-9E3F-B55CAF053850'), Guid('81DECCEE-36BB-ED85-3A74-46BD7E6B780F'), function(instance)
    
    local thisInstance = EnlightenDataAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.skyVisibilityTexture = nil

    print('EnlightenDataAsset replaced. YOOOOOOOOOOOOOOOOOOOOOOOOOOOO')

end)]]



--[[ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('290F76F3-F04B-4C12-90E0-A025AE53E7D4'), function(instance)

    local spLevelSkyBp = Blueprint(ResourceManager:FindInstanceByGuid(Guid('114513D9-B27E-4BAA-9385-CA8132CD576B'), Guid('6688B779-DA54-4251-949B-A995A7F673F5'))) -- VisualEnvironmentBlueprint from the SP_Villa/Lighting/SP_010_Poolhouse_Cutscene_01 partition for the skybox

    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSkyBp

    --print('SKYBOX REPLACED YOOOOOOOOOOOOOO.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('CA136457-9600-41EF-B9F2-934B791656D9'), function(instance)

    local spLevelSkyBp = Blueprint(ResourceManager:FindInstanceByGuid(Guid('114513D9-B27E-4BAA-9385-CA8132CD576B'), Guid('6688B779-DA54-4251-949B-A995A7F673F5'))) -- VisualEnvironmentBlueprint from the SP_Villa/Lighting/SP_010_Poolhouse_Cutscene_01 partition for the skybox

    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSkyBp

    print('SP level sky loaded.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('59B72028-B735-4DD5-BA3A-3586F91BD4DB'), function(instance)

    local villaEnlightenData = StaticEnlightenData(ResourceManager:FindInstanceByGuid(Guid('DEE97758-572B-11E1-B73C-E86324471A13'), Guid('B6EAE39C-3060-3109-5D58-0D3D8329A650')))
    local villaDynamicEnlightenData = EnlightenDataAsset(ResourceManager:FindInstanceByGuid(Guid('97F45CEF-428D-11E1-93E5-A06626FE501B'), Guid('609A7CBF-925F-A3DE-B1CE-1DF24E1F4347')))

    local xp2_skybarEnlightenEntityData = StaticEnlightenEntityData(instance)
    xp2_skybarEnlightenEntityData:MakeWritable()
    xp2_skybarEnlightenEntityData.enlightenData = villaEnlightenData
    xp2_skybarEnlightenEntityData.dynamicEnlightenData = villaDynamicEnlightenData
    print('Static Lighting Replaced')
end)]]


--------------------------------------
--Disable DynamicEnlightenEntityData--
--------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('623975E7-E434-447F-8FBB-A6262DD1E9C7'), Guid('BD24B3F3-E185-466C-A73F-3D93EA7CCD11'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2FFEA4C0-B08F-4226-87C5-D741C0D7A472'), Guid('A0CD8029-297A-459C-A377-B1B521C5C3B9'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B11EEBB-74A9-4E3E-B289-5B8B37C693F6'), Guid('E9C44D41-33BA-4467-990E-10118B0CC428'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9487719F-DAAE-429A-A849-A124C17548DB'), Guid('A49D70CF-780F-4872-A00F-9092098E51F9'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CA392F7F-2370-4A92-8126-47871FD8D94C'), Guid('C7C9D442-46C2-4EBE-8949-BB9F651A4B11'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

-- chopper
ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('A5E63E1E-B0A8-9A19-EF3A-CF9FA0CD35CC'), function(instance)
    print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)



------------------------
--Disable Halo jump FX--
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('67600800-1168-4928-81F7-DE225918773E'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('5E29DD4D-59F7-46E2-820B-FBA71E76FC21'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('EAC99297-C357-470E-BC1E-6012038E8FF1'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('065A8A47-8C16-4590-82BD-FBC9577CA7B1'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

----------------------
-- Exclude WorldPartReferenceObjectData levels --
----------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('FC4BDD65-38C2-4DEE-84D9-9DA57693B8E0'), function(instance)
    --print('Basement_SQUAD ...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('111A4662-C79E-4767-8285-80BA231E6214'), function(instance)
    --print('Basement_SQUAD_Schematic...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('BEF979B7-E7ED-4880-B66D-F812C0E1B9D6'), function(instance)
    --print('Basement_VO...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('72F17BE4-73B8-4D2B-971B-9D09698754EF'), function(instance)
    --print('Basement_MOUT...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('459B3FD2-5A00-4FA1-8C5C-3A966FE00FD9'), function(instance)
    --print('Basement_MOUT_Targets...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = false
end)

-- Remove doors, invisible walls --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('43213EF7-7041-47AD-826B-A548739EF950'), function(instance)
    --print('invisible wall excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('B065B4D8-35FF-4BE4-9661-2FB851218075'), function(instance)
    --print('DoorLuxury_01_door224 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('32130D4C-F959-45D9-B36D-94F8946BCB17'), function(instance)
    --print('DoorLuxury_01_door224 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('7C8FB73D-CCA9-491B-A337-5B21298046C0'), function(instance)
    --print('DoorLuxury_01_door224 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('45C1E978-3755-46ED-BCAC-3D9C82579CAA'), Guid('E20C1C9B-0C46-4E2A-87D0-AF011520801F'), function(instance)
    --print('Door_01 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

-- Allow the Basement_Logic WorldPartData to be loaded ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Exclude AlternateSpawnEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('7C3994B3-B0CC-E091-E3E9-2ECDF5900494'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('5AC74FC0-C476-6846-4B02-4BCFB4334189'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('1D7D7F57-25BC-EFBA-69C9-738DA6FE8364'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('260FDC11-8298-C025-3DF8-C1BF5EE26341'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('7A3231BF-0023-8040-8A1F-8640390B08B1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('AD70ADDE-63DD-15E7-F6BB-42E14E8DF407'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('09394EB1-F0BB-C09C-8CA1-F9EB20FAB7DE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('4F52702F-B288-F428-ABA0-5FEAA326C3F8'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('61EB50B3-1FEB-EB84-3020-0B7CB069DA2B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('9394B77A-FC9C-8F39-E0F3-8FE4F8C9A332'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E95246F2-35B2-9A5F-3918-B7FEFCBCE647'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('56699DFC-1D97-870A-AF24-A395765A00A4'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('494ADDDB-2B71-AE03-DDC8-BBECE1B475A5'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3F1F5EB9-8F00-87BD-F116-98A5516CE378'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E8E26CAF-079B-4092-1D1A-BCBE938AACFC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3B080619-0D8A-6EE9-5D42-F78FF906B708'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('80401A8A-6C85-9D3A-D755-78CBF6B9455B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('B83B6F4A-9403-3850-4E7C-D663B2A5038D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('490231A1-34D6-F339-E818-68635D8A1E7A'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('437F9C17-BEE2-1F57-D732-E7F3963EAB71'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('01371076-A935-CDC0-8024-9FDA8822756D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('EA615285-86D5-F285-CB23-CB3139530D39'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('70DA012F-6056-B2AA-B06D-2FF7C4DD397E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('48D4006F-9C70-C65F-FEAF-C9AB6368D384'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('F1E15012-33A6-FD33-FE67-768309D93E72'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('4030BED7-BBEB-834D-95E3-10F91B57C5AD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('0EC2631A-C71B-B6BC-23C7-CD21E88F0247'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('4E1699CF-F1C6-CFFA-D605-AF8E01FE08F7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('8FDA94FC-7334-5210-2745-627E0E9B6D04'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('C4BEA05E-C462-2887-F8B3-2DD2051251FC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('AlternateSpawnEntityData excluded...')

end)

----------------------
-- Exclude CharacterSpawnReferenceObjectData --
----------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E8B76A44-A203-45A4-9C41-6884D296519E'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('A6AF3D8F-0C00-43A3-8BFD-C0B77C716A11'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('A859081B-F7E3-43CB-BACA-EC710542ABE9'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('66198EC3-DEAE-4F51-A840-DE90B61B581E'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('6ADEE321-3E98-436B-8AD7-3DA67B05500D'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('FD33B646-8DBF-468A-9B22-C6728967B2C7'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('FCFFFAD1-D684-4810-A5CA-AFF2D416618F'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('D2DE630C-5FD3-44F5-9576-DB9234F01675'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('EDEA4A59-BF02-499D-9462-C2D8A2900459'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('98F38670-9FD4-49DE-8896-E7C52E29DADB'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('F84A7852-9162-4213-B644-339B5260D1BE'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('52A26AC8-72CC-4F16-B531-A04993D06906'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('87832633-D3C9-411D-8F4F-1B9BF394DA92'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('AD5296F9-53AD-4937-B9FF-0A2EDDD43B6D'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E25E37D5-E9AC-41CF-B4E4-24B88FDA77D6'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('5983710B-0E63-4568-BECE-A5C360C69B03'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('EDB72BFE-054F-4643-880C-85EC4E146901'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('13067A57-3F3A-4BBD-A5E3-8BCF770FA49B'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('0E0CD819-14DC-4173-95CA-AFA03BF1D3AF'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E1C9C0F3-FD69-4067-9D35-FAF9EC9F7244'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3136CF91-BACF-4B2B-AF49-5C618D5308A1'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('13DA2798-3E0E-44F0-8A01-251E36CAE26A'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('8A470189-0969-45B4-8D09-94057E796429'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('85820ACF-4731-4868-AFD6-EE20F3CAF671'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('BAF5987B-2A73-4825-AC02-816B0547BD85'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('5953D8C3-4864-45EA-A31B-021E5DD17420'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('77416E1C-A716-4D2E-9196-CF26E74678D4'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3C7DED4E-8B84-4D1E-BE18-DEF5569836E1'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('FC78A4F5-6887-4D03-86E6-46A0D8BC15E8'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('41DB69B3-1A48-4A11-8DC2-8BAEDF80F79F'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('AlternateSpawnEntityData excluded...')

end)

-- Exclude LookAtEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('04651953-0934-4CEB-95FF-2E3240B15A53'), function(instance)

    local thisInstance = LookAtEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('LookAtEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('68FE81AA-55FE-4480-BA5A-71FBBCD5FBEC'), function(instance)

    local thisInstance = LookAtEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('LookAtEntityData excluded...')

end)

-- Exclude LookAtTriggerEntityData


ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('2B21313C-B0D4-4412-A1CF-32767C49C7FC'), function(instance)

    local thisInstance = LookAtTriggerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('LookAtTriggerEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('76F3AD19-6E23-4B6D-94D2-AD31B58867C4'), function(instance)

    local thisInstance = LookAtTriggerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('LookAtTriggerEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('F23CB0E9-5486-4F6C-8957-65C0F2707402'), function(instance)

    local thisInstance = LookAtTriggerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('LookAtTriggerEntityData excluded...')

end)

-- Exclude VolumeVectorShapeData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('C22F0AE5-D5CC-42DB-AD28-FD19AEB93724'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	--print('VolumeVectorShapeData excluded...')

end)

-- Exclude WaypointsShapeData 

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('48B479B6-7038-4A82-AFFF-263CA3259FF1'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('126537C0-9427-489F-AC7A-7E1DD4E5D40B'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('CB79574A-4644-4B24-8FC0-09B0E3DB39F6'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('1BE15BCD-3858-49AF-8E92-AD485D945B2F'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('B4B1E1E1-41EA-430B-B625-6A3C34B90B7D'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('7725DC53-D284-4F5F-83F0-0B22BA659A2E'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('86FB5971-5B71-4BED-AE5D-FD9445D1444B'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('7D561D7F-9928-41E9-A697-47E36F859FB9'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('6D703787-A05F-4032-AA51-BA133C70B02E'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('2DD4507C-5B7F-47F0-B9F5-9D4F5DAE02D3'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('BB6C8729-C6B5-4E99-BE20-D44128641CF4'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('DE773CB9-4125-4854-8F14-651FC529F4E6'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('4022D46C-3582-44B8-85F3-005D0D26CFE3'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('9E5187B5-2669-48F5-9A46-654251B5085E'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('4C9CD8E6-646C-4D00-BD95-5FA1F48869C9'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E5CFAFFD-E53C-4F13-92BA-71A222D46217'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('65DAD002-4931-424D-A0BD-56A06F6E3D70'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E4BC96DD-EDA0-4FCE-AFD3-A2BDB7244268'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('8A85BB35-36AC-4341-BD54-0B1A006A8CF9'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('03A2E242-586F-47A8-B2F6-5B21D4F37FF6'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('E2474B09-F61C-4807-813F-712B5C06CE06'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('105975FF-C1EF-4C5C-B136-94E91EEF68BA'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('04E1F657-8D6C-4707-B075-8A6FCAB9D9C0'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('5DDD0CC7-F689-4307-B1CF-1C965002BA01'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('2FC84A59-2B04-49D2-B6EA-2E11BD26F2A0'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('B5E09D48-90F0-47B0-975C-B8776DD3AD62'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('9A466229-DAA8-4EE6-9DF4-D66FB3A8A52B'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('249ECCE7-940B-42C5-88E2-9032738E6A82'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('DAB67824-9E2E-4343-9EDE-FF28AF81DE81'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('4842B31E-0FBB-41E1-B39B-935234B7012E'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('5CCB4242-3A12-49A1-88BF-8C081F0DAA9'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('274C965B-1B51-4F4B-8252-D6C90CF81970'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('0B52B100-B658-4B42-B790-FD4683C830BF'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('2776D6C7-2569-4D16-8590-A13343768D2F'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('090D35EF-ADCF-4496-A838-63891F00A252'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('04A34793-4856-47C6-936C-BDF05ED4EB63'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('C363FE21-F724-4A74-9CDC-41DF76639137'), function(instance)

    local thisInstance = WaypointsShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()
	thisInstance.waypoints:clear()
	--print('WaypointsShapeData excluded...')

end)

-- Exclude OOBData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('824755DF-0C08-4566-BA98-C918098DDF27'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb1 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb1
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('FB266F14-0EF1-4E61-80D2-DC7407533A90'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb2 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb2
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('5AC5DBB5-86E5-492C-8B0D-D14D71410BB6'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb3 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb3
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('6F3F5064-6615-4BE7-B013-79BA7A738C13'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb4 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb4
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('6C7DDEE8-BE1C-4616-9A3E-6388F94FA1DB'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb5 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb5
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('CFA901AD-FEEC-416A-9F25-2905332CC685'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb6 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb6
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3540BF52-A31B-43AA-9CF6-36F270AF4F30'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb7 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb7
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('A8E76E41-C41A-4B38-82D1-8A79353AB2F5'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb8 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb8
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('A643F437-65B5-42F6-9EDB-87F2939B1D9F'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb9 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb9
	--print('OBBData excluded...')

end)

-- Exclude WeaponUnlockPickupEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('16ED2145-2ACA-46D6-AF52-FCFD501A0B6E'), function(instance)

    local thisInstance = WeaponUnlockPickupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('WeaponUnlockPickupEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('16C96FE8-5C68-42F1-A7D0-E04AE332F849'), function(instance)

    local thisInstance = WeaponUnlockPickupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('WeaponUnlockPickupEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('21354054-1276-4365-BA84-78E8C011061A'), function(instance)

    local thisInstance = WeaponUnlockPickupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('WeaponUnlockPickupEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('4681468B-8505-43CF-B061-A5A59D69E03C'), function(instance)

    local thisInstance = WeaponUnlockPickupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('WeaponUnlockPickupEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('03FA3A00-A522-4258-A307-5DEE7B313856'), function(instance)

    local thisInstance = WeaponUnlockPickupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('WeaponUnlockPickupEntityData excluded...')

end)

-- Exclude DeathAreaTriggerEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('0B1172E9-AC08-4202-BD54-BC5A73700411'), function(instance)

    local thisInstance = DeathAreaTriggerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('DeathAreaTriggerEntityData excluded...')

end)

-- Exclude EventAndGateEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('9EF42071-5A5F-4FAB-A729-D387A3C2D050'), function(instance)

    local thisInstance = EventAndGateEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.eventCount = 0
	--print('EventAndGateEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('2C394279-E5A2-4625-A35A-6AFC27EA23D8'), function(instance)

    local thisInstance = EventAndGateEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.eventCount = 0
	--print('EventAndGateEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('F0CBF64F-345C-4F02-A810-BDA6CA3ED0A2'), function(instance)

    local thisInstance = EventAndGateEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.eventCount = 0
	--print('EventAndGateEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('10DFDA4E-73F1-4611-969D-7E9B445E9653'), function(instance)

    local thisInstance = EventAndGateEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.eventCount = 0
	--print('EventAndGateEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('551170C7-42D8-4514-93E3-2B582BD2B639'), function(instance)

    local thisInstance = EventAndGateEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.eventCount = 0
	--print('EventAndGateEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('8AC68D88-432E-4E59-A0FA-140889C4AC14'), function(instance)

    local thisInstance = EventAndGateEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.eventCount = 0
	--print('EventAndGateEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('5DFFD1BB-4A0E-40CF-BB31-63408D3CD174'), function(instance)

    local thisInstance = EventAndGateEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.eventCount = 0
	--print('EventAndGateEntityData excluded...')

end)

-- Exclude LogicReferenceObjectData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('1233A5FC-A70B-432E-93C9-45987728EEF8'), function(instance)

    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('LogicReferenceObjectData excluded...')

end)

-- Exclude MessageEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('D9C953F1-D4CE-4A54-A8E8-4EA49A41ED94'), function(instance)

    local thisInstance = MessageEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('MessageEntityData excluded...')

end)

-- Exclude PatrolOrderEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('A71C8C62-630A-446F-8CBA-66FAA36FBDF6'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('A3D2D534-F62D-4832-926A-7CD5A61753B1'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('13945D2C-B5FA-4A7E-9B7B-44402BEE42EF'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('85E57E32-043C-4E04-967B-86A9D9373208'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('DCAED72C-B917-401F-9A40-1943D0DA8116'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('D885092F-59DF-48BD-B0C5-BC30EE14EB6A'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('F79243D3-CCA5-49AD-B540-42971DCD0F18'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('4D62A5B7-98C7-46B1-8297-86131DC35351'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('51A8A459-B1A9-4381-86BD-6F8B8B915060'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('FBD4ED94-A673-4181-B2B0-20BC5D017E17'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('1FE8A88E-3651-4D48-8AC2-3EE558578FE2'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('151629E6-3DC4-4451-B277-94D88632DEF9'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('444A7D71-23FD-4F54-8ACF-59584A90C654'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('965B48B4-4917-4247-B1CA-1CD96492D32D'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('008BA78A-EE43-4BFB-AE49-2DC4F0B85A59'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('14462B91-1CE1-4FB1-9ECF-AD9BA82EC7CD'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('DD376692-2A48-4CC0-93FA-E076F824ED92'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('51C4B06E-FF1D-41B7-AB62-C98C91F2825B'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('FE1CDEB4-4C2C-40E8-BAF4-6D9AB83F2541'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('A566B6B3-679B-4367-9988-560F8FA58403'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('492E1652-1EC2-49DC-B1D8-EBA55E95C89C'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('6FAE75B7-2B40-4882-A651-A94C0A778AFA'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('4E5E8044-E74D-4034-AFC0-65F86ADEB39C'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('8B67E5F4-659B-4E40-A1D1-CAB55363BA93'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('D03A4F65-9EBA-4145-A6B2-15468CDF5EB8'), function(instance)

    local thisInstance = PatrolOrderEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('PatrolOrderEntityData excluded...')

end)

-- Exclude ReferenceObjectData

ResourceManager:RegisterInstanceLoadHandler(Guid('45C1E978-3755-46ED-BCAC-3D9C82579CAA'), Guid('E20C1C9B-0C46-4E2A-87D0-AF011520801F'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Door_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('45C1E978-3755-46ED-BCAC-3D9C82579CAA'), Guid('A66B7576-9842-4650-977A-163844C64687'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('LadderStep_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7AE09D22-86FD-43C3-ABCE-660B784EDB1E'), Guid('355AD093-EC8E-4764-9005-28EB5724F9A3'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('DoorLuxury_01_door224...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7AE09D22-86FD-43C3-ABCE-660B784EDB1E'), Guid('A84C7078-940D-47C3-A236-C05A0725800C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('DoorLuxury_01_door224...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1D8D8B71-9303-44ED-A04D-1609BACE3E1B'), Guid('43A9C8E5-3FAD-4D23-B26D-4E3368EFAB2F'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('GateHouseGateOpenClose...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1D8D8B71-9303-44ED-A04D-1609BACE3E1B'), Guid('B53A0D78-76F0-4381-852B-8F9F0DB7DBB4'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('DoorLuxury_01_door224...')

end)

-- Exclude EffectReferenceObjectData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('CCCE4D60-1742-4EA0-A453-D39FE5F0FF4D'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('B5C6EB6A-3C59-47AB-8F88-57F2FDF8E31E'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('FAAA9A85-6FB2-4BDE-A57A-679FACC355B3'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3F56FBB5-33C8-4596-806D-B3794E630D78'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('3C75616F-775B-4020-A487-24AF2CB609F0'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Fire_FollowRoof_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('8D49DBBE-ACE5-4F0D-81AC-0F66B9F72B25'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('BA127C05-07AB-4C1F-9D9D-638F3A6EBE57'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('0F26CFCA-3A90-429C-AFE0-98B52A64FE5A'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('83954463-129C-4510-B515-D720E5D18187'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('328E9788-0328-46F3-9087-39A05D8A3736'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('887D0A41-A1EC-4BFC-B4BD-A60A9B013F2F'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('F31C4365-1355-4185-8FB7-50339A1AB421'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('84C61A32-F725-4BCA-AE28-C517FFBA76D7'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)


-- Improve the visual environment -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('2222F55C-0697-45D8-B9D4-EFE75568CB0E'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('94EC90D6-215B-45A8-8DB4-C68F6E3BDDD5'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('64AA3337-575E-4663-A839-4C5F50D8D8C2'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('EE39A705-A2F4-4678-AB06-1B8293E1AEC0'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('D859BB00-521F-4AB5-9158-A2D19C7FFC8F'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('934B4C56-C2A6-490E-AB86-E636AB38CED4'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('E1D99DE3-AC0F-472A-A11B-9999A049DE3A'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('9EE2E11D-6388-45B9-A52C-EA48A9FCF18D'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData...')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('814838A9-6164-4534-8B13-03FB0B9922F3'), Guid('B33F4AFC-6534-4716-976D-8B21C3AD17F1'), function(instance)
    local thisInstance = AreaProximityEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.realm = 0
	--print('Disabling AreaProximityEntityData YOOOOOOOOOOOOOOOOOOO...')
end)

-- Excluding Halo Brief
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('6B4A55AE-AE08-456B-9A02-4491A11EDC00'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Halo Brief excluded...')
end)

-- Excluding Halo Jump
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('2FEE3596-90FE-4C77-84E1-F587AC760B2F'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Halo Jump excluded...')
end)

-- Excluding WhiteOut
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('DA77DADD-D867-473A-BCA4-1EEDA22940AB'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Halo WhiteOut excluded...')
end)

-- Excluding VIlla Interior
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('68D18DAE-4E69-492A-A992-802F68F74857'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

--[[-- Replacing Sunny Morning
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('290F76F3-F04B-4C12-90E0-A025AE53E7D4'), function(instance)

    local spLevelSkyBp = Blueprint(ResourceManager:FindInstanceByGuid(Guid('2259EFB0-DBF5-11E0-8D74-C56D7052CE5F'), Guid('A980E6CF-0F80-4058-8B4B-3F81B3AD8CF1'))) -- VisualEnvironmentBlueprint from the SP_Villa/Lighting/SP_010_Poolhouse_Cutscene_01 partition for the skybox

    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSkyBp

    --print('SKYBOX REPLACED YOOOOOOOOOOOOOO.')

end)]]


-- Exclude assets

-- villa_art
Events:Subscribe('Partition:Loaded', function(partition)
if (string.find(partition.name, 'villa_art')) then

	
 for _, instance in pairs(partition.instances) do

 	if instance.typeInfo.name == 'ReferenceObjectData' then
	
            local thisInstance = ReferenceObjectData(instance)
            thisInstance:MakeWritable()
            thisInstance.excluded = true
            --print('ReferenceObjectData excluded YOOOOOOOOOOOOOO.')
    end

   end
 end
end)


-- Disable static model group

-- chopper
ResourceManager:RegisterInstanceLoadHandler(Guid('547B4CC4-E654-44FC-9198-E64686EBD430'), Guid('238CCA5D-CF48-130D-DA40-5CA4EAA4A3AC'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)


-- Villa
ResourceManager:RegisterInstanceLoadHandler(Guid('DD693670-3EDD-448C-8CD3-1463B234E44C'), Guid('040EA39D-A7BF-7A38-5EBF-16F473E6B0A6'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)


--Garden_Art

ResourceManager:RegisterInstanceLoadHandler(Guid('A30ABEE4-3971-40B2-B6FD-AF6B70BDF21D'), Guid('3FC89D4E-6512-47A9-806F-EFA0EFDE3662'), function(instance)
    --print('GardenMonument_Destruction_Prefab...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)
