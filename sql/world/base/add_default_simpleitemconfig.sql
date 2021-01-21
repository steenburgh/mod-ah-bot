TRUNCATE TABLE mod_auctionhousebot_simpleitemconfig;
INSERT INTO mod_auctionhousebot_simpleitemconfig (itemID, numStacks, stackSize)
VALUES

/* Commonly sold drops */
(30183, 3, 0) -- Nether Vortex
,(33470, 3, 0) -- Frostweave Cloth

/* Herbalism Trade Goods (60+) */
,(22787, 3, 0) -- (65)
,(22788, 1, 0)
,(22790, 1, 0)
,(22791, 3, 0)
,(22792, 3, 0)
,(22793, 3, 0)
,(22794, 1, 0) -- (70)

/* Herbalism Everything else (60+) */
,(19726, 1, 0) -- (60)
,(13468, 1, 0)
,(22575, 1, 0)
,(22576, 1, 0)

/* Enchanting (50+) */
-- Enchanting is in a separate query as all items need sell prices

/* Mining: Trade Goods (Ores, Stone, Elements) (50+) */
,(11370, 1, 0) -- (50)
,(7076, 1, 0) -- Kinda annoying to get
,(23424, 3, 0)
,(23425, 3, 0)
,(22573, 2, 0)
,(22574, 1, 0)
,(23426, 1, 0)
,(23427, 1, 0) -- (70)

/* Mining: Non Trade Goods (Gems + a few other things) (50+) */
,(7910, 3, 0) -- (50)
,(11382, 3, 0)
,(19774, 3, 0)
,(12799, 3, 0)
,(12361, 3, 0)
,(12800, 3, 0)
,(12363, 3, 0)
,(12364, 3, 0) -- (60)
,(23112, 2, 0)
,(23117, 2, 0)
,(23077, 2, 0)
,(23079, 2, 0)
,(21929, 2, 0)
,(23107, 2, 0)
-- ,(32464, 2, 0) -- (70) -- Quest item only
,(23436, 1, 0)  -- 70 blue gems
,(23437, 1, 0)
,(23438, 1, 0)
,(23439, 1, 0)
,(23440, 1, 0)
,(23441, 1, 0)
,(32227, 1, 0) -- 70 Purple gems. ENDGAME Raid drops. 
,(32228, 1, 0)
,(32229, 1, 0)
,(32230, 1, 0)
,(32231, 1, 0)
,(32249, 1, 0)
-- WOTLK GEMS RAW --
-- Greens
,(36917, 1, 0) -- Bloodstone
,(36920, 1, 0) -- Sun Crystal
,(36923, 1, 0) -- Chalcedony
,(36926, 1, 0) -- Shadow Crystal
,(36929, 1, 0) -- Huge Citrine
,(36932, 1, 0) -- Dark Jade
-- Blues
,(36918, 1, 0) -- Scarlet Ruby
,(36921, 1, 0) -- Autumn's Glow
,(36924, 1, 0) -- Sky Sapphire
,(36927, 1, 0) -- Twilight Opal
,(36930, 1, 0) -- Monarch Topaz
,(36933, 1, 0) -- Forest Emerald
-- Purples
,(36919, 1, 0) -- Cardinal Ruby
,(36922, 1, 0) -- King's Amber
,(36925, 1, 0) -- Majestic Zircon
,(36928, 1, 0) -- Dreadstone
,(36931, 1, 0) -- Ametrine
,(36934, 1, 0) -- Eye of Zul

/* Skinning (60+) | No leather scraps */
,(4234, 3, 0) -- Heavy Leather
,(4304, 3, 0) -- Thick Leather
,(8170, 3, 0) -- Rugged Leather

