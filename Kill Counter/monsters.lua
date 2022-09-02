-- Author: Soleil Rojas (https://github.com/Solybum)
-- From: PSOBBMod-Addons (https://github.com/Solybum/PSOBBMod-Addons)
-- License: GPL-3.0 (https://github.com/Solybum/PSOBBMod-Addons/blob/master/LICENSE)

local m = {}

-- Standard enemy colors are white, rare enemies are yellow, bosses are red.
-- Minibosses are a less threatening red. 8)
-- Changing the second value to "false" makes the enemy not appear on the monster
-- reader.
local m = {}
m[0] = { 0xFF00C0C0, false } -- Unknown

-- Forest
m[1] = { 0xFF00C0C0, true } -- Hildebear / Hildelt
m[2] = { 0xFFF8786E, true } -- Hildeblue / Hildetorr
m[3] = { 0xFF00C0C0, true } -- Mothmant / Mothvert
m[4] = { 0xFF00C0C0, true } -- Monest / Mothvist
m[5] = { 0xFF00C0C0, true } -- Rag Rappy / El Rappy
m[6] = { 0xFFF8786E, true } -- Al Rappy / Pal Rappy
m[7] = { 0xFF00C0C0, true } -- Savage Wolf / Gulgus
m[8] = { 0xFF00C0C0, true } -- Barbarous Wolf / Gulgus-gue
m[9] = { 0xFF00C0C0, true } -- Booma / Bartle
m[10] = { 0xFF00C0C0, true } -- Gobooma / Barble
m[11] = { 0xFF00C0C0, true } -- Gigobooma / Tollaw

-- Cave
m[12] = { 0xFF00C0C0, true } -- Grass Assassin / Crimson Assassin
m[13] = { 0xFF00C0C0, true } -- Poison Lily / Ob Lily
m[14] = { 0xFFF8786E, true } -- Nar Lily / Mil Lily
m[15] = { 0xFF00C0C0, true } -- Nano Dragon
m[16] = { 0xFF00C0C0, true } -- Evil Shark / Vulmer
m[17] = { 0xFF00C0C0, true } -- Pal Shark / Govulmer
m[18] = { 0xFF00C0C0, true } -- Guil Shark / Melqueek
m[19] = { 0xFF00C0C0, true } -- Pofuilly Slime
m[20] = { 0xFFF8786E, true } -- Pouilly Slime
m[21] = { 0xFF00C0C0, true } -- Pan Arms
m[22] = { 0xFF00C0C0, true } -- Migium
m[23] = { 0xFF00C0C0, true } -- Hidoom

-- Mine
m[24] = { 0xFF00C0C0, true } -- Dubchic / Dubchich
m[25] = { 0xFF00C0C0, true } -- Garanz / Baranz
m[26] = { 0xFF00C0C0, true } -- Sinow Beat / Sinow Blue
m[27] = { 0xFF00C0C0, true } -- Sinow Gold / Sinow Red
m[28] = { 0xFF00C0C0, true } -- Canadine / Canabin
m[29] = { 0xFF00C0C0, true } -- Canane / Canune
m[49] = { 0xFF00C0C0, true } -- Dubwitch
m[50] = { 0xFF00C0C0, true } -- Gillchic / Gillchich

-- Ruins
m[30] = { 0xFF00C0C0, true } -- Delsaber
m[31] = { 0xFF00C0C0, true } -- Chaos Sorcerer / Gran Sorcerer
m[32] = { 0xFF00C0C0, true } -- Bee R / Gee R
m[33] = { 0xFF00C0C0, true } -- Bee L / Gee L
m[34] = { 0xFF00C0C0, true } -- Dark Gunner
m[35] = { 0xFF00C0C0, true } -- Death Gunner
m[36] = { 0xFF00C0C0, true } -- Dark Bringer
m[37] = { 0xFF00C0C0, true } -- Indi Belra
m[38] = { 0xFF00C0C0, true } -- Claw
m[39] = { 0xFF00C0C0, true } -- Bulk
m[40] = { 0xFF00C0C0, true } -- Bulclaw
m[41] = { 0xFF00C0C0, true } -- Dimenian / Arlan
m[42] = { 0xFF00C0C0, true } -- La Dimenian / Merlan
m[43] = { 0xFF00C0C0, true } -- So Dimenian / Del-D

-- Episode 1 Bosses
m[44] = { 0xFFE8E58E, true } -- Dragon / Sil Dragon
m[45] = { 0xFFE8E58E, true } -- De Rol Le / Dal Ral Lie
m[46] = { 0xFFE8E58E, true } -- Vol Opt / Vol Opt ver.2
m[47] = { 0xFFE8E58E, true } -- Dark Falz

-- VR Temple
m[51] = { 0xFFF8786E, true } -- Love Rappy
m[73] = { 0xFFE8E58E, true } -- Barba Ray
m[74] = { 0xFF00C0C0, true } -- Pig Ray
m[75] = { 0xFF00C0C0, true } -- Ul Ray
m[79] = { 0xFF00C0C0, true } -- St. Rappy
m[80] = { 0xFFF8786E, true } -- Hallo Rappy
m[81] = { 0xFFF8786E, true } -- Egg Rappy

-- VR Spaceship
m[76] = { 0xFFE8E58E, true } -- Gol Dragon

-- Central Control Area
m[52] = { 0xFF00C0C0, true } -- Merillia
m[53] = { 0xFF00C0C0, true } -- Meriltas
m[54] = { 0xFF00C0C0, true } -- Gee
m[55] = { 0xFF00C0C0, true } -- Gi Gue
m[56] = { 0xFF00C0C0, true } -- Mericarol
m[57] = { 0xFF00C0C0, true } -- Merikle
m[58] = { 0xFF00C0C0, true } -- Mericus
m[59] = { 0xFF00C0C0, true } -- Ul Gibbon
m[60] = { 0xFF00C0C0, true } -- Zol Gibbon
m[61] = { 0xFF00C0C0, true } -- Gibbles
m[62] = { 0xFF00C0C0, true } -- Sinow Berill
m[63] = { 0xFF00C0C0, true } -- Sinow Spigell
m[77] = { 0xFFE8E58E, true } -- Gal Gryphon
m[82] = { 0xFF00C0C0, true } -- Ill Gill
m[83] = { 0xFF00C0C0, true } -- Del Lily
m[84] = { 0xFF00C0C0, true } -- Epsilon
m[87] = { 0xFF00C0C0, true } -- Epsigard

-- Seabed
m[64] = { 0xFF00C0C0, true } -- Dolmolm
m[65] = { 0xFF00C0C0, true } -- Dolmdarl
m[66] = { 0xFF00C0C0, true } -- Morfos
m[67] = { 0xFF00C0C0, true } -- Recobox
m[68] = { 0xFF00C0C0, true } -- Recon
m[69] = { 0xFF00C0C0, true } -- Sinow Zoa
m[70] = { 0xFF00C0C0, true } -- Sinow Zele
m[71] = { 0xFF00C0C0, true } -- Deldepth
m[72] = { 0xFF00C0C0, true } -- Delbiter
m[78] = { 0xFFE8E58E, true } -- Olga Flow
m[85] = { 0xFF00C0C0, true } -- Gael
m[86] = { 0xFF00C0C0, true } -- Giel

-- Crater
m[88] = { 0xFF00C0C0, true } -- Astark
m[89] = { 0xFF00C0C0, true } -- Yowie
m[90] = { 0xFF00C0C0, true } -- Satellite Lizard
m[94] = { 0xFF00C0C0, true } -- Zu
m[95] = { 0xFFF8786E, true } -- Pazuzu
m[96] = { 0xFF00C0C0, true } -- Boota
m[97] = { 0xFF00C0C0, true } -- Za Boota
m[98] = { 0xFF00C0C0, true } -- Ba Boota
m[99] = { 0xFF00C0C0, true } -- Dorphon
m[100] = { 0xFFF8786E, true } -- Dorphon Eclair
m[104] = { 0xFF00C0C0, true } -- Sand Rappy
m[105] = { 0xFFF8786E, true } -- Del Rappy

-- Desert
m[91] = { 0xFF00C0C0, true } -- Merissa A
m[92] = { 0xFFF8786E, true } -- Merissa AA
m[93] = { 0xFF00C0C0, true } -- Girtablulu
m[101] = { 0xFF00C0C0, true } -- Goran
m[102] = { 0xFF00C0C0, true } -- Goran Detonator
m[103] = { 0xFF00C0C0, true } -- Pyro Goran
m[106] = { 0xFFE8E58E, true } -- Saint-Milion
m[107] = { 0xFFE8E58E, true } -- Shambertin
m[108] = { 0xFFFF8000, true } -- Kondrieu

-- Other
m[48] = { 0xFF00C0C0, true } -- Container
m[999] = { 0xFF00C0C0, true } -- Darvant

return 
{
    m = m,
}
