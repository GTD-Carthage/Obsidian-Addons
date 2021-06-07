------------------------------------------------------------------------
--  MODULE: Civilians Module
------------------------------------------------------------------------
--
--  Copyright (C) 2021 Craneo (assets), Frozsoul (coding)
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2,
--  of the License, or (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
------------------------------------------------------------------------

CIVILIANS_MODULE = {}

CIVILIANS_MODULE.DEC =
[[
ACTOR MaleCivilianBase : SwitchableDecoration //Actor
{
	Health 20
	Radius 20
	Height 56
	Scale 0.9
	Speed 8
	PainChance 200
	Activation THINGSPEC_Activate
	Monster
	+FLOORCLIP
	+FRIENDLY
	+FRIGHTENED
	+USESPECIAL
	+FIXMAPTHINGPOS
	-COUNTKILL
	AttackSound "mciv/help"
	SeeSound "mciv/help"
	DeathSound "mciv/death"
	ActiveSound "mciv/help"
	Obituary "$o was killed by a crazed civilian... somehow."
	States
	{
	Spawn:
		CIV1 F 10 A_Look
		Loop
	See:
        CIV1 A 0 A_CheckSight("NotSee")
        CIV1 A 0 A_ChangeFlag("INVULNERABLE", False)
	    CIV1 A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 A 4 A_Chase
	    CIV1 B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 B 4 A_Chase
	    CIV1 C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 C 4 A_Chase
	    CIV1 D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 D 4 A_Chase
		Loop
	NotSee:
        CIV1 A 0 A_ChangeFlag("INVULNERABLE", true)
	    CIV1 A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 A 4 A_Chase
	    CIV1 B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 B 4 A_Chase
	    CIV1 C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 C 4 A_Chase
	    CIV1 D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV1 D 4 A_Chase
		Goto See
	Active:
        CIV1 F 0 A_ChangeFlag("INVULNERABLE", true)
	    CIV1 F 8 A_PlaySoundEx("mciv/thanks", 2)
		CIV1 F 0 A_SpawnItemEx("CivPrizeSpawner", 0, 0, 0)
		CIV1 F 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		CIV1 E 3
		CIV1 E 3 A_Pain
		Goto See
	Death:
        CIV1 G 0 A_ChangeFlag("USESPECIAL", false)
		CIV1 G 5
		CIV1 H 5 A_Scream
		CIV1 I 5 A_NoBlocking
		CIV1 J 5
		CIV1 K 5 
		CIV1 L -1
		Stop
	XDeath:
        CIV1 M 0 A_ChangeFlag("USESPECIAL", false)
		CIV1 M 5
		CIV1 N 5 A_XScream
		CIV1 O 5 A_NoBlocking
		CIV1 PQRST 5
		CIV1 U -1
		Stop
	}
}

ACTOR FemaleCivilianBase : SwitchableDecoration //Actor
{
	Health 20
	Radius 20
	Height 56
	Speed 8
	Scale 0.9
	PainChance 200
	Activation THINGSPEC_Activate
	Monster
	+FLOORCLIP
	+FRIENDLY
	+FRIGHTENED
	+USESPECIAL
	+FIXMAPTHINGPOS
	-COUNTKILL
	AttackSound "fciv/help"
	SeeSound "fciv/help"
	DeathSound "fciv/death"
	ActiveSound "fciv/help"
	Obituary "$o was killed by a crazed civilian... somehow."
	States
	{
	Spawn:
		CIV2 F 10 A_Look
		Loop
	See:
        CIV2 A 0 A_CheckSight("NotSee")
        CIV2 A 0 A_ChangeFlag("INVULNERABLE", False)
	    CIV2 A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 A 4 A_Chase
	    CIV2 B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 B 4 A_Chase
	    CIV2 C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 C 4 A_Chase
	    CIV2 D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 D 4 A_Chase
		Loop
	NotSee:
        CIV2 A 0 A_ChangeFlag("INVULNERABLE", true)
	    CIV2 A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 A 4 A_Chase
	    CIV2 B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 B 4 A_Chase
	    CIV2 C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 C 4 A_Chase
	    CIV2 D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    CIV2 D 4 A_Chase
		Goto See
	Active:
        CIV2 F 0 A_ChangeFlag("INVULNERABLE", true)
	    CIV2 F 8 A_PlaySoundEx("fciv/thanks", 2)
		CIV2 F 0 A_SpawnItemEx("CivPrizeSpawner", 0, 0, 0)
		CIV2 F 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		CIV2 E 3
		CIV2 E 3 A_Pain
		Goto See
	Death:
        CIV2 G 0 A_ChangeFlag("USESPECIAL", false)
		CIV2 G 5
		CIV2 H 5 A_Scream
		CIV2 I 5 A_NoBlocking
		CIV2 J 5
		CIV2 K 5
		CIV2 L -1
		Stop
	XDeath:
        CIV2 M 0 A_ChangeFlag("USESPECIAL", false)
		CIV2 M 5
		CIV1 N 5 A_XScream
		CIV1 O 5 A_NoBlocking
		CIV1 PQRST 5
		CIV1 U -1
		Stop
	}
}

//////////////////////
/// MALE VARIANTS ///
////////////////////

ACTOR MaleCivilianAlt1 : MaleCivilianBase
{
  Translation "116:127=128:143", "162:167=155:159", "196:207=216:223"
}

ACTOR MaleCivilianAlt2 : MaleCivilianBase
{
  Translation "116:127=106:111", "162:167=184:191", "196:207=120:123"
}

ACTOR MaleCivilianAlt3 : MaleCivilianBase
{
  Translation "116:127=176:191", "162:167=106:111", "196:207=148:151", "48:79=64:79"
}

ACTOR MaleCivilianAlt4 : MaleCivilianBase
{
  Translation "116:127=200:207", "162:167=80:95", "196:207=104:111", "48:79=64:79"
}

ACTOR MaleCivilianAlt5 : MaleCivilianBase
{
  Translation "116:127=161:166", "162:167=146:151", "196:207=232:235", "48:79=56:79"
}

ACTOR MaleCivilianAlt6 : MaleCivilianBase
{
  Translation "116:127=16:31", "162:167=251:254", "196:207=163:167"
}

ACTOR MaleCivilianAlt7 : MaleCivilianBase
{
  Translation "116:127=152:159", "162:167=200:207", "196:207=88:95", "48:79=56:79"
}

//////////////////////
/// FEMALE VARIANTS ///
////////////////////

ACTOR FemaleCivilianAlt1 : FemaleCivilianBase
{
  Translation "116:127=128:143", "162:167=155:159", "196:207=216:223"
}

ACTOR FemaleCivilianAlt2 : FemaleCivilianBase
{
  Translation "116:127=106:111", "162:167=184:191", "196:207=120:123"
}

ACTOR FemaleCivilianAlt3 : FemaleCivilianBase
{
  Translation "116:127=176:191", "162:167=106:111", "196:207=148:151", "48:79=64:79"
}

ACTOR FemaleCivilianAlt4 : FemaleCivilianBase
{
  Translation "116:127=200:207", "162:167=80:95", "196:207=104:111", "48:79=64:79"
}

ACTOR FemaleCivilianAlt5 : FemaleCivilianBase
{
  Translation "116:127=161:166", "162:167=146:151", "196:207=232:235", "48:79=56:79"
}

ACTOR FemaleCivilianAlt6 : FemaleCivilianBase
{
  Translation "116:127=16:31", "162:167=251:254", "196:207=163:167"
}

ACTOR FemaleCivilianAlt7 : FemaleCivilianBase
{
  Translation "116:127=152:159", "162:167=200:207", "196:207=88:95", "48:79=56:79"
}


ACTOR CivilianSpawner : RandomSpawner 7940
{
  DropItem "MaleCivilianBase", 255, 5
  DropItem "FemaleCivilianBase", 255, 5
  DropItem "MaleCivilianAlt1", 255, 5
  DropItem "FemaleCivilianAlt1", 255, 5
  DropItem "MaleCivilianAlt2", 255, 5
  DropItem "FemaleCivilianAlt2", 255, 5
  DropItem "MaleCivilianAlt3", 255, 5
  DropItem "FemaleCivilianAlt3", 255, 5
  DropItem "MaleCivilianAlt4", 255, 5
  DropItem "FemaleCivilianAlt4", 255, 5
  DropItem "MaleCivilianAlt5", 255, 5
  DropItem "FemaleCivilianAlt5", 255, 5
  DropItem "MaleCivilianAlt6", 255, 5
  DropItem "FemaleCivilianAlt6", 255, 5
  DropItem "MaleCivilianAlt7", 255, 5
  DropItem "FemaleCivilianAlt7", 255, 5
}

ACTOR CivPrizeSpawner : RandomSpawner
{
 DropItem "Stimpack", 255, 9
 DropItem "Clip", 255, 9
 DropItem "Shell", 255, 9
 DropItem "RocketAmmo", 255, 3
 DropItem "Cell", 255, 3
 DropItem "ClipBox", 255, 3
 DropItem "ShellBox", 255, 3
 DropItem "Medikit", 255, 2
 DropItem "Backpack", 255, 2
 DropItem "RocketBox", 255, 1
 DropItem "CellPack", 255, 1
}
]]


-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ SNDINFO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

CIVILIANS_MODULE.SNDINFO =
[[
$random mciv/help { CMHELP1 CMHELP2 CMHELP3 }
	CMHELP1 CMHELP1
	CMHELP2 CMHELP2
	CMHELP3 CMHELP3

$random mciv/thanks { CMTHX1 CMTHX2 }
	CMTHX1 CMTHX1
	CMTHX2 CMTHX2

mciv/death CMDIE

$random fciv/help { CFHELP1 CFHELP2 CFHELP3 }
	CFHELP1 CFHELP1
	CFHELP2 CFHELP2
	CFHELP3 CFHELP3

$random fciv/thanks { CFTHX1 CFTHX2 }
	CFTHX1 CFTHX1
	CFTHX2 CFTHX2
	
fciv/death CFDIE
]]

-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ DEFINITIONS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

CIVILIANS_MODULE.ACTORS =
{
  civilian =
  {
    id = 7940,
    cluster = 1,
    r = 40,
    h = 65,	
  },
}


function CIVILIANS_MODULE.get_levels(self)
  for _,opt in pairs(self.options) do
    if opt.valuator then
      if opt.valuator == "button" then
        PARAM[opt.name] = gui.get_module_button_value(self.name, opt.name)
      elseif opt.valuator == "slider" then
        PARAM[opt.name] = gui.get_module_slider_value(self.name, opt.name)      
      end
    end
  end
end

function CIVILIANS_MODULE.end_level()

  if LEVEL.prebuilt then return end

  if PARAM.bool_civilians == 1 then
    CIVILIANS_MODULE.add_civilians()
  end

end

function CIVILIANS_MODULE.add_civilians()

  for _,A in pairs(LEVEL.areas) do
    if (A.mode and A.mode == "floor") then
      for _,S in pairs(A.seeds) do

        -- Default spawning odds
        local spawn_odds = 1

		-- Only allow spawning in urban levels
		 if LEVEL.theme_name ~= "urban" then
		   spawn_odds = 0
		 end

        if rand.odds(spawn_odds) then

          local item_tab = {
            civilian = 5,
          }

          local choice = rand.key_by_probs(item_tab)
          local item = CIVILIANS_MODULE.ACTORS[choice]
          local cluster
          local count = 1

          if item.cluster then
            count = rand.irange(1, item.cluster)
          end

          for i = 1, count do
            local event_thing = {}

            local final_z = A.ceil_h

            if A.room and not A.room.is_park then
              final_z = A.floor_h + 2
            end

            event_thing.id = CIVILIANS_MODULE.ACTORS[choice].id
            event_thing.z = final_z
            event_thing.x = S.mid_x
            event_thing.y = S.mid_y

            raw_add_entity(event_thing)
          end
        end
      end
    end
  end
end


function CIVILIANS_MODULE.all_done()

  if PARAM.bool_civilians == 1 then
    SCRIPTS.civilians_SNDINFO = CIVILIANS_MODULE.SNDINFO
    SCRIPTS.civilians_dec = CIVILIANS_MODULE.DEC
    local dir = "games/doom/data/"
    gui.wad_merge_sections(dir .. "ObligeCiviliansData.wad")
	
    gui.wad_insert_file("games/doom/data/sounds/CFDIE",   "CFDIE")
    gui.wad_insert_file("games/doom/data/sounds/CFHELP1", "CFHELP1")
    gui.wad_insert_file("games/doom/data/sounds/CFHELP2", "CFHELP1")
    gui.wad_insert_file("games/doom/data/sounds/CFHELP3", "CFHELP3")
	gui.wad_insert_file("games/doom/data/sounds/CFTHX1",  "CFTHX1")
	gui.wad_insert_file("games/doom/data/sounds/CFTHX2",  "CFTHX2")
	gui.wad_insert_file("games/doom/data/sounds/CMDIE",   "CMDIE")
	gui.wad_insert_file("games/doom/data/sounds/CMHELP1",  "CMHELP1")
	gui.wad_insert_file("games/doom/data/sounds/CMHELP2",  "CMHELP2")
	gui.wad_insert_file("games/doom/data/sounds/CMHELP3",  "CMHELP3")
	gui.wad_insert_file("games/doom/data/sounds/CMTHX1",  "CMTHX1")
	gui.wad_insert_file("games/doom/data/sounds/CMTHX2",  "CMTHX2")
  end

end

OB_MODULES["civilians_module"] =
{

  name = "civilians_module",

  label = _("ZDoom: Rescuable Civilian NPCs"),

--  game = "doomish",

  side = "left",
  priority = 68,

  engine = "zdoom",

  hooks =
  {
    get_levels = CIVILIANS_MODULE.get_levels,
    end_level = CIVILIANS_MODULE.end_level,
    all_done = CIVILIANS_MODULE.all_done
  },

  options =
  {
    bool_civilians =
    {
      name = "bool_civilians",
      label=_("CIVILIANS"),
      valuator = "button",
      default = 0,
      tooltip = _("Adds civilians to urban maps.\n"),
    },
  },
}