,(29548, 1, 0) -- (60)
,(29547, 1, 0)
,(29539, 1, 0)
,(25708, 1, 0)
,(25700, 1, 0)
,(25699, 1, 0)
,(21887, 3, 0) -- Primary trade good
,(19768, 1, 0)
,(19767, 1, 0)
,(17012, 1, 0)
,(15414, 1, 0)
,(15410, 1, 0)
,(22578, 2, 0)
,(22577, 2, 0)
-- ,(22576, 2, 0) Excluded: Included in Herbalism section instead
,(22572, 2, 0)
,(25707, 1, 0) -- (70)

-- ,(39686, 1, 0) -- Northrend
-- ,(39682, 1, 0)
-- ,(38558, 1, 0)

/* Alchemy */
,(25868, 3, 0) -- (1) Skyfire Diamond
,(25867, 3, 0) -- Earthstorm Diamond
,(22841, 3, 0) -- Major Fire Protection Potion
,(22866, 1, 3) -- Flask of Pure Death
,(32852, 3, 1) -- Cauldron of Major Shadow Protection
,(22845, 3, 0) -- Major Arcane Protection Potion
,(22836, 3, 0) -- Major Dreamless Sleep Potion
,(22851, 1, 3) -- Flask of Fortification
,(32839, 3, 1) -- Cauldron of Major Arcane Protection
,(22848, 1, 3) -- Elixir of Empowerment
,(22839, 3, 0) -- Destruction Potion
,(22861, 1, 3) -- Flask of Blinding Light
,(32851, 3, 1) -- Cauldron of Major Nature Protection
,(22844, 3, 0) -- Major Nature Protection Potion
,(22835, 1, 3) -- Elixir of Major Shadow Power
,(22847, 3, 0) -- Major Holy Protection Potion
,(22838, 3, 0) -- Haste Potion
,(22854, 1, 3) -- Flask of Relentless Assault
,(32850, 3, 1) -- Cauldron of Major Frost Protection
,(22842, 3, 0) -- Major Frost Protection Potion
,(33208, 1, 3) -- Flask of Chromatic Wonder
,(22846, 3, 0) -- Major Shadow Protection Potion
,(22837, 3, 0) -- Heroic Potion
,(22853, 1, 3) -- Flask of Mighty Restoration
,(32849, 3, 1) -- Cauldron of Major Fire Protection
,(22840, 1, 3) -- Elixir of Major Mageblood
,(31676, 3, 0) -- Fel Regeneration Potion
,(22834, 1, 3) -- Elixir of Major Defense
,(22832, 3, 0) -- Super Mana Potion
,(22871, 3, 0) -- Shrouding Potion
,(31679, 1, 3) -- Fel Strength Elixir
,(32068, 1, 3) -- Elixir of Ironskin
,(22831, 1, 3) -- Elixir of Major Agility
,(23571, 3, 0) -- Primal Might
,(22456, 3, 0) -- Primal Shadow
,(21884, 3, 0) -- Primal Fire
,(22451, 3, 0) -- Primal Air
,(21886, 3, 0) -- Primal Life
,(22452, 3, 0) -- Primal Earth
,(22457, 3, 0) -- Primal Mana
,(21885, 3, 0) -- Primal Water
,(22830, 1, 3) -- Elixir of the Searching Eye
,(22829, 3, 0) -- Super Healing Potion
,(22827, 1, 3) -- Elixir of Major Frost Power
,(22833, 1, 3) -- Elixir of Major Firepower
,(22828, 3, 0) -- Insane Strength Potion
,(32067, 1, 3) -- Elixir of Draenic Wisdom
,(32063, 1, 3) -- Earthen Elixir
,(28104, 1, 3) -- Elixir of Mastery
,(22826, 3, 0) -- Sneaking Potion

