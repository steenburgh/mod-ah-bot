TRUNCATE TABLE mod_auctionhousebot_simpleitemconfig;
INSERT INTO mod_auctionhousebot_simpleitemconfig (itemID, numStacks, stackSize)
VALUES

/* Commonly sold drops */
(30183, 3, 0) -- Nether Vortex
,(33470, 3, 0) -- Frostweave Cloth
,(43102, 3, 1) -- Frozen Orb
,(2589, 3, 0) -- Linen Cloth
,(2592, 3, 0) -- Wool Cloth
,(4338, 1, 0) -- Mageweave Cloth
,(14047, 1, 0) -- Runecloth


/* Herbalism: Gathered (0-80) */
,(36908, 1, 0) -- Frost Lotus
,(36906, 3, 0) -- Icethorn
,(36905, 3, 0) -- Lichbloom
,(36903, 3, 0) -- Adder's Tongue
,(39970, 3, 0) -- Fire Leaf
,(37704, 3, 0) -- Crystallized Life | Note: Not an herb but gathered primarily by herbalism
,(39969, 3, 0) -- Fire Seed
,(37921, 3, 0) -- Deadnettle
,(36901, 3, 0) -- Goldclover
,(36904, 3, 0) -- Tiger Lily
,(36907, 3, 0) -- Talandra's Rose
,(22794, 1, 0) -- Fel Lotus
,(32506, 1, 0) -- Netherwing Egg
,(22793, 1, 0) -- Mana Thistle
,(32468, 1, 0) -- Netherdust Pollen
,(22792, 1, 0) -- Nightmare Vine
,(22791, 1, 0) -- Netherbloom
,(22790, 1, 0) -- Ancient Lichen
,(22788, 1, 0) -- Flame Cap
,(22787, 1, 0) -- Ragveil
,(22575, 1, 0) -- Mote of Life
,(22795, 1, 0) -- Fel Blossom
,(22576, 1, 0) -- Mote of Mana
,(27859, 1, 0) -- Zangar Caps
,(19726, 1, 0) -- Bloodvine
,(13468, 1, 0) -- Black Lotus
,(22785, 1, 0) -- Felweed
,(22789, 1, 0) -- Terocone
,(22786, 1, 0) -- Dreaming Glory
,(13467, 1, 0) -- Icecap
,(13466, 1, 0) -- Plaguebloom
,(13465, 1, 0) -- Mountain Silversage
,(13463, 1, 0) -- Dreamfoil
,(13464, 1, 0) -- Golden Sansam
,(8846, 1, 0) -- Gromsblood
,(8839, 1, 0) -- Blindweed
,(8845, 1, 0) -- Ghost Mushroom
,(8838, 1, 0) -- Sungrass
,(8836, 1, 0) -- Arthas' Tears
,(8831, 1, 0) -- Purple Lotus
,(4625, 1, 0) -- Firebloom
,(8153, 1, 0) -- Wildvine
,(3819, 1, 0) -- Wintersbite
,(3358, 1, 0) -- Khadgar's Whisker
,(3821, 1, 0) -- Goldthorn
,(3818, 1, 0) -- Fadeleaf
,(3357, 1, 0) -- Liferoot
,(3356, 1, 0) -- Kingsblood
,(3355, 1, 0) -- Wild Steelbloom
,(3369, 1, 0) -- Grave Moss
,(3820, 1, 0) -- Stranglekelp
,(2453, 1, 0) -- Bruiseweed
,(2452, 1, 0) -- Swiftthistle
,(2450, 1, 0) -- Briarthorn
,(2449, 1, 0) -- Earthroot
,(785, 1, 0) -- Mageroyal
,(765, 1, 0) -- Silverleaf
,(2447, 1, 0) -- Peacebloom
,(22710, 1, 0) -- Bloodthistle

/* Enchanting (50+) */
-- Enchanting is in a separate query as all items need sell prices

/* Mining: Gathered (0-80) */
,(36918, 3, 0) -- Scarlet Ruby
,(36933, 3, 0) -- Forest Emerald
,(36927, 3, 0) -- Twilight Opal
,(36921, 3, 0) -- Autumn's Glow
,(36930, 3, 0) -- Monarch Topaz
,(36924, 3, 0) -- Sky Sapphire
,(36910, 3, 0) -- Titanium Ore
,(36929, 3, 0) -- Huge Citrine
,(36923, 3, 0) -- Chalcedony
,(36932, 3, 0) -- Dark Jade
,(36926, 3, 0) -- Shadow Crystal
,(36920, 3, 0) -- Sun Crystal
,(36917, 3, 0) -- Bloodstone
,(36912, 3, 0) -- Saronite Ore
,(36909, 3, 0) -- Cobalt Ore -- End of WoTLK items
,(32230, 1, 0) -- Shadowsong Amethyst -- Start of TBC Items
,(32229, 1, 0) -- Lionseye
,(32249, 1, 0) -- Seaspray Emerald
,(32228, 1, 0) -- Empyrean Sapphire
,(32231, 1, 0) -- Pyrestone
,(32227, 1, 0) -- Crimson Spinel
,(23439, 1, 0) -- Noble Topaz
,(23437, 1, 0) -- Talasite
,(23441, 1, 0) -- Nightseye
,(23436, 1, 0) -- Living Ruby
,(23440, 1, 0) -- Dawnstone
,(23438, 1, 0) -- Star of Elune
,(23426, 1, 0) -- Khorium Ore
,(23427, 1, 0) -- Eternium Ore
,(32464, 1, 0) -- Nethercite Ore
,(23077, 1, 0) -- Blood Garnet
,(23112, 1, 0) -- Golden Draenite
,(23107, 1, 0) -- Shadow Draenite
,(21929, 1, 0) -- Flame Spessarite
,(23079, 1, 0) -- Deep Peridot
,(23117, 1, 0) -- Azure Moonstone
,(23425, 1, 0) -- Adamantite Ore
,(22574, 1, 0) -- Mote of Fire
,(22573, 1, 0) -- Mote of Earth
,(12363, 1, 0) -- Arcane Crystal
,(12364, 1, 0) -- Huge Emerald
,(12800, 1, 0) -- Azerothian Diamond
,(23424, 1, 0) -- Fel Iron Ore

,(12799, 1, 0) -- Large Opal
,(12361, 1, 0) -- Blue Sapphire
,(7076, 1, 0) -- Essence of Earth
,(19774, 1, 0) -- Souldarite
,(11382, 1, 0) -- Blood of the Mountain
,(7910, 1, 0) -- Star Ruby
,(11370, 1, 0) -- Dark Iron Ore
,(7909, 1, 0) -- Aquamarine
,(12365, 1, 0) -- Dense Stone
,(3864, 1, 0) -- Citrine
,(7911, 1, 0) -- Truesilver Ore
,(9262, 1, 0) -- Black Vitriol
,(3858, 1, 0) -- Mithril Ore
,(10620, 1, 0) -- Thorium Ore
,(1529, 1, 0) -- Jade
,(7912, 1, 0) -- Solid Stone
,(1705, 1, 0) -- Lesser Moonstone
,(2772, 1, 0) -- Iron Ore
,(2776, 1, 0) -- Gold Ore
,(1206, 1, 0) -- Moss Agate
,(2838, 1, 0) -- Heavy Stone
,(3340, 1, 0) -- Incendicite Ore
,(1210, 1, 0) -- Shadowgem
,(2771, 1, 0) -- Tin Ore
,(818, 1, 0) -- Tigerseye
,(2836, 1, 0) -- Coarse Stone
,(2775, 1, 0) -- Silver Ore
,(2770, 1, 0) -- Copper Ore
,(774, 1, 0) -- Malachite
,(2835, 1, 0) -- Rough Stone
,(5075, 1, 0) -- Blood Shard
,(36728, 1, 0) -- Ice Shard Cluster
,(22203, 1, 0) -- Large Obsidian Shard
,(22634, 1, 0) -- Underlight Ore
,(22202, 1, 0) -- Small Obsidian Shard
,(5833, 1, 0) -- Indurium Ore
,(2798, 1, 0) -- Rethban Ore
,(11513, 1, 0) -- Tainted Vitriol
,(4278, 1, 0) -- Lesser Bloodstone Ore
,(11754, 1, 0) -- Black Diamond

/* Prospect-only Gems (WoTLK Purple) */
,(36919, 1, 0) -- Cardinal Ruby
,(36922, 1, 0) -- King's Amber
,(36925, 1, 0) -- Majestic Zircon
,(36928, 1, 0) -- Dreadstone
,(36931, 1, 0) -- Ametrine
,(36934, 1, 0) -- Eye of Zul

/* Skinning: Gathered (0-80) */
,(44128, 3, 0) -- Arctic Fur
,(38561, 1, 0) -- Jormungar Scale
,(38557, 1, 0) -- Icy Dragonscale
,(39690, 1, 0) -- Volatile Blasting Trigger
,(39681, 1, 0) -- Handful of Cobalt Bolts
,(39682, 1, 0) -- Overcharged Capacitor
,(25707, 1, 0) -- Fel Hide
,(33568, 3, 0) -- Borean Leather
,(38558, 1, 0) -- Nerubian Chitin
,(39686, 1, 0) -- Neo-Dynamic Gear Assembly
,(32470, 1, 0) -- Nethermine Flayer Hide
,(22572, 1, 0) -- Mote of Air
,(22578, 1, 0) -- Mote of Water
,(22577, 1, 0) -- Mote of Shadow
,(15410, 1, 0) -- Scale of Onyxia
,(29539, 1, 0) -- Cobra Scales
,(19768, 1, 0) -- Primal Tiger Leather
,(19767, 1, 0) -- Primal Bat Leather
,(29548, 1, 0) -- Nether Dragonscales
,(25700, 1, 0) -- Fel Scales
,(29547, 1, 0) -- Wind Scales
,(21887, 1, 0) -- Knothide Leather
,(25699, 1, 0) -- Crystal Infused Leather
,(15414, 1, 0) -- Red Dragonscale
,(25708, 1, 0) -- Thick Clefthoof Leather
,(17012, 1, 0) -- Core Leather
,(20501, 1, 0) -- Heavy Silithid Carapace
,(20500, 1, 0) -- Light Silithid Carapace
,(15416, 1, 0) -- Black Dragonscale
,(15408, 1, 0) -- Heavy Scorpid Scale
,(20498, 1, 0) -- Silithid Chitin
,(8170, 1, 0) -- Rugged Leather
,(15417, 1, 0) -- Devilsaur Leather
,(15412, 1, 0) -- Green Dragonscale
,(15415, 1, 0) -- Blue Dragonscale
,(8171, 1, 0) -- Rugged Hide

