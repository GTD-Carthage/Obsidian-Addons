------------------------------------------------------------------------
--  MODULE: Civilian NPC's Module
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

CIVILIANS_MODULE.CIV_DEC =
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

CIVILIANS_MODULE.SCI_DEC =
[[
//////////////////////
/// SCIENTIST VARIANTS ///
////////////////////

ACTOR Scientist1 : SwitchableDecoration //Actor
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
	AttackSound "bmsci/help"
	SeeSound "bmsci/help"
	DeathSound "bmsci/death"
	PainSound "bmsci/pain"
	ActiveSound "bmsci/help"
	Obituary "$o was killed by a mad scientist... somehow."
	States
	{
	Spawn:
		1SCI A 10 A_Look
		Loop
	See:
        1SCI A 0 A_CheckSight("NotSee")
        1SCI A 0 A_ChangeFlag("INVULNERABLE", False)
	    1SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI A 4 A_Chase
	    1SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI B 4 A_Chase
	    1SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI C 4 A_Chase
	    1SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI D 4 A_Chase
		Loop
	NotSee:
        1SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    1SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI A 4 A_Chase
	    1SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI B 4 A_Chase
	    1SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI C 4 A_Chase
	    1SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    1SCI D 4 A_Chase
		Goto See
	Active:
        1SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    1SCI A 8 A_PlaySoundEx("bmsci/thanks", 2)
		1SCI A 0 A_SpawnItemEx("SciPrizeSpawner", 0, 0, 0)
		1SCI A 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		1SCI C 3
		1SCI C 3 A_Pain
		Goto See
	Death:
        1SCI E 0 A_ChangeFlag("USESPECIAL", false)
		1SCI E 5
		1SCI F 5 A_Scream
		1SCI G 5 A_NoBlocking
		1SCI H 5
		1SCI I -1
		Stop
	XDeath:
        1SCI J 0 A_ChangeFlag("USESPECIAL", false)
		1SCI J 5
		1SCI K 5 A_XScream
		1SCI L 5 A_NoBlocking
		1SCI MNOPQ 5
		1SCI R -1
		Stop
	}
}

ACTOR Scientist2 : Scientist1 //HELLO GORDON!
{
	States
	{
	Spawn:
		2SCI A 10 A_Look
		Loop
	See:
        2SCI A 0 A_CheckSight("NotSee")
        2SCI A 0 A_ChangeFlag("INVULNERABLE", False)
	    2SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI A 4 A_Chase
	    2SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI B 4 A_Chase
	    2SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI C 4 A_Chase
	    2SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI D 4 A_Chase
		Loop
	NotSee:
        2SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    2SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI A 4 A_Chase
	    2SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI B 4 A_Chase
	    2SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI C 4 A_Chase
	    2SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    2SCI D 4 A_Chase
		Goto See
	Active:
        2SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    2SCI A 8 A_PlaySoundEx("bmsci/thanks", 2)
		2SCI A 0 A_SpawnItemEx("SciPrizeSpawner", 0, 0, 0)
		2SCI A 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		2SCI C 3
		2SCI C 3 A_Pain
		Goto See
	Death:
        2SCI E 0 A_ChangeFlag("USESPECIAL", false)
		2SCI E 5
		2SCI F 5 A_Scream
		2SCI G 5 A_NoBlocking
		2SCI H 5
		2SCI I -1
		Stop
	XDeath:
        2SCI J 0 A_ChangeFlag("USESPECIAL", false)
		2SCI J 5
		1SCI K 5 A_XScream
		1SCI L 5 A_NoBlocking
		1SCI MNOPQ 5
		1SCI R -1
		Stop
	}
}

ACTOR Scientist3 : Scientist1
{
	States
	{
	Spawn:
		3SCI A 10 A_Look
		Loop
	See:
        3SCI A 0 A_CheckSight("NotSee")
        3SCI A 0 A_ChangeFlag("INVULNERABLE", False)
	    3SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI A 4 A_Chase
	    3SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI B 4 A_Chase
	    3SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI C 4 A_Chase
	    3SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI D 4 A_Chase
		Loop
	NotSee:
        3SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    3SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI A 4 A_Chase
	    3SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI B 4 A_Chase
	    3SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI C 4 A_Chase
	    3SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    3SCI D 4 A_Chase
		Goto See
	Active:
        3SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    3SCI A 8 A_PlaySoundEx("bmsci/thanks", 2)
		3SCI A 0 A_SpawnItemEx("SciPrizeSpawner", 0, 0, 0)
		3SCI A 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		3SCI C 3
		3SCI C 3 A_Pain
		Goto See
	Death:
        3SCI E 0 A_ChangeFlag("USESPECIAL", false)
		3SCI E 5
		3SCI F 5 A_Scream
		3SCI G 5 A_NoBlocking
		3SCI H 5
		3SCI I -1
		Stop
	XDeath:
        3SCI J 0 A_ChangeFlag("USESPECIAL", false)
		3SCI J 5
		1SCI K 5 A_XScream
		1SCI L 5 A_NoBlocking
		1SCI MNOPQ 5
		1SCI R -1
		Stop
	}
}

ACTOR Scientist4 : Scientist1
{
	States
	{
	Spawn:
		4SCI A 10 A_Look
		Loop
	See:
        4SCI A 0 A_CheckSight("NotSee")
        4SCI A 0 A_ChangeFlag("INVULNERABLE", False)
	    4SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI A 4 A_Chase
	    4SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI B 4 A_Chase
	    4SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI C 4 A_Chase
	    4SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI D 4 A_Chase
		Loop
	NotSee:
        4SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    4SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI A 4 A_Chase
	    4SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI B 4 A_Chase
	    4SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI C 4 A_Chase
	    4SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    4SCI D 4 A_Chase
		Goto See
	Active:
        4SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    4SCI A 8 A_PlaySoundEx("bmsci/thanks", 2)
		4SCI A 0 A_SpawnItemEx("SciPrizeSpawner", 0, 0, 0)
		4SCI A 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		4SCI C 3
		4SCI C 3 A_Pain
		Goto See
	Death:
        4SCI E 0 A_ChangeFlag("USESPECIAL", false)
		4SCI E 5
		4SCI F 5 A_Scream
		4SCI G 5 A_NoBlocking
		4SCI H 5
		4SCI I -1
		Stop
	XDeath:
        4SCI J 0 A_ChangeFlag("USESPECIAL", false)
		4SCI J 5
		1SCI K 5 A_XScream
		1SCI L 5 A_NoBlocking
		1SCI MNOPQ 5
		1SCI R -1
		Stop
	}
}

ACTOR Scientist5 : SwitchableDecoration
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
	AttackSound "fsci/help"
	SeeSound "fsci/help"
	DeathSound "fsci/death"
	ActiveSound "fsci/help"
	Obituary "$o was killed by a mad scientist... somehow."
	States
	{
	Spawn:
		5SCI A 10 A_Look
		Loop
	See:
        5SCI A 0 A_CheckSight("NotSee")
        5SCI A 0 A_ChangeFlag("INVULNERABLE", False)
	    5SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI A 4 A_Chase
	    5SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI B 4 A_Chase
	    5SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI C 4 A_Chase
	    5SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI D 4 A_Chase
		Loop
	NotSee:
        5SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    5SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI A 4 A_Chase
	    5SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI B 4 A_Chase
	    5SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI C 4 A_Chase
	    5SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    5SCI D 4 A_Chase
		Goto See
	Active:
        5SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    5SCI A 8 A_PlaySoundEx("fsci/thanks", 2)
		5SCI A 0 A_SpawnItemEx("SciPrizeSpawner", 0, 0, 0)
		5SCI A 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		5SCI E 3
		5SCI E 3 A_Pain
		Goto See
	Death:
        5SCI F 0 A_ChangeFlag("USESPECIAL", false)
		5SCI F 5
		5SCI G 5 A_Scream
		5SCI H 5 A_NoBlocking
		5SCI I 5
		5SCI J 5
		5SCI K 5
		5SCI L -1
		Stop
	XDeath:
        5SCI M 0 A_ChangeFlag("USESPECIAL", false)
		5SCI N 5
		5SCI O 5 A_XScream
		5SCI P 5 A_NoBlocking
		5SCI QRST 5
		5SCI U -1
		Stop
	}
}

