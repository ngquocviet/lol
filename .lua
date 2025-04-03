--Pet Simulator 99! - Mining Event Settings
_G.ZapSettings = {
	["PetSimulator99 - AutoMiningBlockBlacklistBlockMultiDropdown"] = {}, -- Options = {"Dirt", "Stone", "Cobblestone", "Sand", "Gold", "Magma", "Obsidian", "Elderstone", "Crimsonite", "Diorite", "Eternium", "Titanium"}
	["PetSimulator99 - AutoMiningBlockPriorityOreMultiDropdown"] = {"Amethyst", "Rainbow", "Quartz", "Topaz", "Onyx"}, -- Options = {"Sapphire", "Ruby", "Emerald", "Amethyst", "Rainbow", "Quartz", "Topaz", "Onyx"}
	["PetSimulator99 - AutoMiningBlockPriorityChestMultiDropdown"] = {"BasicChest", "RareChest", "EpicChest"}, -- Options = {"BasicChest", "RareChest", "EpicChest"}
	["PetSimulator99 - AutoMiningBlockToggle"] = true, 
	["PetSimulator99 - AutoCraftPetsTableMultiDropdown"] = {"Ruby Gem", "Emerald Gem", "Amethyst Gem", "Rainbow Gem", "Huge Mining Penguin", "Huge Crystal Spider", "Huge Fragmented Golem", "Titanic Abyss Carbuncle", "Gargantuan Hellish Axolotl"}, -- Options = {"Ruby Gem", "Emerald Gem", "Amethyst Gem", "Rainbow Gem", "Quartz", "Topaz", "Onyx", "Huge Mining Monkey"}
	["PetSimulator99 - AutoCraftPetsToggle"] = true, 
	["PetSimulator99 - AutoUseMiningCoinsBoosterToggle"] = true, 
	["PetSimulator99 - AutoUseMiningDamageBoosterToggle"] = true, 
	["PetSimulator99 - AutoUseMiningSpeedBoosterToggle"] = true, 
	["PetSimulator99 - InfinitePetSpeedToggle"] = true, 
	["PetSimulator99 - DisableEggAnimationToggle"] = true, 
        ["PetSimulator99 - AutoCollectToggle"] = true, 
        ["PetSimulator99 - DisableBreakablesModelsToggle"] = true, 
	["PetSimulator99 - DisablePetsRenderingToggle"] = true, 
	["PetSimulator99 - DisableEffectsRenderingToggle"] = true, 
	["PetSimulator99 - DisableConfettiRenderingToggle"] = true, 
	["PetSimulator99 - DeleteUnnecessaryPartsToggle"] = true, 
        ["PetSimulator99 - AutoTeleportToBestMiningWorldToggle"] = true, 
}

loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