,(15419, 1, 0) -- Warbear Leather
,(15423, 1, 0) -- Chimera Leather
,(15422, 1, 0) -- Frostsaber Leather
,(7974, 1, 0) -- Zesty Clam Meat
,(8165, 1, 0) -- Worn Dragonscale
,(8154, 1, 0) -- Scorpid Scale
,(4304, 1, 0) -- Thick Leather
,(8169, 1, 0) -- Thick Hide
,(8368, 1, 0) -- Thick Wolfhide
,(8167, 1, 0) -- Turtle Scale
,(4235, 1, 0) -- Heavy Hide
,(4234, 1, 0) -- Heavy Leather
,(7428, 1, 0) -- Shadowcat Hide
,(2319, 1, 0) -- Medium Leather
,(4232, 1, 0) -- Medium Hide
,(783, 1, 0) -- Light Hide
,(2318, 1, 0) -- Light Leather
,(2934, 1, 0) -- Ruined Leather Scraps
,(12731, 1, 0) -- Pristine Hide of the Beast
,(12607, 1, 0) -- Brilliant Chromatic Scale
,(17057, 1, 0) -- Shiny Fish Scales
,(35229, 1, 0) -- Nether Residue
,(8973, 1, 0) -- Thick Yeti Hide
,(7286, 1, 0) -- Black Whelp Scale
,(23677, 1, 0) -- Moongraze Buck Hide
,(6471, 1, 0) -- Perfect Deviate Scale
,(12366, 1, 0) -- Thick Yeti Fur
,(7392, 1, 0) -- Green Whelp Scale
,(18947, 1, 0) -- Rage Scar Yeti Hide
,(6470, 1, 0) -- Deviate Scale
,(11512, 1, 0) -- Patch of Tainted Skin
,(7287, 1, 0) -- Red Whelp Scale
,(42542, 1, 0) -- Stoic Mammoth Hide

/* Alchemy */
,(46377, 1, 0) -- Flask of Endless Rage
,(46379, 1, 0) -- Flask of Stoneblood
,(46378, 1, 0) -- Flask of Pure Mojo
,(46376, 1, 0) -- Flask of the Frost Wyrm

,(41334, 1, 0) -- Earthsiege Diamond
,(41266, 1, 0) -- Skyflare Diamond

,(41163, 1, 0) -- Titanium Bar
,(40081, 1, 0) -- Potion of Nightmares
,(40215, 1, 0) -- Mighty Frost Protection Potion
,(44331, 1, 0) -- Elixir of Lightning Speed
,(40070, 1, 0) -- Spellpower Elixir
,(40097, 1, 0) -- Elixir of Protection
,(44327, 1, 0) -- Elixir of Deadly Strikes
,(40216, 1, 0) -- Mighty Nature Protection Potion
,(40078, 1, 0) -- Elixir of Mighty Fortitude
,(40109, 1, 0) -- Elixir of Mighty Mageblood
,(40213, 1, 0) -- Mighty Arcane Protection Potion
,(44330, 1, 0) -- Elixir of Armor Piercing
,(40068, 1, 0) -- Wrath Elixir
,(40073, 1, 0) -- Elixir of Mighty Strength
,(44325, 1, 0) -- Elixir of Accuracy
,(33448, 3, 0) -- Runic Mana Potion
,(40214, 1, 0) -- Mighty Fire Protection Potion
,(44939, 1, 0) -- Lesser Flask of Resistance
,(40076, 1, 0) -- Guru's Elixir
,(40212, 1, 0) -- Potion of Wild Magic
,(40093, 1, 0) -- Indestructible Potion
,(44329, 1, 0) -- Elixir of Expertise
,(39666, 1, 0) -- Elixir of Mighty Agility
,(33447, 3, 0) -- Runic Healing Potion
,(40217, 1, 0) -- Mighty Shadow Protection Potion
,(44332, 1, 0) -- Elixir of Mighty Thoughts
,(40072, 1, 0) -- Elixir of Spirit
,(40211, 1, 0) -- Potion of Speed
,(40087, 1, 0) -- Powerful Rejuvenation Potion
,(44328, 1, 0) -- Elixir of Mighty Defense
,(40079, 1, 0) -- Lesser Flask of Toughness

,(39671, 1, 0) -- Resurgent Healing Potion
,(44958, 1, 0) -- Ethereal Oil
,(22849, 1, 0) -- Ironshield Potion

,(25868, 3, 0) -- Skyfire Diamond
,(25867, 3, 0) -- Earthstorm Diamond

,(22841, 1, 0) -- Major Fire Protection Potion
,(33208, 1, 0) -- Flask of Chromatic Wonder
,(22854, 1, 0) -- Flask of Relentless Assault
,(32839, 1, 0) -- Cauldron of Major Arcane Protection
,(22845, 1, 0) -- Major Arcane Protection Potion
,(22836, 1, 0) -- Major Dreamless Sleep Potion
,(32851, 1, 0) -- Cauldron of Major Nature Protection
,(22848, 1, 0) -- Elixir of Empowerment
,(22839, 1, 0) -- Destruction Potion
,(22853, 1, 0) -- Flask of Mighty Restoration
,(22844, 1, 0) -- Major Nature Protection Potion
,(22835, 1, 0) -- Elixir of Major Shadow Power
,(22866, 1, 0) -- Flask of Pure Death
,(32850, 1, 0) -- Cauldron of Major Frost Protection
,(22847, 1, 0) -- Major Holy Protection Potion
,(22838, 1, 0) -- Haste Potion
,(22851, 1, 0) -- Flask of Fortification
,(22842, 1, 0) -- Major Frost Protection Potion
,(22861, 1, 0) -- Flask of Blinding Light
,(32849, 1, 0) -- Cauldron of Major Fire Protection
,(22846, 1, 0) -- Major Shadow Protection Potion
,(22837, 1, 0) -- Heroic Potion
,(22840, 1, 0) -- Elixir of Major Mageblood
,(32852, 1, 0) -- Cauldron of Major Shadow Protection
,(31676, 1, 0) -- Fel Regeneration Potion
,(22834, 1, 0) -- Elixir of Major Defense
,(22832, 1, 0) -- Super Mana Potion
,(31679, 1, 0) -- Fel Strength Elixir
,(22871, 1, 0) -- Shrouding Potion
,(32068, 1, 0) -- Elixir of Ironskin
,(22831, 1, 0) -- Elixir of Major Agility
,(23571, 1, 0) -- Primal Might
,(21884, 1, 0) -- Primal Fire
,(21886, 1, 0) -- Primal Life
,(22451, 1, 0) -- Primal Air
,(22457, 1, 0) -- Primal Mana
,(22452, 1, 0) -- Primal Earth
,(22456, 1, 0) -- Primal Shadow
,(21885, 1, 0) -- Primal Water
,(22830, 1, 0) -- Elixir of the Searching Eye

,(22829, 1, 0) -- Super Healing Potion
,(22827, 1, 0) -- Elixir of Major Frost Power
,(22833, 1, 0) -- Elixir of Major Firepower
,(32067, 1, 0) -- Elixir of Draenic Wisdom
,(22828, 1, 0) -- Insane Strength Potion
,(28104, 1, 0) -- Elixir of Mastery
,(32063, 1, 0) -- Earthen Elixir
,(22826, 1, 0) -- Sneaking Potion
,(28101, 1, 0) -- Unstable Mana Potion
,(32062, 1, 0) -- Elixir of Major Fortitude
,(22825, 1, 0) -- Elixir of Healing Power
,(22824, 1, 0) -- Elixir of Major Strength
,(22823, 1, 0) -- Elixir of Camouflage
,(13506, 1, 0) -- Potion of Petrification
,(28102, 1, 0) -- Onslaught Elixir
,(13512, 1, 0) -- Flask of Supreme Power
,(20002, 1, 0) -- Greater Dreamless Sleep Potion
,(18253, 1, 0) -- Major Rejuvenation Potion
,(13511, 1, 0) -- Flask of Distilled Wisdom
,(28100, 1, 0) -- Volatile Healing Potion
,(13510, 1, 0) -- Flask of the Titans
,(28103, 1, 0) -- Adept's Elixir
,(13513, 1, 0) -- Flask of Chromatic Resistance
,(13444, 1, 0) -- Major Mana Potion
,(13458, 1, 0) -- Greater Nature Protection Potion
,(13460, 1, 0) -- Greater Holy Protection Potion
,(13456, 1, 0) -- Greater Frost Protection Potion
,(13459, 1, 0) -- Greater Shadow Protection Potion
,(13457, 1, 0) -- Greater Fire Protection Potion
,(20004, 1, 0) -- Mighty Troll's Blood Elixir
,(13461, 1, 0) -- Greater Arcane Protection Potion
,(13462, 1, 0) -- Purification Potion
,(13454, 1, 0) -- Greater Arcane Elixir
,(20008, 1, 0) -- Living Action Potion
,(13452, 1, 0) -- Elixir of the Mongoose
,(13455, 1, 0) -- Greater Stoneshield Potion
,(12803, 1, 0) -- Living Essence
,(12808, 1, 0) -- Essence of Undeath
,(12360, 1, 0) -- Arcanite Bar
,(7078, 1, 0) -- Essence of Fire
,(7082, 1, 0) -- Essence of Air
,(7080, 1, 0) -- Essence of Water
,(13446, 1, 0) -- Major Healing Potion
,(3386, 1, 0) -- Potion of Curing
,(13453, 1, 0) -- Elixir of Brute Force
,(13447, 1, 0) -- Elixir of the Sages
,(13445, 1, 0) -- Elixir of Superior Defense
,(13443, 1, 0) -- Superior Mana Potion
,(13442, 1, 0) -- Mighty Rage Potion

,(6037, 1, 0) -- Truesilver Bar
,(9224, 1, 0) -- Elixir of Demonslaying
,(13423, 1, 0) -- Stonescale Oil
,(3387, 1, 0) -- Limited Invulnerability Potion
,(21546, 1, 0) -- Elixir of Greater Firepower
,(9264, 1, 0) -- Elixir of Shadow Power
,(20007, 1, 0) -- Mageblood Elixir
,(9233, 1, 0) -- Elixir of Detect Demon
,(8827, 1, 0) -- Elixir of Water Walking
,(9197, 1, 0) -- Elixir of Dream Vision
,(9187, 1, 0) -- Elixir of Greater Agility
,(9088, 1, 0) -- Gift of Arthas
,(9206, 1, 0) -- Elixir of Giants
,(9179, 1, 0) -- Elixir of Greater Intellect
,(9155, 1, 0) -- Arcane Elixir
,(9172, 1, 0) -- Invisibility Potion
,(9154, 1, 0) -- Elixir of Detect Undead
,(18294, 1, 0) -- Elixir of Greater Water Breathing
,(3928, 1, 0) -- Superior Healing Potion
,(12190, 1, 0) -- Dreamless Sleep Potion
,(9144, 1, 0) -- Wildvine Potion
,(4623, 1, 0) -- Lesser Stoneshield Potion
,(9061, 1, 0) -- Goblin Rocket Fuel
,(9036, 1, 0) -- Magic Resistance Potion
,(9030, 1, 0) -- Restorative Potion
,(6149, 1, 0) -- Greater Mana Potion
,(8956, 1, 0) -- Oil of Immolation
,(3829, 1, 0) -- Frost Oil
,(10592, 1, 0) -- Catseye Elixir
,(3828, 1, 0) -- Elixir of Detect Lesser Invisibility
,(8951, 1, 0) -- Elixir of Greater Defense
,(6050, 1, 0) -- Frost Protection Potion
,(17708, 1, 0) -- Elixir of Frost Power
,(6052, 1, 0) -- Nature Protection Potion
,(8949, 1, 0) -- Elixir of Agility
,(3826, 1, 0) -- Major Troll's Blood Elixir
,(3825, 1, 0) -- Elixir of Fortitude
,(5633, 1, 0) -- Great Rage Potion
,(3824, 1, 0) -- Shadow Oil
,(3823, 1, 0) -- Lesser Invisibility Potion
,(6049, 1, 0) -- Fire Protection Potion
,(3827, 1, 0) -- Mana Potion
,(1710, 1, 0) -- Greater Healing Potion
,(3577, 1, 0) -- Gold Bar
,(3391, 1, 0) -- Elixir of Ogre's Strength
,(5634, 1, 0) -- Free Action Potion
,(6373, 1, 0) -- Elixir of Firepower
,(3390, 1, 0) -- Elixir of Lesser Agility
,(6048, 1, 0) -- Shadow Protection Potion
,(2840, 3, 0) -- Copper Bar
,(2842, 1, 0) -- Silver Bar
,(2841, 3, 0) -- Bronze Bar
,(3859, 1, 0) -- Steel Bar
,(3860, 3, 0) -- Mithril Bar
,(12359, 3, 0) -- Thorium Bar
,(23445, 1, 0) -- Fel Iron Bar
,(23446, 1, 0) -- Adamantite Bar
,(23448, 1, 0) -- Felsteel Bar
,(36916, 3, 0) -- Cobalt Bar
,(36913, 3, 0) -- Saronite Bar