,(28101, 3, 0) -- (51) Unstable Mana Potion
,(22825, 1, 3) -- Elixir of Healing Power
,(32062, 1, 3) -- Elixir of Major Fortitude
,(22824, 1, 3) -- Elixir of Major Strength
,(22823, 1, 3) -- Elixir of Camouflage
,(13506, 3, 0) -- Potion of Petrification
,(13512, 1, 3) -- Flask of Supreme Power
,(20002, 3, 0) -- Greater Dreamless Sleep Potion
,(18253, 3, 0) -- Major Rejuvenation Potion
,(28103, 1, 3) -- Adept's Elixir
,(13511, 1, 3) -- Flask of Distilled Wisdom
,(28102, 1, 3) -- Onslaught Elixir
,(13510, 1, 3) -- Flask of the Titans
,(13513, 1, 3) -- Flask of Chromatic Resistance
,(28100, 3, 0) -- Volatile Healing Potion
,(13444, 3, 0) -- Major Mana Potion
,(13458, 3, 0) -- Greater Nature Protection Potion
,(13460, 3, 0) -- Greater Holy Protection Potion
,(13456, 3, 0) -- Greater Frost Protection Potion
,(13459, 3, 0) -- Greater Shadow Protection Potion
,(13457, 3, 0) -- Greater Fire Protection Potion
,(20004, 1, 3) -- Mighty Troll's Blood Elixir
,(13461, 3, 0) -- Greater Arcane Protection Potion
,(13462, 3, 0) -- Purification Potion
,(13454, 1, 3) -- Greater Arcane Elixir
,(20008, 3, 0) -- Living Action Potion
,(13452, 1, 3) -- Elixir of the Mongoose
,(13455, 3, 0) -- Greater Stoneshield Potion
,(12803, 3, 0) -- Living Essence
-- ,(7076, 3, 0) -- Essence of Earth -- Already included in 'mining' section
,(12808, 3, 0) -- Essence of Undeath
,(12360, 3, 0) -- Arcanite Bar
,(7078, 3, 0) -- Essence of Fire
,(7082, 3, 0) -- Essence of Air
,(7080, 3, 0) -- Essence of Water
,(13446, 3, 0) -- Major Healing Potion
,(3386, 3, 0) -- Potion of Curing
,(13453, 1, 3) -- Elixir of Brute Force
,(13447, 1, 3) -- Elixir of the Sages
,(13445, 1, 3) -- Elixir of Superior Defense
,(13443, 3, 0) -- Superior Mana Potion
,(13442, 3, 0) -- Mighty Rage Potion
,(6037, 3, 0) -- Truesilver Bar
,(9224, 1, 3) -- Elixir of Demonslaying
,(21546, 1, 3) -- Elixir of Greater Firepower
,(3387, 3, 0) -- Limited Invulnerability Potion
,(13423, 3, 0) -- Stonescale Oil
,(9264, 1, 3) -- Elixir of Shadow Power
,(20007, 1, 3) -- Mageblood Elixir
,(8827, 1, 3) -- Elixir of Water Walking

,(9233, 1, 3) -- (101) Elixir of Detect Demon

/* Jewelcrafting */
-- Note: No purple gems included