ACTOR Scientist6 : Scientist5
{
	States
	{
	Spawn:
		6SCI A 10 A_Look
		Loop
	See:
        6SCI A 0 A_CheckSight("NotSee")
        6SCI A 0 A_ChangeFlag("INVULNERABLE", False)
	    6SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI A 4 A_Chase
	    6SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI B 4 A_Chase
	    6SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI C 4 A_Chase
	    6SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI D 4 A_Chase
		Loop
	NotSee:
        6SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    6SCI A 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI A 4 A_Chase
	    6SCI B 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI B 4 A_Chase
	    6SCI C 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI C 4 A_Chase
	    6SCI D 0 A_AlertMonsters(300, AMF_TARGETEMITTER)
	    6SCI D 4 A_Chase
		Goto See
	Active:
        6SCI A 0 A_ChangeFlag("INVULNERABLE", true)
	    6SCI A 8 A_PlaySoundEx("fsci/thanks", 2)
		6SCI A 0 A_SpawnItemEx("SciPrizeSpawner", 0, 0, 0)
		6SCI A 4 A_SpawnItemEx("TeleportFog", 0, 0, 0)
		Stop
	Pain:
		6SCI E 3
		6SCI E 3 A_Pain
		Goto See
	Death:
        6SCI F 0 A_ChangeFlag("USESPECIAL", false)
		6SCI F 5
		6SCI G 5 A_Scream
		6SCI H 5 A_NoBlocking
		6SCI I 5
		6SCI J 5
		6SCI K 5
		6SCI L -1
		Stop
	XDeath:
        5SCI M 0 A_ChangeFlag("USESPECIAL", false)
		5SCI N 5
		5SCI O 5 A_XScream
		5SCI P 5 A_NoBlocking
		5SCI QRST 5
		5SCI U -1
		Stop
	}
}