,(3389, 1, 0) -- Elixir of Defense
,(6371, 1, 0) -- Fire Oil
,(7068, 1, 0) -- Elemental Fire
,(3388, 1, 0) -- Strong Troll's Blood Elixir
,(3385, 1, 0) -- Lesser Mana Potion
,(929, 1, 0) -- Healing Potion
,(3384, 1, 0) -- Minor Magic Resistance Potion
,(3383, 1, 0) -- Elixir of Wisdom
,(6051, 1, 0) -- Holy Protection Potion
,(45621, 1, 0) -- Elixir of Minor Accuracy
,(6372, 1, 0) -- Swim Speed Potion
,(6662, 1, 0) -- Elixir of Giant Growth
,(5996, 1, 0) -- Elixir of Water Breathing
,(2460, 1, 0) -- Elixir of Tongues (NYI)
,(2456, 1, 0) -- Minor Rejuvenation Potion
,(2459, 1, 0) -- Swiftness Potion
,(2455, 1, 0) -- Minor Mana Potion
,(6370, 1, 0) -- Blackmouth Oil
,(4596, 1, 0) -- Discolored Healing Potion
,(5631, 1, 0) -- Rage Potion
,(858, 1, 0) -- Lesser Healing Potion
,(2458, 1, 0) -- Elixir of Minor Fortitude
,(2457, 1, 0) -- Elixir of Minor Agility
,(3382, 1, 0) -- Weak Troll's Blood Elixir
,(2454, 1, 0) -- Elixir of Lion's Strength
,(118, 1, 0) -- Minor Healing Potion
,(5997, 1, 0) -- Elixir of Minor Defense
,(19931, 1, 0) -- Gurubashi Mojo Madness
/* Jewelcrafting: Gems (Blue) */
,(40119, 1, 0) -- Solid Majestic Zircon
,(40120, 1, 0) -- Sparkling Majestic Zircon
,(40121, 1, 0) -- Lustrous Majestic Zircon
,(40122, 1, 0) -- Stormy Majestic Zircon

,(40008, 3, 0) -- Solid Sky Sapphire
,(40009, 3, 0) -- Sparkling Sky Sapphire
,(40010, 3, 0) -- Lustrous Sky Sapphire
,(40011, 3, 0) -- Stormy Sky Sapphire

/* Jewelcrafting: Gems (Green) */
,(40164, 1, 0) -- Timeless Eye of Zul
,(40165, 1, 0) -- Jagged Eye of Zul
,(40166, 1, 0) -- Vivid Eye of Zul
,(40167, 1, 0) -- Enduring Eye of Zul
,(40168, 1, 0) -- Steady Eye of Zul
,(40169, 1, 0) -- Forceful Eye of Zul
,(40170, 1, 0) -- Seer's Eye of Zul
,(40171, 1, 0) -- Misty Eye of Zul
,(40172, 1, 0) -- Shining Eye of Zul
,(40173, 1, 0) -- Turbid Eye of Zul
,(40174, 1, 0) -- Intricate Eye of Zul
,(40175, 1, 0) -- Dazzling Eye of Zul
,(40176, 1, 0) -- Sundered Eye of Zul
,(40177, 1, 0) -- Lambent Eye of Zul
,(40178, 1, 0) -- Opaque Eye of Zul
,(40179, 1, 0) -- Energized Eye of Zul
,(40180, 1, 0) -- Radiant Eye of Zul
,(40181, 1, 0) -- Tense Eye of Zul
,(40182, 1, 0) -- Shattered Eye of Zul

,(40085, 3, 0) -- Timeless Forest Emerald
,(40086, 3, 0) -- Jagged Forest Emerald
,(40088, 3, 0) -- Vivid Forest Emerald
,(40089, 3, 0) -- Enduring Forest Emerald
,(40090, 3, 0) -- Steady Forest Emerald
,(40091, 3, 0) -- Forceful Forest Emerald
,(40092, 3, 0) -- Seer's Forest Emerald
,(40094, 3, 0) -- Dazzling Forest Emerald
,(40095, 3, 0) -- Misty Forest Emerald
,(40096, 3, 0) -- Sundered Forest Emerald
,(40098, 3, 0) -- Radiant Forest Emerald
,(40099, 3, 0) -- Shining Forest Emerald
,(40100, 3, 0) -- Lambent Forest Emerald
,(40101, 3, 0) -- Tense Forest Emerald
,(40102, 3, 0) -- Turbid Forest Emerald
,(40103, 3, 0) -- Opaque Forest Emerald
,(40104, 3, 0) -- Intricate Forest Emerald
,(40105, 3, 0) -- Energized Forest Emerald
,(40106, 3, 0) -- Shattered Forest Emerald

/* Jewelcrafting: Gems (Meta) */
,(41285, 1, 0) -- Chaotic Skyflare Diamond
,(41307, 1, 0) -- Destructive Skyflare Diamond
,(41333, 1, 0) -- Ember Skyflare Diamond
,(41335, 1, 0) -- Enigmatic Skyflare Diamond
,(41339, 1, 0) -- Swift Skyflare Diamond
,(41375, 1, 0) -- Tireless Skyflare Diamond
,(41376, 1, 0) -- Revitalizing Skyflare Diamond
,(41377, 1, 0) -- Effulgent Skyflare Diamond
,(41378, 1, 0) -- Forlorn Skyflare Diamond
,(41379, 1, 0) -- Impassive Skyflare Diamond
,(41400, 1, 0) -- Thundering Skyflare Diamond

,(41380, 1, 0) -- Austere Earthsiege Diamond
,(41381, 1, 0) -- Persistent Earthsiege Diamond
,(41382, 1, 0) -- Trenchant Earthsiege Diamond
,(41385, 1, 0) -- Invigorating Earthsiege Diamond
,(41389, 1, 0) -- Beaming Earthsiege Diamond
,(41395, 1, 0) -- Bracing Earthsiege Diamond
,(41396, 1, 0) -- Eternal Earthsiege Diamond
,(41397, 1, 0) -- Powerful Earthsiege Diamond
,(41398, 1, 0) -- Relentless Earthsiege Diamond
,(41401, 1, 0) -- Insightful Earthsiege Diamond

/* Jewelcrafting: Gems (Orange) */
,(40142, 1, 0) -- Inscribed Ametrine
,(40143, 1, 0) -- Etched Ametrine
,(40144, 1, 0) -- Champion's Ametrine
,(40145, 1, 0) -- Resplendent Ametrine
,(40146, 1, 0) -- Fierce Ametrine
,(40147, 1, 0) -- Deadly Ametrine
,(40148, 1, 0) -- Glinting Ametrine
,(40149, 1, 0) -- Lucent Ametrine
,(40150, 1, 0) -- Deft Ametrine
,(40151, 1, 0) -- Luminous Ametrine
,(40152, 1, 0) -- Potent Ametrine
,(40153, 1, 0) -- Veiled Ametrine
,(40154, 1, 0) -- Durable Ametrine
,(40155, 1, 0) -- Reckless Ametrine
,(40156, 1, 0) -- Wicked Ametrine
,(40157, 1, 0) -- Pristine Ametrine
,(40158, 1, 0) -- Empowered Ametrine
,(40159, 1, 0) -- Stark Ametrine
,(40160, 1, 0) -- Stalwart Ametrine
,(40161, 1, 0) -- Glimmering Ametrine
,(40162, 1, 0) -- Accurate Ametrine
,(40163, 1, 0) -- Resolute Ametrine

,(40037, 3, 0) -- Inscribed Monarch Topaz
,(40038, 3, 0) -- Etched Monarch Topaz
,(40039, 3, 0) -- Champion's Monarch Topaz
,(40040, 3, 0) -- Resplendent Monarch Topaz
,(40041, 3, 0) -- Fierce Monarch Topaz
,(40043, 3, 0) -- Deadly Monarch Topaz
,(40044, 3, 0) -- Glinting Monarch Topaz
,(40045, 3, 0) -- Lucent Monarch Topaz
,(40046, 3, 0) -- Deft Monarch Topaz
,(40047, 3, 0) -- Luminous Monarch Topaz
,(40048, 3, 0) -- Potent Monarch Topaz
,(40049, 3, 0) -- Veiled Monarch Topaz
,(40050, 3, 0) -- Durable Monarch Topaz
,(40051, 3, 0) -- Reckless Monarch Topaz
,(40052, 3, 0) -- Wicked Monarch Topaz
,(40053, 3, 0) -- Pristine Monarch Topaz
,(40054, 3, 0) -- Empowered Monarch Topaz
,(40055, 3, 0) -- Stark Monarch Topaz
,(40056, 3, 0) -- Stalwart Monarch Topaz
,(40057, 3, 0) -- Glimmering Monarch Topaz
,(40058, 3, 0) -- Accurate Monarch Topaz
,(40059, 3, 0) -- Resolute Monarch Topaz

/* Jewelcrafting: Gems (Prismatic) */
,(49110, 3, 0) -- Nightmare Tear
,(42702, 3, 0) -- Enchanted Tear

/* Jewelcrafting: Gems (Purple) */
,(40129, 1, 0) -- Sovereign Dreadstone
,(40130, 1, 0) -- Shifting Dreadstone
,(40131, 1, 0) -- Tenuous Dreadstone
,(40132, 1, 0) -- Glowing Dreadstone
,(40133, 1, 0) -- Purified Dreadstone
,(40134, 1, 0) -- Royal Dreadstone
,(40135, 1, 0) -- Mysterious Dreadstone
,(40136, 1, 0) -- Balanced Dreadstone
,(40137, 1, 0) -- Infused Dreadstone
,(40138, 1, 0) -- Regal Dreadstone
,(40139, 1, 0) -- Defender's Dreadstone
,(40140, 1, 0) -- Puissant Dreadstone
,(40141, 1, 0) -- Guardian's Dreadstone

,(40022, 3, 0) -- Sovereign Twilight Opal
,(40023, 3, 0) -- Shifting Twilight Opal
,(40024, 3, 0) -- Tenuous Twilight Opal
,(40025, 3, 0) -- Glowing Twilight Opal
,(40026, 3, 0) -- Purified Twilight Opal
,(40027, 3, 0) -- Royal Twilight Opal
,(40028, 3, 0) -- Mysterious Twilight Opal
,(40029, 3, 0) -- Balanced Twilight Opal
,(40030, 3, 0) -- Infused Twilight Opal
,(40031, 3, 0) -- Regal Twilight Opal
,(40032, 3, 0) -- Defender's Twilight Opal
,(40033, 3, 0) -- Puissant Twilight Opal
,(40034, 3, 0) -- Guardian's Twilight Opal