,(24029, 3, 0) -- (1) Teardrop Living Ruby
,(24059, 3, 0) -- Potent Noble Topaz
,(24039, 3, 0) -- Stormy Star of Elune
,(24035, 3, 0) -- Sparkling Star of Elune
,(24054, 3, 0) -- Sovereign Nightseye
,(25901, 3, 0) -- Insightful Earthstorm Diamond
,(31861, 3, 0) -- Great Dawnstone
,(35503, 3, 0) -- Ember Skyfire Diamond
,(24032, 3, 0) -- Subtle Living Ruby
,(24062, 3, 0) -- Enduring Talasite
,(31868, 3, 0) -- Wicked Noble Topaz
,(24051, 3, 0) -- Rigid Dawnstone
,(25896, 3, 0) -- Powerful Earthstorm Diamond
,(35315, 3, 0) -- Quick Dawnstone
,(24027, 3, 0) -- Bold Living Ruby
,(24057, 3, 0) -- Royal Nightseye
,(25894, 3, 0) -- Swift Skyfire Diamond
,(31865, 3, 0) -- Infused Nightseye
,(24037, 3, 0) -- Lustrous Star of Elune
,(24067, 3, 0) -- Jagged Talasite
,(24053, 3, 0) -- Mystic Dawnstone
,(25899, 3, 0) -- Brutal Earthstorm Diamond
,(35501, 3, 0) -- Eternal Earthstorm Diamond
,(24031, 3, 0) -- Bright Living Ruby
,(24061, 3, 0) -- Glinting Noble Topaz
,(31867, 3, 0) -- Veiled Noble Topaz
,(24048, 3, 0) -- Smooth Dawnstone
,(34220, 3, 0) -- Chaotic Skyfire Diamond
,(24056, 3, 0) -- Glowing Nightseye
,(25893, 3, 0) -- Mystical Skyfire Diamond
-- ,(35945, 3, 0) -- Brilliant Glass -- Crafted by jewelcrafters + used by jewelcrafters - no sense selling on AH
,(24033, 3, 0) -- Solid Star of Elune
,(24065, 3, 0) -- Dazzling Talasite
,(32410, 3, 0) -- Thundering Skyfire Diamond
,(24052, 3, 0) -- Thick Dawnstone
,(25898, 3, 0) -- Tenacious Earthstorm Diamond
,(35318, 3, 0) -- Forceful Talasite
,(24030, 3, 0) -- Runed Living Ruby
,(24060, 3, 0) -- Luminous Noble Topaz
,(24047, 3, 0) -- Brilliant Dawnstone
,(33782, 3, 0) -- Steady Talasite
,(24055, 3, 0) -- Shifting Nightseye
,(25890, 3, 0) -- Destructive Skyfire Diamond
,(35707, 3, 0) -- Regal Nightseye
,(24036, 3, 0) -- Flashing Living Ruby
,(24066, 3, 0) -- Radiant Talasite
,(32409, 3, 0) -- Relentless Earthstorm Diamond
,(24050, 3, 0) -- Gleaming Dawnstone
,(25897, 3, 0) -- Bracing Earthstorm Diamond
,(35316, 3, 0) -- Reckless Noble Topaz

