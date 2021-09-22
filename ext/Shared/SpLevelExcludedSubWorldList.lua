-- By default, all SubWorld instances are enabled (autoLoad = true): they contain everything you need for the sub-levels SP and COOP levels are split into.
-- This acts as a 'blacklist' for SubWorld instances. As such, the SubWorldReferenceObjectData GUIDs in this list aren't allowed to load, and all others are.
-- See below for instructions on removing SubWorlds.

spLevelExcludedSubWorldList = {
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11', --Halo_Backdrop
	--'A200572D-46FA-4830-8994-EE0379100DD5', --Villa
	'21758A6B-2563-4CF4-AE5E-6F515AADEE6D', --Halo
	'6738929D-DE12-4816-AF2A-FA44FF4FFA1B', --blackburn
	--'F45F077C-4EB5-4054-B920-5EB1EDC630E8', --Lightmap_Cutscene01
	--'4ADDAE84-6D5B-4943-8112-F3D92121D71D', --Lightmap_Cutscene02
	--'A5F8D104-76AA-434B-8489-DC194B3C273B', --Lightmap_01
	--'F277F47D-A4A1-4957-9290-DD087D5B7853', --Lightmap_02
	--'9366E540-4967-4F80-99BB-15090429BF33', --Lightmap_03
	


}

-- If you're making a map from a singleplayer or co-op terrain, often you will want to exclude an entire part of the level - also known as a SubWorld.
-- For this, you want to disable autoload for that SubWorld. The process is as follows, with SP_Villa/Halo_Backdrop as our example:

-- 1a. Find the main level partition in the EBX - this will be under Levels/SP_Villa/SP_Villa, for our example. 
-- 1b. I recommend using Powback's EBX viewer (http://webx.powback.com/#/Levels/SP_Villa/SP_Villa.json).

-- 2a. Open the 'Objects' list of instances, printed in teal-ish text near the bottom of the 'EBX Viewer' tab, with a grey arrow to the left of it.
-- 2b. This will show you the root from where everything in the level is loaded, including the reference to the SubWorld you want to remove.

-- 3. The reference to this SubWorld will be one of the SubWorldReferenceObjectData instances - click on all of them to expand them and see their properties.

-- 4a. The BundleName will tell you the SubWorld each instance is referencing: find the one you don't want.
-- 4b. For our example, that will be Levels/SP_Villa/Halo_Backdrop, under entry [41] in that Objects list.

-- 5a. You will need the instance GUID (long ass line of numbers/letters), taken from just above where it says the BundleName. 
-- 5b. For our example, this will start with 'AAF5...'.

-- 6a. You will need to add the instance GUID to the ExcludedSubWorld list. 
-- 6b. This is so that the mod disables autoload, and then doesn't automatically re-enable autoload for your subworld.

-- 7. Paste into the above list the instance GUID of the SubWorld reference we don't like. 

-- 8a. The list will look something like this, similar to the ApprovedWorldPart list:

--[[

spLevelExcludedSubWorldList = {
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11',
}

]]

-- 8b. If we were also adding the instance GUID to exclude SP_Paris/RailBackdrop, it would look like this:

--[[

spLevelExcludedSubWorldList = {
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11',
    'A9B46825-8333-4852-BDF3-7A8C24F75FFF',
}

]]