/* Jewelcrafting: Gems (Red) */
,(40111, 1, 0) -- Bold Cardinal Ruby
,(40112, 1, 0) -- Delicate Cardinal Ruby
,(40113, 1, 0) -- Runed Cardinal Ruby
,(40114, 1, 0) -- Bright Cardinal Ruby
,(40115, 1, 0) -- Subtle Cardinal Ruby
,(40116, 1, 0) -- Flashing Cardinal Ruby
,(40117, 1, 0) -- Fractured Cardinal Ruby
,(40118, 1, 0) -- Precise Cardinal Ruby

,(39996, 3, 0) -- Bold Scarlet Ruby
,(39997, 3, 0) -- Delicate Scarlet Ruby
,(39998, 3, 0) -- Runed Scarlet Ruby
,(39999, 3, 0) -- Bright Scarlet Ruby
,(40000, 3, 0) -- Subtle Scarlet Ruby
,(40001, 3, 0) -- Flashing Scarlet Ruby
,(40002, 3, 0) -- Fractured Scarlet Ruby
,(40003, 3, 0) -- Precise Scarlet Ruby

/* Jewelcrafting: Gems (Yellow) */
,(40123, 1, 0) -- Brilliant King's Amber
,(40124, 1, 0) -- Smooth King's Amber
,(40125, 1, 0) -- Rigid King's Amber
,(40126, 1, 0) -- Thick King's Amber
,(40127, 1, 0) -- Mystic King's Amber
,(40128, 1, 0) -- Quick King's Amber

,(40012, 3, 0) -- Brilliant Autumn's Glow
,(40013, 3, 0) -- Smooth Autumn's Glow
,(40014, 3, 0) -- Rigid Autumn's Glow
,(40015, 3, 0) -- Thick Autumn's Glow
,(40016, 3, 0) -- Mystic Autumn's Glow
,(40017, 3, 0) -- Quick Autumn's Glow

/* Inscription: Glyphs (Req level 80-70) */
,(42404, 3, 0) -- Glyph of Mass Dispel
,(42971, 3, 0) -- Glyph of Vigor
,(44684, 3, 0) -- Glyph of Frostfire
,(41529, 3, 0) -- Glyph of Fire Elemental Totem
,(42748, 3, 0) -- Glyph of Invisibility
,(42913, 3, 0) -- Glyph of Snake Trap
,(40915, 3, 0) -- Glyph of Lifebloom
,(41524, 3, 0) -- Glyph of Lava
,(42745, 3, 0) -- Glyph of Ice Lance

/* Inscription: Glyphs (Req level 70-30) */
,(41107, 1, 1) -- (1) Glyph of Avenging Wrath
,(43392, 1, 1) -- Glyph of Curse of Exhaustion
,(43419, 1, 1) -- Glyph of Intervene
,(44920, 1, 1) -- Glyph of Blast Wave
,(44922, 1, 1) -- Glyph of Typhoon
,(44923, 1, 1) -- Glyph of Thunderstorm
,(44928, 1, 1) -- Glyph of Focus
,(42959, 1, 1) -- Glyph of Deadly Throw
,(43394, 1, 1) -- Glyph of Souls
,(49084, 1, 1) -- Glyph of Command
,(42414, 1, 1) -- Glyph of Shadow Word: Death
,(42751, 1, 1) -- Glyph of Molten Armor
,(42914, 1, 1) -- Glyph of Steady Shot
,(43374, 1, 1) -- Glyph of Shadowfiend
,(40921, 1, 1) -- Glyph of Starfall
,(44955, 1, 1) -- Glyph of Arcane Blast
,(43400, 1, 1) -- Glyph of Enduring Victory
,(40900, 1, 1) -- Glyph of Mangle
,(41101, 1, 1) -- Glyph of Avenger's Shield
,(41552, 1, 1) -- Glyph of Elemental Mastery
,(42396, 1, 1) -- Glyph of Circle of Healing
,(42459, 1, 1) -- Glyph of Felguard
,(42472, 1, 1) -- Glyph of Unstable Affliction
,(42754, 1, 1) -- Glyph of Water Elemental
,(43533, 1, 1) -- Glyph of Anti-Magic Shell
,(43534, 1, 1) -- Glyph of Heart Strike
,(43535, 1, 1) -- Glyph of Blood Tap
,(43536, 1, 1) -- Glyph of Bone Shield
,(43537, 1, 1) -- Glyph of Chains of Ice
,(43538, 1, 1) -- Glyph of Dark Command
,(43539, 1, 1) -- Glyph of Death's Embrace
,(43541, 1, 1) -- Glyph of Death Grip
,(43542, 1, 1) -- Glyph of Death and Decay
,(43543, 1, 1) -- Glyph of Frost Strike
,(43544, 1, 1) -- Glyph of Horn of Winter
,(43545, 1, 1) -- Glyph of Icebound Fortitude
,(43546, 1, 1) -- Glyph of Icy Touch
,(43547, 1, 1) -- Glyph of Obliterate
,(43548, 1, 1) -- Glyph of Plague Strike
,(43549, 1, 1) -- Glyph of the Ghoul
,(43550, 1, 1) -- Glyph of Rune Strike
,(43551, 1, 1) -- Glyph of Scourge Strike
,(43552, 1, 1) -- Glyph of Strangulate
,(43553, 1, 1) -- Glyph of Unbreakable Armor
,(43554, 1, 1) -- Glyph of Vampiric Blood
,(43671, 1, 1) -- Glyph of Corpse Explosion
,(43672, 1, 1) -- Glyph of Pestilence
,(43673, 1, 1) -- Glyph of Raise Dead
,(43825, 1, 1) -- Glyph of Rune Tap
,(43826, 1, 1) -- Glyph of Blood Strike

,(43827, 1, 1) -- (51) Glyph of Death Strike
,(43867, 1, 1) -- Glyph of Holy Wrath
,(43868, 1, 1) -- Glyph of Seal of Righteousness
,(43869, 1, 1) -- Glyph of Seal of Vengeance
,(50045, 1, 1) -- Glyph of Eternal Water
,(43415, 1, 1) -- Glyph of Devastate
,(41097, 1, 1) -- Glyph of Hammer of Wrath
,(42457, 1, 1) -- Glyph of Death Coil
,(40906, 1, 1) -- Glyph of Swiftmend
,(40908, 1, 1) -- Glyph of Innervate
,(40920, 1, 1) -- Glyph of Hurricane
,(41517, 1, 1) -- Glyph of Chain Heal
,(41538, 1, 1) -- Glyph of Mana Tide Totem
,(41539, 1, 1) -- Glyph of Stormstrike
,(42403, 1, 1) -- Glyph of Lightwell
,(42454, 1, 1) -- Glyph of Conflagrate
,(42463, 1, 1) -- Glyph of Howl of Terror
,(42736, 1, 1) -- Glyph of Arcane Power
,(42902, 1, 1) -- Glyph of Bestial Wrath
,(42915, 1, 1) -- Glyph of Trueshot Aura
,(42916, 1, 1) -- Glyph of Volley
,(42917, 1, 1) -- Glyph of Wyvern Sting
,(42954, 1, 1) -- Glyph of Adrenaline Rush
,(45601, 1, 1) -- Glyph of Berserk
,(45602, 1, 1) -- Glyph of Wild Growth
,(45622, 1, 1) -- Glyph of Monsoon
,(45623, 1, 1) -- Glyph of Barkskin
,(45625, 1, 1) -- Glyph of Chimera Shot
,(45731, 1, 1) -- Glyph of Explosive Shot
,(45733, 1, 1) -- Glyph of Explosive Trap
,(45734, 1, 1) -- Glyph of Scatter Shot
,(45735, 1, 1) -- Glyph of Raptor Strike
,(45736, 1, 1) -- Glyph of Deep Freeze
,(45737, 1, 1) -- Glyph of Living Bomb
,(45738, 1, 1) -- Glyph of Arcane Barrage
,(45740, 1, 1) -- Glyph of Ice Barrier
,(45741, 1, 1) -- Glyph of Beacon of Light
,(45742, 1, 1) -- Glyph of Hammer of the Righteous
,(45743, 1, 1) -- Glyph of Divine Storm
,(45746, 1, 1) -- Glyph of Holy Shock
,(45747, 1, 1) -- Glyph of Salvation
,(45753, 1, 1) -- Glyph of Dispersion
,(45755, 1, 1) -- Glyph of Guardian Spirit
,(45756, 1, 1) -- Glyph of Penance
,(45758, 1, 1) -- Glyph of Hymn of Hope
,(45760, 1, 1) -- Glyph of Pain Suppression
,(45761, 1, 1) -- Glyph of Hunger for Blood
,(45762, 1, 1) -- Glyph of Killing Spree
,(45764, 1, 1) -- Glyph of Shadow Dance
,(45768, 1, 1) -- Glyph of Mutilate

,(45769, 1, 1) -- (101) Glyph of Cloak of Shadows
,(45770, 1, 1) -- Glyph of Thunder
,(45771, 1, 1) -- Glyph of Feral Spirit
,(45772, 1, 1) -- Glyph of Riptide
,(45775, 1, 1) -- Glyph of Earth Shield
,(45776, 1, 1) -- Glyph of Totem of Wrath
,(45778, 1, 1) -- Glyph of Stoneclaw Totem
,(45779, 1, 1) -- Glyph of Haunt
,(45780, 1, 1) -- Glyph of Metamorphosis
,(45781, 1, 1) -- Glyph of Chaos Bolt
,(45785, 1, 1) -- Glyph of Life Tap
,(45789, 1, 1) -- Glyph of Soul Link
,(45790, 1, 1) -- Glyph of Bladestorm
,(45792, 1, 1) -- Glyph of Shockwave
,(45793, 1, 1) -- Glyph of Vigilance
,(45795, 1, 1) -- Glyph of Spell Reflection
,(45797, 1, 1) -- Glyph of Shield Wall
,(45799, 1, 1) -- Glyph of Dancing Rune Weapon
,(45800, 1, 1) -- Glyph of Hungering Cold
,(45803, 1, 1) -- Glyph of Unholy Blight
,(45804, 1, 1) -- Glyph of Dark Death
,(45805, 1, 1) -- Glyph of Disease
,(45806, 1, 1) -- Glyph of Howling Blast
,(41109, 1, 1) -- Glyph of Seal of Wisdom
,(40896, 1, 1) -- Glyph of Frenzied Regeneration
,(43355, 1, 1) -- Glyph of the Pack
,(43378, 1, 1) -- Glyph of Safe Fall
,(43412, 1, 1) -- Glyph of Bloodthirst
,(43421, 1, 1) -- Glyph of Mortal Strike
,(43425, 1, 1) -- Glyph of Blocking
,(42749, 1, 1) -- Glyph of Mage Armor
,(41518, 1, 1) -- Glyph of Chain Lightning
,(43432, 1, 1) -- Glyph of Whirlwind
,(41104, 1, 1) -- Glyph of Cleansing
,(41110, 1, 1) -- Glyph of Seal of Light
,(41527, 1, 1) -- Glyph of Earthliving Weapon
,(41542, 1, 1) -- Glyph of Windfury Weapon
,(42405, 1, 1) -- Glyph of Mind Control
,(42409, 1, 1) -- Glyph of Prayer of Healing
,(42417, 1, 1) -- Glyph of Spirit of Redemption
,(42460, 1, 1) -- Glyph of Felhunter
,(42469, 1, 1) -- Glyph of Siphon Life
,(42744, 1, 1) -- Glyph of Ice Block
,(42750, 1, 1) -- Glyph of Mana Gem
,(42899, 1, 1) -- Glyph of the Beast
,(42957, 1, 1) -- Glyph of Blade Flurry
,(42967, 1, 1) -- Glyph of Hemorrhage
,(42968, 1, 1) -- Glyph of Preparation
,(43351, 1, 1) -- Glyph of Feign Death
,(43370, 1, 1) -- Glyph of Levitate