,(24028, 3, 0) -- (51) Delicate Living Ruby
,(24058, 3, 0) -- Inscribed Noble Topaz
,(25895, 3, 0) -- Enigmatic Skyfire Diamond
,(31863, 3, 0) -- Balanced Nightseye
-- Northrend Gem ,(39911, 3, 0) -- Runed Bloodstone
-- Northrend Gem ,(39944, 3, 0) -- Infused Shadow Crystal
-- Northrend Gem ,(39960, 3, 0) -- Wicked Huge Citrine
-- Northrend Gem ,(39984, 3, 0) -- Dazzling Dark Jade
-- Northrend Gem ,(39915, 3, 0) -- Rigid Sun Crystal
-- Northrend Gem ,(39949, 3, 0) -- Champion's Huge Citrine
-- Northrend Gem ,(39967, 3, 0) -- Resolute Huge Citrine
-- Northrend Gem ,(39992, 3, 0) -- Shattered Dark Jade
-- Northrend Gem ,(39936, 3, 0) -- Glowing Shadow Crystal
-- Northrend Gem ,(39946, 3, 0) -- Luminous Huge Citrine
-- Northrend Gem ,(39979, 3, 0) -- Seer's Dark Jade
-- Northrend Gem ,(39908, 3, 0) -- Flashing Bloodstone
-- Northrend Gem ,(39933, 3, 0) -- Puissant Shadow Crystal
-- Northrend Gem ,(39963, 3, 0) -- Stark Huge Citrine
-- Northrend Gem ,(39988, 3, 0) -- Opaque Dark Jade
-- Northrend Gem ,(39917, 3, 0) -- Mystic Sun Crystal
-- Northrend Gem ,(39952, 3, 0) -- Deadly Huge Citrine
-- Northrend Gem ,(39975, 3, 0) -- Vivid Dark Jade
-- Northrend Gem ,(39927, 3, 0) -- Lustrous Chalcedony
-- Northrend Gem ,(39900, 3, 0) -- Bold Bloodstone
-- Northrend Gem ,(39945, 3, 0) -- Mysterious Shadow Crystal
-- Northrend Gem ,(39958, 3, 0) -- Durable Huge Citrine
-- Northrend Gem ,(39982, 3, 0) -- Turbid Dark Jade
-- Northrend Gem ,(39914, 3, 0) -- Smooth Sun Crystal
-- Northrend Gem ,(39948, 3, 0) -- Etched Huge Citrine
-- Northrend Gem ,(39966, 3, 0) -- Accurate Huge Citrine
-- Northrend Gem ,(39991, 3, 0) -- Tense Dark Jade
-- Northrend Gem ,(39942, 3, 0) -- Tenuous Shadow Crystal
-- Northrend Gem ,(39955, 3, 0) -- Deft Huge Citrine
-- Northrend Gem ,(39978, 3, 0) -- Forceful Dark Jade
-- Northrend Gem ,(42701, 3, 0) -- Enchanted Pearl
-- Northrend Gem ,(39907, 3, 0) -- Subtle Bloodstone
-- Northrend Gem ,(39939, 3, 0) -- Defender's Shadow Crystal
-- Northrend Gem ,(39962, 3, 0) -- Empowered Huge Citrine
-- Northrend Gem ,(39986, 3, 0) -- Lambent Dark Jade
-- Northrend Gem ,(39918, 3, 0) -- Quick Sun Crystal
-- Northrend Gem ,(39951, 3, 0) -- Fierce Huge Citrine
-- Northrend Gem ,(39974, 3, 0) -- Jagged Dark Jade
-- Northrend Gem ,(39920, 3, 0) -- Sparkling Chalcedony
-- Northrend Gem ,(39943, 3, 0) -- Royal Shadow Crystal
-- Northrend Gem ,(39957, 3, 0) -- Veiled Huge Citrine
-- Northrend Gem ,(39981, 3, 0) -- Shining Dark Jade
-- Northrend Gem ,(39912, 3, 0) -- Brilliant Sun Crystal
-- Northrend Gem ,(39947, 3, 0) -- Inscribed Huge Citrine
-- Northrend Gem ,(39965, 3, 0) -- Glimmering Huge Citrine
-- Northrend Gem ,(39990, 3, 0) -- Radiant Dark Jade