ACTOR Scientist1Alt : Scientist1
{
  Translation "48:79=64:79"
}

ACTOR Scientist2Alt : Scientist2
{
  Translation "48:79=64:79"
}

ACTOR Scientist5Alt : Scientist5
{
  Translation "48:79=64:79"
}

ACTOR Scientist6Alt : Scientist6
{
  Translation "48:79=64:79"
}

ACTOR GoodScientistSpawner : RandomSpawner 7941
{
  DropItem "Scientist1", 255, 5
  DropItem "Scientist1Alt", 255, 5
  DropItem "Scientist2", 255, 5
  DropItem "Scientist2Alt", 255, 5
  DropItem "Scientist3", 255, 5
  DropItem "Scientist4", 255, 5
  DropItem "Scientist5", 255, 5
  DropItem "Scientist5Alt", 255, 5
  DropItem "Scientist6", 255, 5
  DropItem "Scientist6Alt", 255, 5
}

ACTOR SciPrizeSpawner : RandomSpawner
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
}]]

-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ SNDINFO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

CIVILIANS_MODULE.CIV_SNDINFO =
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

CIVILIANS_MODULE.SCI_SNDINFO =
[[$Random bmsci/help  { SCIHELP1 SCIHELP2 SCIHELP3 SCIHELP4 }
SCIHELP1 SCIHELP1
SCIHELP2 SCIHELP2
SCIHELP3 SCIHELP3
SCIHELP4 SCIHELP4

$Random bmsci/pain  { SCIPAI1 SCIPAI2 SCIPAI3 SCIPAI4 }
SCIPAI1 SCIPAI1
SCIPAI2 SCIPAI2
SCIPAI3 SCIPAI3
SCIPAI4 SCIPAI4

$Random bmsci/death  { SCIDIE1 SCIDIE2 SCIDIE3 SCIDIE4 }
SCIDIE1 SCIDIE1
SCIDIE2 SCIDIE2
SCIDIE3 SCIDIE3
SCIDIE4 SCIDIE4

$Random bmsci/thanks  { SCITHX1 SCITHX2 SCITHX3 }
SCITHX1 SCITHX1
SCITHX2 SCITHX2
SCITHX3 SCITHX3


$Random fsci/thanks  { FSCITHX1 FSCITHX2 FSCITHX3 }
FSCITHX1 FSCITHX1
FSCITHX2 FSCITHX2
FSCITHX3 FSCITHX3

$Random fsci/help  { FSCIHLP1 FSCIHLP2 }
FSCIHLP1 FSCIHLP1
FSCIHLP2 FSCIHLP2

fsci/death FSCIDIE]]

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

	scientist =
  {
    id = 7941,
    cluster = 1,
    r = 40,
    h = 65,	
  }
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

	CIVILIANS_MODULE.add_civilians()
end