,(42453, 1, 1) -- (151) Glyph of Incinerate
,(42906, 1, 1) -- Glyph of Frost Trap
,(43334, 1, 1) -- Glyph of Challenging Roar
,(42471, 1, 1) -- Glyph of Succubus
,(42911, 1, 1) -- Glyph of Rapid Fire
,(43369, 1, 1) -- Glyph of the Wise
,(43372, 1, 1) -- Glyph of Shadow Protection
,(43381, 1, 1) -- Glyph of Astral Recall
,(43385, 1, 1) -- Glyph of Renewed Life
,(43393, 1, 1) -- Glyph of Enslave Demon
,(43428, 1, 1) -- Glyph of Sweeping Strikes

/* Inscription: Glyphs (Req level 29-0) */
,(41102, 1, 1) -- (1) Glyph of Turn Evil
,(40903, 1, 1) -- Glyph of Rake
,(43388, 1, 1) -- Glyph of Water Walking
,(40901, 1, 1) -- Glyph of Shred
,(40902, 1, 1) -- Glyph of Rip
,(40909, 1, 1) -- Glyph of Rebirth
,(40916, 1, 1) -- Glyph of Starfire
,(40919, 1, 1) -- Glyph of Insect Swarm
,(41094, 1, 1) -- Glyph of Seal of Command
,(41098, 1, 1) -- Glyph of Crusader Strike
,(41099, 1, 1) -- Glyph of Consecration
,(41103, 1, 1) -- Glyph of Exorcism
,(41105, 1, 1) -- Glyph of Flash of Light
,(41533, 1, 1) -- Glyph of Healing Stream Totem
,(41535, 1, 1) -- Glyph of Lesser Healing Wave
,(41541, 1, 1) -- Glyph of Water Mastery
,(41547, 1, 1) -- Glyph of Frost Shock
,(42399, 1, 1) -- Glyph of Fear Ward
,(42400, 1, 1) -- Glyph of Flash Heal
,(42401, 1, 1) -- Glyph of Holy Nova
,(42407, 1, 1) -- Glyph of Shadow
,(42412, 1, 1) -- Glyph of Scourge Imprisonment
,(42468, 1, 1) -- Glyph of Shadowburn
,(42737, 1, 1) -- Glyph of Blink
,(42738, 1, 1) -- Glyph of Evocation
,(42746, 1, 1) -- Glyph of Icy Veins
,(42747, 1, 1) -- Glyph of Scorch
,(42897, 1, 1) -- Glyph of Aimed Shot
,(42903, 1, 1) -- Glyph of Deterrence
,(42904, 1, 1) -- Glyph of Disengage
,(42905, 1, 1) -- Glyph of Freezing Trap
,(42958, 1, 1) -- Glyph of Crippling Poison
,(42965, 1, 1) -- Glyph of Ghostly Strike
,(42969, 1, 1) -- Glyph of Rupture
,(43331, 1, 1) -- Glyph of Unburdened Rebirth
,(43416, 1, 1) -- Glyph of Execution
,(42397, 1, 1) -- Glyph of Dispel Magic
,(42466, 1, 1) -- Glyph of Searing Pain
,(42470, 1, 1) -- Glyph of Soulstone
,(42753, 1, 1) -- Glyph of Remove Curse
,(42910, 1, 1) -- Glyph of Multi-Shot
,(42955, 1, 1) -- Glyph of Ambush
,(43344, 1, 1) -- Glyph of Water Breathing
,(43360, 1, 1) -- Glyph of Frost Ward
,(43376, 1, 1) -- Glyph of Distract
,(43380, 1, 1) -- Glyph of Vanish
,(43391, 1, 1) -- Glyph of Kilrogg
,(42908, 1, 1) -- Glyph of Immolation Trap
,(42963, 1, 1) -- Glyph of Feint
,(43316, 1, 1) -- Glyph of Aquatic Form

,(43674, 1, 1) -- (51) Glyph of Dash
,(42415, 1, 1) -- Glyph of Mind Flay
,(42901, 1, 1) -- Glyph of Aspect of the Viper
,(43357, 1, 1) -- Glyph of Fire Ward
,(43365, 1, 1) -- Glyph of Blessing of Kings
,(43368, 1, 1) -- Glyph of Sense Undead
,(43373, 1, 1) -- Glyph of Shackle Undead
,(43386, 1, 1) -- Glyph of Water Shield
,(43414, 1, 1) -- Glyph of Cleaving
,(43426, 1, 1) -- Glyph of Last Stand
,(46372, 1, 1) -- Glyph of Survival Instincts
,(48720, 1, 1) -- Glyph of Claw
,(41100, 1, 1) -- Glyph of Righteous Defense
,(42410, 1, 1) -- Glyph of Psychic Scream
,(42734, 1, 1) -- Glyph of Arcane Explosion
,(42962, 1, 1) -- Glyph of Expose Armor
,(42964, 1, 1) -- Glyph of Garrote
,(40912, 1, 1) -- Glyph of Regrowth
,(41096, 1, 1) -- Glyph of Spiritual Attunement
,(41530, 1, 1) -- Glyph of Fire Nova
,(42402, 1, 1) -- Glyph of Inner Fire
,(42461, 1, 1) -- Glyph of Health Funnel
,(43377, 1, 1) -- Glyph of Pick Lock
,(43398, 1, 1) -- Glyph of Mocking Blow
,(43420, 1, 1) -- Glyph of Barbaric Insults
,(43725, 1, 1) -- Glyph of Ghost Wolf
,(40899, 1, 1) -- Glyph of Growl
,(40923, 1, 1) -- Glyph of Moonfire
,(41108, 1, 1) -- Glyph of Divinity
,(41531, 1, 1) -- Glyph of Flame Shock
,(41532, 1, 1) -- Glyph of Flametongue Weapon
,(41540, 1, 1) -- Glyph of Lava Lash
,(42406, 1, 1) -- Glyph of Shadow Word: Pain
,(42455, 1, 1) -- Glyph of Corruption
,(42462, 1, 1) -- Glyph of Healthstone
,(42473, 1, 1) -- Glyph of Voidwalker
,(42741, 1, 1) -- Glyph of Frost Nova
,(42743, 1, 1) -- Glyph of Ice Armor
,(42909, 1, 1) -- Glyph of the Hawk
,(42970, 1, 1) -- Glyph of Sap
,(42973, 1, 1) -- Glyph of Slice and Dice
,(42974, 1, 1) -- Glyph of Sprint
,(43338, 1, 1) -- Glyph of Revive Pet
,(43431, 1, 1) -- Glyph of Victory Rush
,(50077, 1, 1) -- Glyph of Quick Decay
,(43354, 1, 1) -- Glyph of Possessed Strength
,(43356, 1, 1) -- Glyph of Scare Beast
,(43366, 1, 1) -- Glyph of Blessing of Wisdom
,(43424, 1, 1) -- Glyph of Revenge
,(41095, 1, 1) -- Glyph of Hammer of Justice

,(41537, 1, 1) -- (101) Glyph of Lightning Shield
,(42398, 1, 1) -- Glyph of Fade
,(42411, 1, 1) -- Glyph of Renew
,(42456, 1, 1) -- Glyph of Curse of Agony
,(42458, 1, 1) -- Glyph of Fear
,(42735, 1, 1) -- Glyph of Arcane Missiles
,(42752, 1, 1) -- Glyph of Polymorph
,(42960, 1, 1) -- Glyph of Evasion
,(43350, 1, 1) -- Glyph of Mend Pet
,(43364, 1, 1) -- Glyph of Slow Fall
,(43422, 1, 1) -- Glyph of Overpower
,(42408, 1, 1) -- Glyph of Power Word: Shield
,(42740, 1, 1) -- Glyph of Fire Blast
,(42898, 1, 1) -- Glyph of Arcane Shot
,(42907, 1, 1) -- Glyph of Hunter's Mark
,(42966, 1, 1) -- Glyph of Gouge
,(43332, 1, 1) -- Glyph of Thorns
,(40897, 1, 1) -- Glyph of Maul
,(40914, 1, 1) -- Glyph of Healing Touch
,(40924, 1, 1) -- Glyph of Entangling Roots
,(42465, 1, 1) -- Glyph of Imp
,(43367, 1, 1) -- Glyph of Lay on Hands
,(43379, 1, 1) -- Glyph of Blurred Speed
,(43390, 1, 1) -- Glyph of Drain Soul
,(43396, 1, 1) -- Glyph of Bloodrage
,(43427, 1, 1) -- Glyph of Sunder Armor
,(43429, 1, 1) -- Glyph of Taunt
,(41092, 1, 1) -- Glyph of Judgement
,(41526, 1, 1) -- Glyph of Shocking
,(42742, 1, 1) -- Glyph of Frostbolt
,(42900, 1, 1) -- Glyph of Mending
,(42912, 1, 1) -- Glyph of Serpent Sting
,(42956, 1, 1) -- Glyph of Backstab
,(40913, 1, 1) -- Glyph of Rejuvenation
,(43342, 1, 1) -- Glyph of Fading
,(43361, 1, 1) -- Glyph of the Penguin
,(43417, 1, 1) -- Glyph of Hamstring
,(50125, 1, 1) -- Glyph of Rapid Rejuvenation
,(40922, 1, 1) -- Glyph of Wrath
,(41106, 1, 1) -- Glyph of Holy Light
,(41534, 1, 1) -- Glyph of Healing Wave
,(41536, 1, 1) -- Glyph of Lightning Bolt
,(42416, 1, 1) -- Glyph of Smite
,(42464, 1, 1) -- Glyph of Immolate
,(42467, 1, 1) -- Glyph of Shadow Bolt
,(42739, 1, 1) -- Glyph of Fireball
,(42961, 1, 1) -- Glyph of Eviscerate
,(42972, 1, 1) -- Glyph of Sinister Strike
,(43399, 1, 1) -- Glyph of Thunder Clap
,(43430, 1, 1) -- Glyph of Resonating Power

,(43340, 1, 1) -- (151) Glyph of Blessing of Might
,(43343, 1, 1) -- Glyph of Pick Pocket
,(43397, 1, 1) -- Glyph of Charge
,(43413, 1, 1) -- Glyph of Rapid Charge
,(43423, 1, 1) -- Glyph of Rending
,(43335, 1, 1) -- Glyph of the Wild
,(43339, 1, 1) -- Glyph of Arcane Intellect
,(43359, 1, 1) -- Glyph of Frost Armor
,(43371, 1, 1) -- Glyph of Fortitude
,(43389, 1, 1) -- Glyph of Unending Breath
,(43395, 1, 1) -- Glyph of Battle
,(43418, 1, 1) -- Glyph of Heroic Strike

/* Inscription: Scrolls */
,(49632, 1, 0) -- Runescroll of Fortitude
,(43464, 1, 0) -- Scroll of Agility VIII
,(37094, 1, 0) -- Scroll of Stamina VIII
,(37092, 1, 0) -- Scroll of Intellect VIII
,(43466, 1, 0) -- Scroll of Strength VIII
,(37098, 1, 0) -- Scroll of Spirit VIII

/* Enchanting: Things that have prices */
,(12655, 1, 0) -- Enchanted Thorium Bar
,(12810, 1, 0) -- Enchanted Leather