-- Northrend Gem ,(39935, 3, 0) -- (101) Shifting Shadow Crystal
-- Northrend Gem ,(39954, 3, 0) -- Lucent Huge Citrine
-- Northrend Gem ,(39977, 3, 0) -- Steady Dark Jade
-- Northrend Gem ,(39910, 3, 0) -- Precise Bloodstone
-- Northrend Gem ,(39906, 3, 0) -- Bright Bloodstone
-- Northrend Gem ,(39938, 3, 0) -- Regal Shadow Crystal
-- Northrend Gem ,(39961, 3, 0) -- Pristine Huge Citrine
-- Northrend Gem ,(39985, 3, 0) -- Sundered Dark Jade
-- Northrend Gem ,(39916, 3, 0) -- Thick Sun Crystal
-- Northrend Gem ,(39950, 3, 0) -- Resplendent Huge Citrine
-- Northrend Gem ,(39968, 3, 0) -- Timeless Dark Jade
-- Northrend Gem ,(39919, 3, 0) -- Solid Chalcedony
-- Northrend Gem ,(39941, 3, 0) -- Purified Shadow Crystal
-- Northrend Gem ,(39956, 3, 0) -- Potent Huge Citrine
-- Northrend Gem ,(39980, 3, 0) -- Misty Dark Jade
-- Northrend Gem ,(39909, 3, 0) -- Fractured Bloodstone
-- Northrend Gem ,(39940, 3, 0) -- Guardian's Shadow Crystal
-- Northrend Gem ,(39964, 3, 0) -- Stalwart Huge Citrine
-- Northrend Gem ,(39989, 3, 0) -- Energized Dark Jade
-- Northrend Gem ,(39934, 3, 0) -- Sovereign Shadow Crystal
-- Northrend Gem ,(39953, 3, 0) -- Glinting Huge Citrine
-- Northrend Gem ,(39976, 3, 0) -- Enduring Dark Jade
-- Northrend Gem ,(39932, 3, 0) -- Stormy Chalcedony
-- Northrend Gem ,(39905, 3, 0) -- Delicate Bloodstone
-- Northrend Gem ,(39937, 3, 0) -- Balanced Shadow Crystal
-- Northrend Gem ,(39959, 3, 0) -- Reckless Huge Citrine
-- Northrend Gem ,(39983, 3, 0) -- Intricate Dark Jade
-- ,(21780, 3, 0) -- Blood Crown
-- ,(21793, 3, 0) -- Arcanite Sword Pendant
-- ,(21779, 3, 0) -- Band of Natural Fire
-- ,(21792, 3, 0) -- Necklace of the Diamond Tower
,(32836, 3, 0) -- Purified Shadow Pearl
,(31079, 3, 0) -- Mercurial Adamantite
,(23101, 3, 0) -- Potent Flame Spessarite
,(28290, 3, 0) -- Smooth Golden Draenite
,(31866, 3, 0) -- Veiled Flame Spessarite
,(23110, 3, 0) -- Shifting Shadow Draenite
,(23096, 3, 0) -- Runed Blood Garnet
,(23119, 3, 0) -- Sparkling Azure Moonstone
-- ,(45054, 3, 0) -- Prismatic Black Diamond -- Jewelcrafting intermediary crafting item. No sense selling
,(23105, 3, 0) -- Enduring Deep Peridot
,(23114, 3, 0) -- Gleaming Golden Draenite
,(23099, 3, 0) -- Luminous Flame Spessarite
,(23109, 3, 0) -- Royal Shadow Draenite
,(32833, 3, 0) -- Purified Jaggal Pearl
,(23095, 3, 0) -- Bold Blood Garnet
,(23118, 3, 0) -- Solid Azure Moonstone
,(31860, 3, 0) -- Great Golden Draenite
,(23104, 3, 0) -- Jagged Deep Peridot
,(23113, 3, 0) -- Brilliant Golden Draenite

,(23121, 3, 0) -- (151) Lustrous Azure Moonstone
,(31864, 3, 0) -- Infused Shadow Draenite
,(23098, 3, 0) -- Inscribed Flame Spessarite
,(23108, 3, 0) -- Glowing Shadow Draenite
,(23094, 3, 0) -- Teardrop Blood Garnet
,(23116, 3, 0) -- Rigid Golden Draenite
,(23103, 3, 0) -- Radiant Deep Peridot
,(28595, 3, 0) -- Bright Blood Garnet
,(31869, 3, 0) -- Wicked Flame Spessarite
,(23111, 3, 0) -- Sovereign Shadow Draenite
,(23097, 3, 0) -- Delicate Blood Garnet
,(23120, 3, 0) -- Stormy Azure Moonstone
,(31862, 3, 0) -- Balanced Shadow Draenite
,(23106, 3, 0) -- Dazzling Deep Peridot
,(23115, 3, 0) -- Thick Golden Draenite
,(23100, 3, 0) -- Glinting Flame Spessarite

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