function CIVILIANS_MODULE.add_civilians()

	if LEVEL.theme_name == "urban" then
		if PARAM.bool_civilians ~= 1 then return end
	end
	if LEVEL.theme_name == "tech" then
		if PARAM.bool_scientists ~= 1 then return end
	end
	if LEVEL.theme_name ~= "urban" 
	and LEVEL.theme_name ~= "tech" then
		return
	end
	
  for _,A in pairs(LEVEL.areas) do
    if (A.mode and A.mode == "floor") then
      for _,S in pairs(A.seeds) do

        -- Default spawning odds
        local spawn_odds = 1

        if rand.odds(spawn_odds) then

					local item

					if LEVEL.theme_name == "urban" then
						item = CIVILIANS_MODULE.ACTORS["civilian"]
					elseif LEVEL.theme_name == "tech" then
						item = CIVILIANS_MODULE.ACTORS["scientist"]
					end

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

            event_thing.id = item.id
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

	if PARAM.bool_civilians == 1 or PARAM.bool_scientists == 1 then
		local dir = "games/doom/data/"
    gui.wad_merge_sections(dir .. "ObligeCiviliansData.wad")
	end

  if PARAM.bool_civilians == 1 then
    SCRIPTS.civilians_SNDINFO = CIVILIANS_MODULE.CIV_SNDINFO -- CHANGE TO USE SCRIPTS.soundinfo ON NEXT RELEASE
    SCRIPTS.fauna_dec = CIVILIANS_MODULE.CIV_DEC -- CHANGE TO USE SCRIPTS.decorate ON NEXT RELEASE
	
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

	if PARAM.bool_scientists == 1 then
    SCRIPTS.scientists_SNDINFO = CIVILIANS_MODULE.SCI_SNDINFO -- CHANGE TO USE SCRIPTS.soundinfo ON NEXT RELEASE
    SCRIPTS.fauna_dec = CIVILIANS_MODULE.SCI_DEC -- CHANGE TO USE SCRIPTS.decorate ON NEXT RELEASE
	
    gui.wad_insert_file("games/doom/data/sounds/SCIDIE1",   "SCIDIE1")
    gui.wad_insert_file("games/doom/data/sounds/SCIDIE2",   "SCIDIE2")
    gui.wad_insert_file("games/doom/data/sounds/SCIDIE3",   "SCIDIE3")
    gui.wad_insert_file("games/doom/data/sounds/SCIDIE4",   "SCIDIE4")
    gui.wad_insert_file("games/doom/data/sounds/SCIHELP1", "SCIHELP1")
    gui.wad_insert_file("games/doom/data/sounds/SCIHELP2", "SCIHELP2")
    gui.wad_insert_file("games/doom/data/sounds/SCIHELP3", "SCIHELP3")
    gui.wad_insert_file("games/doom/data/sounds/SCIHELP4", "SCIHELP4")
    gui.wad_insert_file("games/doom/data/sounds/SCITHX1",  "SCITHX1")
		gui.wad_insert_file("games/doom/data/sounds/SCITHX2",  "SCITHX2")
		gui.wad_insert_file("games/doom/data/sounds/SCITHX3",  "SCITHX3")
		gui.wad_insert_file("games/doom/data/sounds/SCIPAI1",  "SCIPAI1")
		gui.wad_insert_file("games/doom/data/sounds/SCIPAI2",  "SCIPAI2")
		gui.wad_insert_file("games/doom/data/sounds/SCIPAI3",  "SCIPAI3")
		gui.wad_insert_file("games/doom/data/sounds/SCIPAI4",  "SCIPAI4")
	
    gui.wad_insert_file("games/doom/data/sounds/FSCIDIE",   "FSCIDIE")
    gui.wad_insert_file("games/doom/data/sounds/FSCIHLP1",  "FSCIHLP1")
    gui.wad_insert_file("games/doom/data/sounds/FSCIHLP2",  "FSCIHLP2")
    gui.wad_insert_file("games/doom/data/sounds/FSCITHX1",  "FSCITHX1")
		gui.wad_insert_file("games/doom/data/sounds/FSCITHX2",  "FSCITHX2")
		gui.wad_insert_file("games/doom/data/sounds/FSCITHX3",  "FSCITHX3")
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
      label=_("Civilians"),
      valuator = "button",
      default = 0,
      tooltip = _("Adds civilians to urban maps.\n"),
    },

		bool_scientists =
    {
      name = "bool_scientists",
      label=_("Scientists"),
      valuator = "button",
      default = 0,
      tooltip = _("Adds scientists to tech maps.\n"),
    },
  },
}