,(22522, 1, 1) -- Superior Wizard Oil
,(22521, 1, 1) -- Superior Mana Oil
,(20749, 1, 1) -- Brilliant Wizard Oil
,(20748, 1, 1) -- Brilliant Mana Oil
,(20750, 1, 1) -- Wizard Oil
,(20747, 1, 1) -- Lesser Mana Oil


/* Tailoring (No gear) */
,(41604, 1, 0) -- Sapphire Spellthread
,(41602, 1, 0) -- Brilliant Spellthread
,(41601, 1, 0) -- Shining Spellthread
,(41603, 1, 0) -- Azure Spellthread
,(24276, 1, 0) -- Golden Spellthread
,(24274, 1, 0) -- Runic Spellthread
,(24273, 1, 0) -- Mystic Spellthread
,(24275, 1, 0) -- Silver Spellthread


,(41600, 1, 0) -- Glacial Bag
,(41599, 1, 0) -- Frostweave Bag
,(41598, 1, 0) -- Mysterious Bag
,(45773, 1, 0) -- Emerald Bag
,(41597, 1, 0) -- Abyssal Bag
,(38225, 1, 0) -- Mycah's Botanical Bag
,(21872, 1, 0) -- Ebon Shadowbag
,(21876, 1, 0) -- Primal Mooncloth Bag
,(21843, 1, 0) -- Imbued Netherweave Bag
,(22252, 1, 0) -- Satchel of Cenarius
,(24270, 1, 0) -- Bag of Jewels
,(22249, 1, 0) -- Big Bag of Enchantment
,(21841, 1, 0) -- Netherweave Bag
,(14156, 1, 0) -- Bottomless Bag
,(21342, 1, 0) -- Core Felcloth Bag
,(14155, 1, 0) -- Mooncloth Bag
,(21341, 1, 0) -- Felcloth Bag
,(22251, 1, 0) -- Cenarion Herb Bag
,(22248, 1, 0) -- Enchanted Runecloth Bag
,(21340, 1, 0) -- Soul Pouch
,(14046, 1, 0) -- Runecloth Bag
,(22246, 1, 0) -- Enchanted Mageweave Pouch
,(10051, 1, 0) -- Red Mageweave Bag
,(10050, 1, 0) -- Mageweave Bag
,(5765, 1, 0) -- Black Silk Pack
,(4245, 1, 0) -- Small Silk Pack
,(5764, 1, 0) -- Green Silk Pack
,(4241, 1, 0) -- Green Woolen Bag
,(4240, 1, 0) -- Woolen Bag
,(5763, 1, 0) -- Red Woolen Bag
,(5762, 1, 0) -- Red Linen Bag
,(4238, 1, 0) -- Linen Bag

/* Leatherworking (No gear) */
,(44963, 1, 0) -- Earthen Leg Armor
,(38373, 1, 0) -- Frosthide Leg Armor
,(38374, 1, 0) -- Icescale Leg Armor
,(38376, 1, 0) -- Heavy Borean Armor Kit
,(38375, 1, 0) -- Borean Armor Kit
,(38372, 1, 0) -- Nerubian Leg Armor
,(38371, 1, 0) -- Jormungar Leg Armor
,(29536, 1, 0) -- Nethercleft Leg Armor
,(29535, 1, 0) -- Nethercobra Leg Armor
,(34207, 1, 0) -- Glove Reinforcements
,(34330, 1, 0) -- Heavy Knothide Armor Kit
,(29485, 1, 0) -- Flame Armor Kit
,(29488, 1, 0) -- Arcane Armor Kit
,(29483, 1, 0) -- Shadow Armor Kit
,(29487, 1, 0) -- Nature Armor Kit
,(29486, 1, 0) -- Frost Armor Kit
,(29533, 1, 0) -- Cobrahide Leg Armor
,(29534, 1, 0) -- Clefthide Leg Armor
,(25651, 1, 0) -- Vindicator's Armor Kit
,(25652, 1, 0) -- Magister's Armor Kit
,(18251, 1, 0) -- Core Armor Kit
,(25650, 1, 0) -- Knothide Armor Kit
,(15564, 1, 0) -- Rugged Armor Kit
,(8173, 1, 0) -- Thick Armor Kit
,(4265, 1, 0) -- Heavy Armor Kit
,(2313, 1, 0) -- Medium Armor Kit
,(2304, 1, 0) -- Light Armor Kit

,(49634, 1, 0) -- Drums of the Wild
,(49633, 1, 0) -- Drums of Forgotten Kings

,(38399, 1, 0) -- Trapper's Traveling Pack
,(44447, 1, 0) -- Dragonscale Ammo Pouch
,(44446, 1, 0) -- Pack of Endless Pockets
,(38347, 1, 0) -- Mammoth Mining Bag
,(44448, 1, 0) -- Nerubian Reinforced Quiver
,(34105, 1, 0) -- Quiver of a Thousand Feathers
,(34490, 1, 0) -- Bag of Many Hides
,(34106, 1, 0) -- Netherscale Ammo Pouch
,(34100, 1, 0) -- Knothide Quiver
,(34099, 1, 0) -- Knothide Ammo Pouch
,(29540, 1, 0) -- Reinforced Mining Bag
,(34482, 1, 0) -- Leatherworker's Satchel
,(8218, 1, 0) -- Thick Leather Ammo Pouch
,(8217, 1, 0) -- Quickdraw Quiver
,(7371, 1, 0) -- Heavy Quiver
,(7372, 1, 0) -- Heavy Leather Ammo Pouch
,(5081, 1, 0) -- Kodo Hide Bag
,(7279, 1, 0) -- Small Leather Ammo Pouch
,(7278, 1, 0) -- Light Leather Quiver

/* Blacksmithing */
,(41745, 1, 0) -- Titanium Rod
,(25844, 1, 0) -- Adamantite Rod
,(25843, 1, 0) -- Fel Iron Rod

,(41611, 1, 0) -- Eternal Belt Buckle
,(44936, 1, 0) -- Titanium Plating
,(42500, 1, 0) -- Titanium Shield Spike
,(41976, 1, 0) -- Titanium Weapon Chain
,(23530, 1, 0) -- Felsteel Shield Spike
,(28421, 1, 0) -- Adamantite Weightstone
,(23529, 1, 0) -- Adamantite Sharpening Stone
,(23576, 1, 0) -- Greater Ward of Shielding
,(25521, 1, 0) -- Greater Rune of Warding
,(23559, 1, 0) -- Lesser Rune of Warding
,(23575, 1, 0) -- Lesser Ward of Shielding
,(33185, 1, 0) -- Adamantite Weapon Chain
,(18262, 1, 0) -- Elemental Sharpening Stone
,(23528, 1, 0) -- Fel Sharpening Stone
,(28420, 1, 0) -- Fel Weightstone
,(12645, 1, 0) -- Thorium Shield Spike
,(12643, 1, 0) -- Dense Weightstone
,(12404, 1, 0) -- Dense Sharpening Stone
,(7967, 1, 0) -- Mithril Shield Spike
,(7969, 1, 0) -- Mithril Spurs
,(6041, 1, 0) -- Steel Weapon Chain
,(7965, 1, 0) -- Solid Weightstone
,(7964, 1, 0) -- Solid Sharpening Stone
,(6043, 1, 0) -- Iron Counterweight
,(6042, 1, 0) -- Iron Shield Spike
,(2871, 1, 0) -- Heavy Sharpening Stone
,(3241, 1, 0) -- Heavy Weightstone
,(3240, 1, 0) -- Coarse Weightstone
,(2863, 1, 0) -- Coarse Sharpening Stone
,(2862, 1, 0) -- Rough Sharpening Stone
,(3239, 1, 0) -- Rough Weightstone

/* Engineering */
,(41167, 3, 0) -- Heartseeker Scope
,(37567, 3, 0) -- Healing Injector Kit
,(42546, 3, 0) -- Mana Injector Kit
,(23766, 3, 0) -- Stabilized Eternium Scope
,(23775, 3, 0) -- Titanium Toolbox
,(41146, 3, 0) -- Sun Scope
,(44739, 3, 0) -- Diamond-cut Refractor Scope
,(23765, 3, 0) -- Khorium Scope
,(40772, 3, 0) -- Gnomish Army Knife

,(20475, 1, 1) -- Adamantite Arrow Maker
,(34504, 1, 1) -- Adamantite Shell Machine
,(33093, 1, 0) -- Mana Potion Injector
,(23764, 1, 1) -- Adamantite Scope
,(33092, 1, 0) -- Healing Potion Injector
,(23832, 1, 1) -- Gnomish Tonk Controller
,(23831, 1, 1) -- Goblin Tonk Controller
,(18283, 1, 1) -- Biznicks 247x128 Accurascope
,(23767, 1, 1) -- Crashin' Thrashin' Robot
,(21277, 1, 1) -- Tranquil Mechanical Yeti
,(22728, 1, 1) -- Steam Tonk Controller
,(15996, 1, 1) -- Lifelike Mechanical Toad
,(19026, 1, 0) -- Snake Burst Firework
,(10548, 1, 1) -- Sniper Scope
,(10580, 1, 1) -- Goblin "Boom" Box
,(11826, 1, 1) -- Lil' Smoky
,(11825, 1, 1) -- Pet Bombling
,(18588, 1, 0) -- Ez-Thro Dynamite II
,(4852, 1, 0) -- Flash Bomb
,(10498, 1, 1) -- Gyromatic Micro-Adjustor
,(4388, 1, 1) -- Discombobulator Ray
,(4386, 1, 1) -- Ice Deflector
,(5507, 1, 1) -- Ornate Spyglass
,(6714, 1, 0) -- Ez-Thro Dynamite
,(4376, 1, 1) -- Flame Deflector
,(4406, 1, 1) -- Standard Scope
,(9312, 1, 0) -- Blue Firework
,(9313, 1, 0) -- Green Firework
,(6712, 1, 1) -- Practice Lock
,(9318, 1, 0) -- Red Firework
,(4401, 1, 1) -- Mechanical Squirrel Box
,(4405, 1, 1) -- Crude Scope
,(40892, 1, 1) -- Hammer Pick
,(40893, 1, 1) -- Bladed Pickaxe
,(21571, 1, 0) -- Blue Rocket Cluster
,(23770, 1, 0) -- Blue Smoke Flare

,(21574, 1, 0) -- Green Rocket Cluster
,(23771, 1, 0) -- Green Smoke Flare
,(21589, 1, 0) -- Large Blue Rocket
,(21714, 1, 0) -- Large Blue Rocket Cluster
,(21590, 1, 0) -- Large Green Rocket
,(21716, 1, 0) -- Large Green Rocket Cluster
,(21592, 1, 0) -- Large Red Rocket
,(21718, 1, 0) -- Large Red Rocket Cluster
,(25886, 1, 0) -- Purple Smoke Flare
,(21576, 1, 0) -- Red Rocket Cluster
,(23769, 1, 0) -- Red Smoke Flare
,(21558, 1, 0) -- Small Blue Rocket

,(21559, 1, 0) -- Small Green Rocket
,(21557, 1, 0) -- Small Red Rocket
,(23768, 1, 0) -- White Smoke Flare