/* Inscription: Scrolls + Vellums + Darkmoon cards */
,(37093, 1, 0) -- Scroll of Stamina VII
,(37091, 1, 0) -- Scroll of Intellect VII
,(43463, 1, 0) -- Scroll of Agility VII
,(37097, 1, 0) -- Scroll of Spirit VII
,(43465, 1, 0) -- Scroll of Strength VII

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
,(24275, 1, 1) -- Silver Spellthread
,(24273, 1, 1) -- Mystic Spellthread

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
,(34207, 1, 1) -- Glove Reinforcements
,(34330, 1, 1) -- Heavy Knothide Armor Kit
,(29485, 1, 1) -- Flame Armor Kit
,(29488, 1, 1) -- Arcane Armor Kit
,(29483, 1, 1) -- Shadow Armor Kit
,(29487, 1, 1) -- Nature Armor Kit
,(29486, 1, 1) -- Frost Armor Kit
,(29533, 1, 1) -- Cobrahide Leg Armor
,(29534, 1, 1) -- Clefthide Leg Armor
,(25652, 1, 1) -- Magister's Armor Kit
,(25651, 1, 1) -- Vindicator's Armor Kit
,(18251, 1, 1) -- Core Armor Kit
,(25679, 1, 1) -- Comfortable Insoles
,(25650, 1, 1) -- Knothide Armor Kit

,(34490, 1, 0) -- Bag of Many Hides
,(34106, 1, 0) -- Netherscale Ammo Pouch
,(34105, 1, 0) -- Quiver of a Thousand Feathers
,(34100, 1, 0) -- Knothide Quiver
,(34099, 1, 0) -- Knothide Ammo Pouch
,(34482, 1, 0) -- Leatherworker's Satchel
,(29540, 1, 0) -- Reinforced Mining Bag
,(8218, 1, 0) -- Thick Leather Ammo Pouch
,(8217, 1, 0) -- Quickdraw Quiver
,(7372, 1, 0) -- Heavy Leather Ammo Pouch
,(7371, 1, 0) -- Heavy Quiver
,(5081, 1, 0) -- Kodo Hide Bag
,(7278, 1, 0) -- Light Leather Quiver
,(7279, 1, 0) -- Small Leather Ammo Pouch

/* Blacksmithing */
,(41745, 1, 0) -- Titanium Rod
,(25844, 1, 0) -- Adamantite Rod
,(25843, 1, 0) -- Fel Iron Rod

,(23530, 1, 1) -- Felsteel Shield Spike
,(23529, 1, 1) -- Adamantite Sharpening Stone
,(28421, 1, 1) -- Adamantite Weightstone
,(23576, 1, 1) -- Greater Ward of Shielding
,(25521, 1, 1) -- Greater Rune of Warding
,(23575, 1, 1) -- Lesser Ward of Shielding
,(23559, 1, 1) -- Lesser Rune of Warding
,(33185, 1, 1) -- Adamantite Weapon Chain
,(18262, 1, 1) -- Elemental Sharpening Stone
,(23528, 1, 1) -- Fel Sharpening Stone
,(28420, 1, 1) -- Fel Weightstone
,(7969, 1, 1) -- Mithril Spurs

/* Engineering: Useless junk? */
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

/* Cooking (50-70) */
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
-- WOTLK ENCHANTING MATS --
,(34054, 1, 0,  20000) -- Infinite Dust
,(34056, 1, 0,  40000) -- Lesser Cosmic Essence
,(34055, 1, 0,  120000) -- Greater Cosmic Essence
,(34053, 1, 0,  70000) -- Small Dream Shard
,(34052, 1, 0, 210000) -- Dream Shard
,(34057, 1, 0, 400000) -- Abyss Crystal

/* Enchanting: Scrolls (none have a sell price) (70-50) */
,(22459, 1, 1, 50000) -- (1) Void Sphere
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

,(38865, 1, 1, 100000) -- (51) Scroll of Enchant Chest - Greater Stats
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

-- ,(44317, 1, 0) -- Greater Darkmoon Card -- Not obtainable without crafting

/* Engineering: Mounts that should be super expensive + need a custom price */
,(41508, 1, 0, 50000000) -- Mechano-hog
,(44413, 1, 0, 50000000) -- Mekgineer's Chopper

/* Engineering: Items with no sell price */
,(21569, 1, 1, 1000) -- Firework Launcher
,(21570, 1, 1, 2000) -- Cluster Launcher

;