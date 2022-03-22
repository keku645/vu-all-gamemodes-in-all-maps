Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
    end

    require '__shared/mergeTables'

end)

Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
	return
    end

    require '__shared/mergeTables'
	
end)


Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' then
	return
    end

    require '__shared/mergeTables'
end)


Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' then
	return
    end

    require '__shared/mergeTables'

end)

Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
	return
    end

    require '__shared/mergeTables'

end)


-- CUSTOM SHADER PARAMETERS
local EMPTY_SHADER_CONFIG = {
    MATERIALS = {
        [1] = {
            SHADER = {
                NAME = "",
                TYPE = ParameterModificationType.ReplaceParameters,
            },
        },
    }
}

local config = {
-- levels/mp_017/terrain/mesh_scattering/mp_017_billboardtree_02_mesh/
	['A8BCB882-A365-4278-B97C-9ECA4B598703'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_017/terrain/mesh_scattering/mp_017_billboardtree_02_mesh/
	['7A5AAF09-8A0E-4818-933F-81639996DCFE'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_017/terrain/mesh_scattering/mp_017_billboardtree_01_mesh/
	['A59214C1-B20B-4A54-9A2C-EC901B22C0FD'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_017/terrain/mesh_scattering/mp_017_billboardtree_01_mesh/
	['0155150A-E5EF-40A3-9238-D7469C53904B'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_007/meshscatteringtypes/meshes/mp_007_billboardtree_01_mesh/
	['0008E31B-D906-2129-C5E9-CC0077DC8CED'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_007/meshscatteringtypes/meshes/mp_007_billboardtree_01_mesh/
	['FFC3A856-8AE1-2F84-FA48-1DBF082A0288'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_007/meshscatteringtypes/meshes/mp_007_billboardtree_02_mesh/
	['04956D99-6ABA-6ABE-58CF-65E892998CCF'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_007/meshscatteringtypes/meshes/mp_007_billboardtree_02_mesh/
	['9A6D3EED-9292-3CB0-C695-81020BF4EE93'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_valley/terrain/meshscattering/pine_tree_01_billboard_mesh/
	['B4BBEA0F-7B66-44A8-8419-E80B1A3F1BB8'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_valley/terrain/meshscattering/pine_tree_01_billboard_mesh/
	['8DF81921-A678-8075-F388-B4DE02E7616D'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_003/scattermeshes/mp_003_parktree01_mesh/
	['01CDA570-EBD2-D86D-BDF4-88A6DD69FD78'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_003/scattermeshes/mp_003_parktree01_mesh/
	['0BBC8621-676D-25A5-72EE-C4DDF1417239'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_backdroptree_02_mesh/
	['7078DB6D-4549-8525-7078-645C7D37AF1F'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_backdroptree_02_mesh/
	['57CE1BEE-CCBB-AB4E-70C0-1DD43585641F'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_tree_04_mesh/
	['B6D73592-9AEF-439E-855B-06F250989116'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_tree_04_mesh/
	['221909A0-6EB4-448D-A6BD-B6EDBE9731C2'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_tree_03_mesh/
	['1769B6D2-F376-4EE5-98CF-AEB041C9F1EA'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_tree_03_mesh/
	['E131E0AE-5308-4A65-B0C9-4E4D01C73B43'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_tree_01_mesh/
	['8FF19BE3-A537-469F-89FF-9A173D28D418'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_013/scattermeshes/mp013_tree_01_mesh/
	['75C4BAF3-41D0-4955-A037-25B8596F5638'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_02_mesh/
	['E5CC6C14-11BB-45D8-BA38-F1BFCAB75173'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_02_mesh/
	['CABA40C8-3FF3-4375-AD18-BB241932925D'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_01_mesh/
	['BEF1C84D-0D92-4BFF-900F-DD4921B7A882'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_01_mesh/
	['63BDB55E-4F93-4184-B903-B2D8D9721A35'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_04_mesh/
	['A3AFE64D-62B0-4469-BDD5-2B6685795539'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_04_mesh/
	['06AFB431-0661-47DF-AAFA-80AD14C24833'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_03_mesh/
	['C0CCCF65-BE78-40A4-A45D-4741533748BE'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_tree_03_mesh/
	['8958219C-1C2B-4669-99C9-CAE815B7C8EB'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_treesdistance_01_mesh/
	['F5A64A81-9F75-C06F-7D4C-1B474F38376F'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_treesdistance_01_mesh/
	['CF18A367-7534-0E83-5CCB-FEDC0650FC33'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_treesdistance_02_mesh/
	['101316B1-ECD6-0981-EC48-CEAB0FD48C81'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_018/meshscattering/meshes/mp018_treesdistance_02_mesh/
	['115EBDAD-1D3D-C106-DD34-AA62B54319CF'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_01_mesh/
	['E13D2CFD-48D0-F199-F71C-739F93CA1796'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_01_mesh/
	['D8FA55F9-185D-4CA9-A99D-966B60C261C1'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_04_mesh/
	['8743484B-28C7-C3F5-7A7B-8AE49D75E48E'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_04_mesh/
	['DD9BDDAA-2A67-8D07-5EDC-1D3597D6B5E8'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_02_mesh/
	['97796359-14FA-7A72-005C-F204189ABAF7'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_02_mesh/
	['1C8169AB-0B5D-F60D-083F-A28B04A8EABC'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_03_mesh/
	['2E568188-6949-63F6-9B8E-11E29D98A30B'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_tree_03_mesh/
	['BB02E341-054A-44FD-31F5-2AA3CB51F1A7'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_bush_01_mesh/
	['380D1A1F-B3F5-9433-560E-1751ECBD0922'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_bush_01_mesh/
	['44E57D38-AD57-F208-9BA5-3534B9AB8AD5'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_bush_02_mesh/
	['94639624-B4B1-A384-45DC-B8706688DAD0'] = EMPTY_SHADER_CONFIG,
	-- levels/mp_subway/messscattering/meshes/mp_subway_bush_02_mesh/
	['F35CDAF0-287C-2AFC-EAF9-1557A6EBEF46'] = EMPTY_SHADER_CONFIG,
	-- levels/xp1_002/scattermeshes/xp1_002_trees_02_mesh/
	['96057922-034F-7A37-9244-1ADEC21B3EF2'] = EMPTY_SHADER_CONFIG,
	-- levels/xp1_002/scattermeshes/xp1_002_trees_02_mesh/
	['0B451B19-63EC-DCA6-6C2D-4A71B8292782'] = EMPTY_SHADER_CONFIG,
	-- levels/xp1_002/scattermeshes/xp1_002_trees_01_mesh/
	['C21E79C1-A147-C704-BEC3-CAC743DF24F1'] = EMPTY_SHADER_CONFIG,
	-- levels/xp1_002/scattermeshes/xp1_002_trees_01_mesh/
	['BBEE08EF-5ED6-C7C0-496A-ABE2E82A6BF7'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_legrandval/meshscatteringtypes/meshes/legrandval_sprite_treebeech_m_02_cluster_half_mesh/
	['08A6DD31-F627-4AEB-B638-4E8129FF6FA5'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_legrandval/meshscatteringtypes/meshes/legrandval_sprite_treebeech_m_02_cluster_half_mesh/
	['750172AB-5BDA-9B7E-EBB8-B3145A1EEB9F'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_legrandval/meshscatteringtypes/meshes/legrandval_sprite_treelinden_l_01_mesh/
	['4EC7C176-A4AF-53CF-370D-1B858987D12D'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_legrandval/meshscatteringtypes/meshes/legrandval_sprite_treelinden_l_01_mesh/
	['A724DC90-6746-E404-C637-6DEFDDD75712'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_legrandval/meshscatteringtypes/meshes/legrandval_sprite_treebeech_m_02_cluster_mesh/
	['DA7FB5EF-D191-0788-071D-3E8D00BC0F2F'] = EMPTY_SHADER_CONFIG,
	-- levels/xp3_legrandval/meshscatteringtypes/meshes/legrandval_sprite_treebeech_m_02_cluster_mesh/
	['7824A8C9-EC02-479F-6BE2-21408C7F87FB'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_04_Mesh/
	['BACFD4E1-99FF-E5E1-3855-80C5356259B9'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_04_Mesh/
	['41F8658A-FB5B-B7E6-3151-7757769A55B3'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_01_Mesh/
	['EAA5C3E5-2998-E5AD-8CE9-17EF123AA75E'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_01_Mesh/
	['8C251FAA-1A05-83A6-54C9-0FAFAF310E46'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_03_Mesh/
	['02BE8077-3899-9CB6-5E62-949F61EC7D54'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_03_Mesh/
	['1F2EADE2-F488-4BCA-723C-301719DE3002'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_distance_01_Mesh/
	['EDDD9EA4-DCE3-97D0-1D10-E6A4D0D1602C'] = EMPTY_SHADER_CONFIG,
	-- levels/sp_valley/undergrowth/meshes/spvalley_tree_distance_01_Mesh/
	['7A0A3B5E-165C-5DEC-912A-BC1038A83B60'] = EMPTY_SHADER_CONFIG,
	-- levels/xp5_003/objects/pine_tree_01_crossplane_xp5_003/pine_tree_01_crossplane_xp5_003_Mesh/
	['4391F277-041B-4FA5-BF8A-2156A392BAC7'] = EMPTY_SHADER_CONFIG,
	-- levels/xp5_003/objects/pine_tree_01_crossplane_xp5_003/pine_tree_01_crossplane_xp5_003_Mesh/
	['7D5BAF2F-72DC-4C94-B364-FFB8869E948E'] = EMPTY_SHADER_CONFIG,
		-- levels/coop_006/scattermeshes/meshes/coop_006_sm_bush_01_Mesh
	['4ECD6DF1-755F-A322-3CF1-24FD8B3AD76B'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/meshes/coop_006_sm_bush_01_Mesh
	['0AF2FA82-46BF-5813-85C5-C9EB3D7F95A7'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/meshes/coop_006_sm_grass_01_Mesh
	['6288BB87-23BD-6A91-6E24-4E0CBB79C27E'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/meshes/coop_006_sm_grass_01_Mesh
	['3078D4A0-58E0-B713-32C1-E08C7A2D873A'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/meshes/coop_006_sm_grass_02_Mesh
	['F442042D-119C-B273-20D0-A0691639E3AD'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/meshes/coop_006_sm_grass_02_Mesh
	['72B43522-482E-A8BD-F150-F7A790601312'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/bushscatter_01_Mesh
	['12E4C289-204A-A8F0-C9FA-E80E62913E68'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/bushscatter_01_Mesh
	['C9DB299D-DF8D-2280-29B5-0C5926A3E1EA'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/coop006_sm_rock01_Mesh
	['09A666BB-A526-AB31-57D6-F202B536D93A'] = EMPTY_SHADER_CONFIG,
	-- levels/coop_006/scattermeshes/coop006_sm_rock01_Mesh
	['FEFF40EB-5345-DADF-0290-641BCA12C7BA'] = EMPTY_SHADER_CONFIG
}

return config