/* Cooking (50-80) */
,(45932, 3, 0) -- Black Jelly
,(39520, 3, 0) -- Kungaloosh
,(42999, 3, 0) -- Blackened Dragonfin
,(34762, 3, 0) -- Grilled Sculpin
,(43492, 3, 0) -- Haunted Herring
,(34769, 3, 0) -- Imperial Manta Steak
,(34749, 3, 0) -- Shoveltusk Steak
,(42995, 3, 0) -- Hearty Rhino
,(34757, 3, 0) -- Very Burnt Worg
,(34765, 3, 0) -- Pickled Fangtooth
,(43268, 3, 0) -- Dalaran Clam Chowder
,(34752, 3, 0) -- Rhino Dogs
,(34747, 3, 0) -- Northern Stew
,(42998, 3, 0) -- Cuttlesteak
,(34760, 3, 0) -- Grilled Bonescale
,(43491, 3, 0) -- Bad Clams
,(42942, 3, 0) -- Baked Manta Ray
,(34748, 3, 0) -- Mammoth Meal
,(43004, 3, 0) -- Critter Bites
,(34756, 3, 0) -- Spiced Worm Burger
,(34764, 3, 0) -- Poached Nettlefish
,(43001, 3, 0) -- Tracker Snacks
,(34751, 3, 0) -- Roasted Worg
,(42997, 3, 0) -- Blackened Worg Steak
,(34759, 3, 0) -- Smoked Rockfin
,(43488, 3, 0) -- Last Weeks Mammoth
,(34767, 3, 0) -- Firecracker Salmon
,(42994, 3, 0) -- Rhinolicious Wormsteak
,(34755, 3, 0) -- Tender Shoveltusk Steak
,(43000, 3, 0) -- Dragonfin Filet
,(34763, 3, 0) -- Smoked Salmon
,(44953, 3, 0) -- Worg Tartare
,(34768, 3, 0) -- Spicy Blue Nettlefish
,(34750, 3, 0) -- Worm Delight
,(42996, 3, 0) -- Snapper Extreme
,(34758, 3, 0) -- Mighty Rhino Dogs
,(34766, 3, 0) -- Poached Northern Sculpin
,(43490, 3, 0) -- Tasty Cupcake
,(34754, 3, 0) -- Mega Mammoth Meal
,(42993, 3, 0) -- Spicy Fried Herring
,(43005, 3, 0) -- Spiced Mammoth Treats
,(34761, 3, 0) -- Sauteed Goby
,(33048, 3, 0) -- Stewed Trout
,(33053, 3, 0) -- Hot Buttered Trout
,(34411, 3, 0) -- Hot Apple Cider
,(33052, 3, 0) -- Fisherman's Feast
,(33872, 3, 0) -- Spicy Hot Talbuk

,(33825, 1, 0) -- Skullfish Soup
,(21023, 1, 0) -- Dirge's Kickin' Chimaerok Chops
,(27651, 1, 0) -- Buzzard Bites
,(27655, 1, 0) -- Ravager Dog
,(27656, 1, 0) -- Sporeling Snack
,(27657, 1, 0) -- Blackened Basilisk
,(27658, 1, 0) -- Roasted Clefthoof
,(27659, 1, 0) -- Warp Burger
,(27660, 1, 0) -- Talbuk Steak
,(27661, 1, 0) -- Blackened Trout
,(27662, 1, 0) -- Feltail Delight
,(27663, 1, 0) -- Blackened Sporefish
,(27664, 1, 0) -- Grilled Mudfish
,(27665, 1, 0) -- Poached Bluefish
,(27666, 1, 0) -- Golden Fish Sticks
,(27667, 1, 0) -- Spicy Crawdad
,(30155, 1, 0) -- Clam Bar
,(31672, 1, 0) -- Mok'Nathal Shortribs
,(31673, 1, 0) -- Crunchy Serpent
,(33866, 1, 0) -- Stormchops
,(33867, 1, 0) -- Broiled Bloodfin
,(33874, 1, 0) -- Kibler's Bits
,(44838, 1, 0) -- Slow-Roasted Turkey
,(13933, 1, 0) -- Lobster Stew
,(13934, 1, 0) -- Mightfish Steak
,(13935, 1, 0) -- Baked Salmon
,(18254, 1, 0) -- Runn Tum Tuber Surprise
,(20452, 1, 0) -- Smoked Desert Dumplings
,(35563, 1, 0) -- Charred Bear Kabobs
,(35565, 1, 0) -- Juicy Bear Burger
,(46691, 1, 0) -- Bread of the Dead

/* Eternal elements (Northrend)*/
,(35622, 3, 0) -- Eternal Water
,(35623, 3, 0) -- Eternal Air
,(35624, 3, 0) -- Eternal Earth
,(35625, 3, 0) -- Eternal Life
,(35627, 3, 0) -- Eternal Shadow
,(36860, 3, 0) -- Eternal Fire

;

/****** All items that have no vendor price + thus need an explicitly specified sell price ******/
INSERT INTO mod_auctionhousebot_simpleitemconfig (itemID, numStacks, stackSize, sellPrice)
VALUES

/* Enchanting: Mats with no sell price */
(11176, 3, 0, 50) -- 40
,(11174, 3, 0, 150)
,(11175, 3, 0, 400)
,(11177, 3, 0, 600)
,(11178, 3, 0, 800)
,(16204, 3, 0, 1000) -- 50 (Vanilla)
,(16202, 3, 0, 1500)
,(16203, 3, 0, 4000)
,(14343, 3, 0, 6000)
,(14344, 3, 0, 8000)
,(20725, 1, 0, 20000)
,(22445, 3, 0, 2000) -- TBC
,(22447, 3, 0, 15000)
,(22446, 3, 0, 40000)
,(22448, 3, 0, 60000)
,(22449, 1, 0, 80000)
,(22450, 1, 0, 200000) -- Endgame (70)
,(34054, 1, 0, 20000) -- Infinite Dust -- WoTLK
,(34056, 1, 0, 40000) -- Lesser Cosmic Essence
,(34055, 1, 0, 120000) -- Greater Cosmic Essence
,(34053, 1, 0, 70000) -- Small Dream Shard
,(34052, 1, 0, 210000) -- Dream Shard
,(34057, 1, 0, 400000) -- Abyss Crystal

/* Enchanting: Scrolls (none have a sell price) (70-50) */
,(43987, 1, 1, 450000) -- Scroll of Enchant Weapon - Black Magic
,(45056, 1, 1, 450000) -- Scroll of Enchant Staff - Greater Spellpower
,(38972, 1, 1, 450000) -- Scroll of Enchant Weapon - Lifeward
,(44467, 1, 1, 450000) -- Scroll of Enchant Weapon - Mighty Spellpower
,(38991, 1, 1, 450000) -- Scroll of Enchant Weapon - Exceptional Spellpower
,(38997, 1, 1, 300000) -- Scroll of Enchant Bracers - Greater Spellpower
,(39004, 1, 1, 300000) -- Scroll of Enchant Cloak - Wisdom
,(38990, 1, 1, 300000) -- Scroll of Enchant Gloves - Armsman
,(38978, 1, 1, 300000) -- Scroll of Enchant Cloak - Titanweave
,(38986, 1, 1, 300000) -- Scroll of Enchant Boots - Icewalker
,(38993, 1, 1, 300000) -- Scroll of Enchant Cloak - Shadow Armor
,(39003, 1, 1, 300000) -- Scroll of Enchant Cloak - Greater Speed
,(38989, 1, 1, 300000) -- Scroll of Enchant Chest - Super Stats
,(39006, 1, 1, 300000) -- Scroll of Enchant Boots - Tuskarr's Vitality
,(44458, 1, 1, 300000) -- Scroll of Enchant Gloves - Crusher
,(38967, 1, 1, 300000) -- Scroll of Enchant Gloves - Major Agility
,(39005, 1, 1, 300000) -- Scroll of Enchant Chest - Super Health
,(38979, 1, 1, 300000) -- Scroll of Enchant Gloves - Exceptional Spellpower
,(38965, 1, 1, 450000) -- Scroll of Enchant Weapon - Icebreaker
,(38995, 1, 1, 450000) -- Scroll of Enchant Weapon - Exceptional Agility
,(38964, 1, 1, 300000) -- Scroll of Enchant Gloves - Greater Assault
,(38984, 1, 1, 300000) -- Scroll of Enchant Bracer - Expertise
,(38992, 1, 1, 450000) -- Scroll of Enchant 2H Weapon - Greater Savagery
,(38988, 1, 1, 450000) -- Scroll of Enchant Weapon - Giant Slayer
,(38975, 1, 1, 300000) -- Scroll of Enchant Chest - Exceptional Resilience
,(38985, 1, 1, 300000) -- Scroll of Enchant Gloves - Greater Blasting
,(38976, 1, 1, 300000) -- Scroll of Enchant Boots - Superior Agility
,(44946, 1, 1, 450000) -- Scroll of Enchant Weapon - Titanguard
,(45060, 1, 1, 450000) -- Scroll of Enchant Staff - Spellpower
,(38981, 1, 1, 450000) -- Scroll of Enchant 2H Weapon - Scourgebane
,(46098, 1, 1, 450000) -- Scroll of Enchant Weapon - Blood Draining
,(38963, 1, 1, 450000) -- Scroll of Enchant Weapon - Exceptional Spirit
,(46026, 1, 1, 450000) -- Scroll of Enchant Weapon - Blade Ward
,(38982, 1, 1, 300000) -- Scroll of Enchant Cloak - Superior Arcane Resistance
,(38969, 1, 1, 300000) -- Scroll of Enchant Cloak - Superior Fire Resistance
,(38956, 1, 1, 300000) -- Scroll of Enchant Cloak - Superior Nature Resistance
,(38950, 1, 1, 300000) -- Scroll of Enchant Cloak - Superior Frost Resistance
,(38977, 1, 1, 300000) -- Scroll of Enchant Cloak - Superior Shadow Resistance
,(38980, 1, 1, 300000) -- Scroll of Enchant Bracers - Major Spirit
,(39002, 1, 1, 300000) -- Scroll of Enchant Chest - Greater Defense
,(44947, 1, 1, 300000) -- Scroll of Enchant Bracer - Major Stamina
,(38959, 1, 1, 300000) -- Scroll of Enchant Cloak - Superior Agility
,(38987, 1, 1, 300000) -- Scroll of Enchant Bracers - Greater Stats
,(44466, 1, 1, 450000) -- Scroll of Enchant Weapon - Superior Potency
,(44463, 1, 1, 450000) -- Scroll of Enchant 2H Weapon - Massacre
,(44493, 1, 1, 450000) -- Scroll of Enchant Weapon - Berserking
,(38973, 1, 1, 300000) -- Scroll of Enchant Cloak - Spell Piercing
,(38955, 1, 1, 300000) -- Scroll of Enchant Chest - Mighty Health
,(44465, 1, 1, 300000) -- Scroll of Enchant Chest - Powerful Stats
,(38953, 1, 1, 300000) -- Scroll of Enchant Gloves - Precision

,(38924, 1, 1, 450000) -- Scroll of Enchant Weapon - Soulfrost
,(38923, 1, 1, 450000) -- Scroll of Enchant Weapon - Sunfire
,(38948, 1, 1, 450000) -- Scroll of Enchant Weapon - Executioner
,(38925, 1, 1, 450000) -- Scroll of Enchant Weapon - Mongoose
,(38962, 1, 1, 300000) -- Scroll of Enchant Chest - Greater Mana Restoration
,(44456, 1, 1, 300000) -- Scroll of Enchant Cloak - Speed
,(39000, 1, 1, 300000) -- Scroll of Enchant Cloak - Steelweave
,(38968, 1, 1, 300000) -- Scroll of Enchant Bracers - Exceptional Intellect
,(44455, 1, 1, 300000) -- Scroll of Enchant Shield - Greater Intellect
,(38960, 1, 1, 300000) -- Scroll of Enchant Gloves - Gatherer
,(44457, 1, 1, 300000) -- Scroll of Enchant Cloak - Major Agility
,(38966, 1, 1, 300000) -- Scroll of Enchant Boots - Greater Fortitude
,(38910, 1, 1, 300000) -- Scroll of Enchant Boots - Surefooted
,(44497, 1, 1, 450000) -- Scroll of Enchant Weapon - Accuracy
,(38998, 1, 1, 450000) -- Scroll of Enchant Weapon - Deathfrost
,(38951, 1, 1, 300000) -- Scroll of Enchant Gloves - Expertise
,(38974, 1, 1, 300000) -- Scroll of Enchant Boots - Greater Vitality
,(38927, 1, 1, 450000) -- Scroll of Enchant Weapon - Battlemaster
,(38926, 1, 1, 450000) -- Scroll of Enchant Weapon - Spellsurge
,(38922, 1, 1, 450000) -- Scroll of Enchant 2H Weapon - Major Agility
,(38932, 1, 1, 300000) -- Scroll of Enchant Gloves - Precise Strikes
,(38907, 1, 1, 300000) -- Scroll of Enchant Shield - Resistance
,(38944, 1, 1, 300000) -- Scroll of Enchant Boots - Boar's Speed
,(38903, 1, 1, 300000) -- Scroll of Enchant Bracer - Spellpower
,(38999, 1, 1, 300000) -- Scroll of Enchant Chest - Defense
,(44469, 1, 1, 300000) -- Scroll of Enchant Boots - Greater Assault
,(38943, 1, 1, 300000) -- Scroll of Enchant Boots - Cat's Swiftness
,(38935, 1, 1, 300000) -- Scroll of Enchant Gloves - Major Spellpower
,(44453, 1, 1, 450000) -- Scroll of Enchant Weapon - Greater Potency
,(44470, 1, 1, 300000) -- Scroll of Enchant Bracer - Superior Spellpower
,(38961, 1, 1, 300000) -- Scroll of Enchant Boots - Greater Spirit
,(44815, 1, 1, 300000) -- Scroll of Enchant Bracers - Greater Assault
,(38912, 1, 1, 300000) -- Scroll of Enchant Chest - Exceptional Mana
,(38954, 1, 1, 300000) -- Scroll of Enchant Shield - Defense
,(38971, 1, 1, 300000) -- Scroll of Enchant Bracers - Striking
,(39001, 1, 1, 300000) -- Scroll of Enchant Cloak - Mighty Armor
,(44449, 1, 1, 300000) -- Scroll of Enchant Boots - Assault

,(22459, 1, 1, 50000) -- (Level 70) Void Sphere
,(38921, 1, 1, 150000) -- Scroll of Enchant Weapon - Major Spellpower
,(38946, 1, 1, 150000) -- Scroll of Enchant Weapon - Major Healing
,(22460, 1, 1, 10000) -- Prismatic Sphere
,(38920, 1, 1, 150000) -- Scroll of Enchant Weapon - Potency
,(38919, 1, 1, 150000) -- Scroll of Enchant 2H Weapon - Savagery
,(38947, 1, 1, 150000) -- Scroll of Enchant Weapon - Greater Agility
,(38884, 1, 1, 100000) -- Scroll of Enchant Weapon - Mighty Intellect
,(38888, 1, 1, 100000) -- Scroll of Enchant Gloves - Fire Power
,(38895, 1, 1, 100000) -- Scroll of Enchant Cloak - Dodge
,(38891, 1, 1, 100000) -- Scroll of Enchant Cloak - Greater Fire Resistance
,(50816, 1, 1, 100000) -- Scroll of Enchant Gloves - Angler
,(38886, 1, 1, 100000) -- Scroll of Enchant Gloves - Shadow Power
,(38894, 1, 1, 100000) -- Scroll of Enchant Cloak - Subtlety
,(38936, 1, 1, 100000) -- Scroll of Enchant Gloves - Major Healing
,(38890, 1, 1, 100000) -- Scroll of Enchant Gloves - Superior Agility
,(38885, 1, 1, 100000) -- Scroll of Enchant Gloves - Threat
,(38893, 1, 1, 100000) -- Scroll of Enchant Cloak - Stealth
,(38942, 1, 1, 100000) -- Scroll of Enchant Cloak - Greater Shadow Resistance
,(38889, 1, 1, 100000) -- Scroll of Enchant Gloves - Healing Power
,(38892, 1, 1, 100000) -- Scroll of Enchant Cloak - Greater Nature Resistance
,(38941, 1, 1, 100000) -- Scroll of Enchant Cloak - Greater Arcane Resistance
,(38902, 1, 1, 100000) -- Scroll of Enchant Bracer - Fortitude
,(38887, 1, 1, 100000) -- Scroll of Enchant Gloves - Frost Power
,(38913, 1, 1, 100000) -- Scroll of Enchant Chest - Exceptional Stats
,(38930, 1, 1, 100000) -- Scroll of Enchant Chest - Major Resilience
,(38917, 1, 1, 150000) -- Scroll of Enchant Weapon - Major Striking
,(38918, 1, 1, 150000) -- Scroll of Enchant Weapon - Major Intellect
,(38906, 1, 1, 100000) -- Scroll of Enchant Shield - Shield Block
,(37603, 1, 1, 100000) -- Scroll of Enchant Boots - Dexterity
,(38933, 1, 1, 100000) -- Scroll of Enchant Gloves - Major Strength
,(38901, 1, 1, 100000) -- Scroll of Enchant Bracer - Restore Mana Prime
,(38883, 1, 1, 150000) -- Scroll of Enchant Weapon - Mighty Spirit
,(38915, 1, 1, 100000) -- Scroll of Enchant Cloak - Major Resistance
,(38949, 1, 1, 100000) -- Scroll of Enchant Shield - Resilience
,(38945, 1, 1, 100000) -- Scroll of Enchant Shield - Major Stamina
,(38939, 1, 1, 100000) -- Scroll of Enchant Cloak - Spell Penetration
,(38900, 1, 1, 100000) -- Scroll of Enchant Bracer - Superior Healing
,(38905, 1, 1, 100000) -- Scroll of Enchant Shield - Intellect
,(38928, 1, 1, 100000) -- Scroll of Enchant Chest - Major Spirit
,(38882, 1, 1, 100000) -- Scroll of Enchant Bracer - Healing Power
,(38899, 1, 1, 100000) -- Scroll of Enchant Bracer - Major Defense
,(38909, 1, 1, 100000) -- Scroll of Enchant Boots - Fortitude
,(38898, 1, 1, 100000) -- Scroll of Enchant Bracer - Stats
,(38911, 1, 1, 100000) -- Scroll of Enchant Chest - Exceptional Health
,(38871, 1, 1, 150000) -- Scroll of Enchant Weapon - Lifestealing
,(38874, 1, 1, 150000) -- Scroll of Enchant 2H Weapon - Major Spirit
,(38904, 1, 1, 100000) -- Scroll of Enchant Shield - Tough Shield
,(38940, 1, 1, 100000) -- Scroll of Enchant Cloak - Greater Agility

,(38865, 1, 1, 100000) -- Scroll of Enchant Chest - Greater Stats
,(38934, 1, 1, 100000) -- Scroll of Enchant Gloves - Assault
,(38914, 1, 1, 100000) -- Scroll of Enchant Cloak - Major Armor
,(38873, 1, 1, 150000) -- Scroll of Enchant Weapon - Crusader
,(38937, 1, 1, 100000) -- Scroll of Enchant Bracer - Major Intellect
,(38908, 1, 1, 100000) -- Scroll of Enchant Boots - Vitality
,(38931, 1, 1, 100000) -- Scroll of Enchant Gloves - Blasting
,(38897, 1, 1, 100000) -- Scroll of Enchant Bracer - Brawn
,(38875, 1, 1, 150000) -- Scroll of Enchant 2H Weapon - Major Intellect
,(38870, 1, 1, 150000) -- Scroll of Enchant Weapon - Superior Striking
,(38878, 1, 1, 150000) -- Scroll of Enchant Weapon - Healing Power
,(38877, 1, 1, 150000) -- Scroll of Enchant Weapon - Spellpower
,(38855, 1, 1, 100000) -- Scroll of Enchant Bracer - Superior Stamina
,(38929, 1, 1, 100000) -- Scroll of Enchant Chest - Restore Mana Prime
,(38938, 1, 1, 100000) -- Scroll of Enchant Bracer - Assault
,(38869, 1, 1, 150000) -- Scroll of Enchant 2H Weapon - Superior Impact
,(38872, 1, 1, 150000) -- Scroll of Enchant Weapon - Unholy Weapon
,(38863, 1, 1, 100000) -- Scroll of Enchant Boots - Greater Agility
,(38854, 1, 1, 100000) -- Scroll of Enchant Bracer - Superior Strength
,(38857, 1, 1, 100000) -- Scroll of Enchant Gloves - Greater Strength
,(38879, 1, 1, 150000) -- Scroll of Enchant Weapon - Strength
,(38896, 1, 1, 150000) -- Scroll of Enchant 2H Weapon - Agility
,(38880, 1, 1, 150000) -- Scroll of Enchant Weapon - Agility
,(38881, 1, 1, 100000) -- Scroll of Enchant Bracer - Mana Regeneration
,(38867, 1, 1, 100000) -- Scroll of Enchant Chest - Major Mana
,(38868, 1, 1, 150000) -- Scroll of Enchant Weapon - Icy Chill
,(38859, 1, 1, 100000) -- Scroll of Enchant Cloak - Superior Defense
,(38860, 1, 1, 100000) -- Scroll of Enchant Shield - Vitality
,(38866, 1, 1, 100000) -- Scroll of Enchant Chest - Major Health
,(38864, 1, 1, 100000) -- Scroll of Enchant Boots - Spirit
,(38856, 1, 1, 100000) -- Scroll of Enchant Gloves - Greater Agility
,(38853, 1, 1, 100000) -- Scroll of Enchant Bracer - Superior Spirit
,(38838, 1, 1, 150000) -- Scroll of Enchant Weapon - Fiery Weapon
,(38858, 1, 1, 100000) -- Scroll of Enchant Cloak - Greater Resistance
,(38861, 1, 1, 100000) -- Scroll of Enchant Shield - Greater Stamina
,(38862, 1, 1, 100000) -- Scroll of Enchant Boots - Greater Stamina
,(38852, 1, 1, 100000) -- Scroll of Enchant Bracer - Greater Intellect
,(38851, 1, 1, 100000) -- Scroll of Enchant Gloves - Minor Haste
,(38850, 1, 1, 100000) -- Scroll of Enchant Gloves - Riding Skill

/* Inscription: Items with no sell price */
,(43146, 1, 0, 5000) -- Weapon Vellum III
,(43145, 1, 0, 1000) -- Armor Vellum III
,(37602, 1, 0, 100) -- Armor Vellum II
,(39350, 1, 0, 5000) -- Weapon Vellum II
,(38682, 1, 0, 1000) -- Armor Vellum
,(39349, 1, 0, 100) -- Weapon Vellum

/* Engineering: Mounts that should be super expensive + need a custom price */
,(41508, 1, 0, 50000000) -- Mechano-hog
,(44413, 1, 0, 50000000) -- Mekgineer's Chopper

/* Engineering: Items with no sell price */
,(21569, 1, 1, 1000) -- Firework Launcher
,(21570, 1, 1, 2000) -- Cluster Launcher

;