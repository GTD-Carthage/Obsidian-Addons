------------------------------------------------------------------------
--  MODULE: Doom Tournament Weapons
------------------------------------------------------------------------
--
--  Copyright (C) 2021 MsrSgtShooterPerson
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2
--  of the License, or (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
------------------------------------------------------------------------

DOOM_TOURNAMENT = {}


DOOM_TOURNAMENT.START_ID = 13337


DOOM_TOURNAMENT.WEAPONS =
{
  impacthammer = 
  {
    --actor_name = "HammerImpact",
    attack = "melee",
    rate = 0.5,
    damage = 78
  },

  --[[chainsaw = 
  {
    attack = "melee",
    damage = 20,
    rate = 4,
  },]]

  enforcer =
  {
    pref = 20,
    attack = "hitscan",
    rate = 1.4,
    damage = 17,
    accuracy = 80,
    ammo = "MiniAmmo",
    per = 1
  },

  double_enforcer =
  {
    pref = 40,
    add_prob = 50,

    level = 1,
    actor_name = "Enforcer",
    upgrades = "enforcer",
    attack = "hitscan",
    rate = 2.8,
    damage = 17,
    accuracy = 80,
    ammo = "MiniAmmo",
    give = { {ammo="MiniAmmo", count=10} },
    per = 1
  },

  bio_rifle =
  {
    pref = 20,
    add_prob = 50,
    level = 1.2,

    actor_name = "BioRifle",
    attack = "missile",
    damage = 37,
    rate = 3,
    accuracy = 50,
    splash = { 37, 14 },
    ammo = "BioAmmo",
    give = { {ammo="BioAmmo", count=25} },
    bonus_ammo = 5,
    per = 1
  },

  shock_rifle =
  {
    pref = 40,
    add_prob = 50,
    level = 1.3,

    actor_name = "ShockRifle",
    attack = "hitscan",
    damage = 51,
    rate = 0.9,
    accuracy = 90,
    splash = { 25 },
    ammo = "ShockAmmo",
    give = { {ammo="ShockAmmo", count=20} },
    bonus_ammo = 5,
    per = 1
  },

  pulse_rifle =
  {
    pref = 40,
    add_prob = 50,
    level = 2,

    id = 1340,
    actor_name = "PulseGun",
    attack = "missile",
    damage = 20,
    rate = 5,
    accuracy = 60, -- low accuracy due to slow projectile and low altfire range
    ammo = "PulseAmmo",
    give = { {ammo="PulseAmmo", count=60 } },
    bonus_ammo = 15,
    per = 1
  },

  ripper =
  {
    pref = 30,
    add_prob = 50,
    level = 2.5,

    actor_name = "Ripper2",
    attack = "missile",
    damage = 67, -- damage adjusted for headshots
    rate = 1.2,
    accuracy = 75,
    ammo = "RipperAmmo",
    give = { {ammo="RipperAmmo", count=10} },
    bonus_ammo = 5,
    per = 1
  },

  minigun =
  {
    pref = 70,
    add_prob = 50,
    hide_prob = 10,
    level = 4,

    upgrades = "double_enforcer",

    actor_name = "Minigun",
    attack = "hitscan",
    damage = 13, 
    rate = 12, -- adjusted for high-ROF alternate fire
    accuracy = 80,
    ammo = "MiniAmmo",
    give = { {ammo="MiniAmmo", count=50} },
    bonus_ammo = 20,
    per = 1
  },

  flak =
  {
    pref = 80,
    add_prob = 50,
    hide_prob = 10,
    level = 7,

    actor_name = "FlakCannon",
    attack = "missile",
    damage = 64,
    rate = 1.2,
    accuracy = 90,
    ammo = "FlakAmmo",
    splash = {32, 16, 16},
    give = { {ammo="FlakAmmo", count=10} },
    bonus_ammo = 5,
    per = 1
  },

  eightball =
  {
    pref = 70,
    add_prob = 50,
    level = 7,

    actor_name = "UTRocketLauncher",
    attack = "missile",
    damage = 110,
    rate = 0.8,
    splash = {50, 25, 25},
    ammo = "UTRocketAmmo",
    give = { {ammo="UTRocketAmmo", count=6} },
    bonus_ammo = 3,
    per = 1
  },

  sniper_rifle =
  {
    pref = 60,
    add_prob = 50,
    level = 5,

    actor_name = "SniperRifle",
    attack = "hitscan",
    damage = 75, -- compensating headshots
    rate = 1,
    accuracy = 95,
    ammo = "RifleAmmo",
    give = { {ammo="RifleAmmo", count=8} },
    bonus_ammo = 2,
    per = 1
  },

  redeemer =
  {
    pref = 10,
    add_prob = 10,
    hide_prob = 30,
    level = 9,

    actor_name = "WarheadLauncher",
    attack = "missile",
    damage = 1000,
    splash = {1000, 1000, 1000, 1000,
      1000, 1000, 1000, 1000},
    rate = 0.25,
    accuracy = 100,
    ammo = "WarheadAmmo",
    give = { {ammo="WarheadAmmo", count=1} },
    per = 1
  }
}

DOOM_TOURNAMENT.NICE_ITEMS =
{
  -- This shouldn't be here? Of course it should!
  -- Play Seven Bullets, bruh.
  enhanced_shock_rifle =
  {
    actor_name = "EnhancedShockRifle",
    kind = "powerup",
    pref = 10,
    add_prob = 2,
    secret_prob = 20,
    level = 9,

    --[[attack = "hitscan",
    damage = 1000,
    rate = 0.9,
    accuracy = 90,
    ammo = "EnhancedShockAmmo",
    give = { {ammo="EnhancedShockAmmo", count=50} },
    bonus_ammo = 5,
    per = 1]]
  }
}

DOOM_TOURNAMENT.AMMO =
{
  enforcer_clip =
  {
    actor_name = "EClip",
    kind = "ammo",
    add_prob = 20,
    cluster = {2,5},
    give = { {ammo="MiniAmmo", count=5} }
  },

  minigun_ammo =
  {
    actor_name = "MiniAmmo",
    kind = "ammo",
    rank = 2,
    add_prob = 40,
    closet_prob = 20,
    storage_prob = 20,
    storage_qty = 2,
    cluster = { 1,2 },
    give = { {ammo="MiniAmmo", count=50} }
  },

  bio_ammo =
  {
    actor_name = "BioAmmo",
    kind = "ammo",
    add_prob = 40,
    closet_prob = 10,
    cluster = {1,2},
    give = { {ammo="BioAmmo", count=25} }
  },

  bio_ammo_small =
  {
    actor_name = "BioAmmo2",
    kind = "ammo",
    add_prob = 20,
    cluster = {2,3},
    give = { {ammo="BioAmmo", count=10} }
  },

  shock_core =
  {
    actor_name = "ShockAmmo",
    kind = "ammo",
    add_prob = 40,
    closet_prob = 20,
    cluster = {1,2},
    give = { {ammo="ShockAmmo", count=10} }
  },

  shock_core_small =
  {
    actor_name = "ShockAmmo2",
    kind = "ammo",
    add_prob = 20,
    closet_prob = 20,
    cluster = {1,3},
    give = { {ammo="ShockAmmo", count=3} }
  },

  pulse_battery =
  {
    actor_name = "PulseAmmo",
    kind = "ammo",
    add_prob = 40,
    closet_prob = 20,
    cluster = {3,5},
    give = { {ammo="PulseAmmo", count=10} }
  },

  ripper_ammo =
  {
    actor_name = "RipperAmmo",
    add_prob = 40,
    closet_prob = 20,
    secret__prob = 5,
    storage_prob = 20,
    storage_qty = 2,
    kind = "ammo",
    cluster = {1,3},
    give = { {ammo="RipperAmmo", count=5} }
  },

  flak_box =
  {
    actor_name = "FlakAmmo",
    add_prob = 40,
    closet_prob = 20,
    secret__prob = 5,
    storage_prob = 20,
    storage_qty = 2,
    kind = "ammo",
    give = { {ammo="FlakAmmo", count=10} }
  },

  flak_single =
  {
    actor_name = "FlakAmmo2",
    kind = "ammo",
    add_prob = 25,
    cluster = {2,5},
    give = { {ammo="FlakAmmo", count=1} }
  },

  rocket_single =
  {
    actor_name = "UTRocketAmmo2",
    kind = "ammo",
    add_prob = 25,
    cluster = {3,5},
    give = { {ammo="UTRocketAmmo", count=1} }
  },

  rocket_box =
  {
    actor_name = "UTRocketAmmo",
    add_prob = 40,
    closet_prob = 20,
    secret_prob = 5,
    storage_prob = 20,
    storage_qty = 2,
    kind = "ammo",
    give = { {ammo="UTRocketAmmo", count=12} }
  },

  rifle_shot =
  {
    actor_name = "RifleAmmo2",
    add_prob = 20,
    storage_prob = 20,
    storage_qty = 5,
    kind = "ammo",
    cluster = {2,5},
    give = { {ammo="RifleAmmo", count=1} }
  },

  rifle_box =
  {
    actor_name = "RifleAmmo",
    add_prob = 40,
    closet_prob = 20,
    secret_prob = 5,
    storage_prob = 20,
    storage_qty = 2,
    kind = "ammo",
    cluster = {1,3},
    give = { {ammo="RifleAmmo", count=10} }
  },

  redeemer_ammo =
  {
    actor_name = "WarheadAmmo",
    rank = 2,
    add_prob = 2,
    secret_prob = 5,
    storage_prob = 2,
    storage_qty = 1,
    kind = "ammo",
    give = { {ammo="WarheadAmmo", count=1} }
  },

  --[[enhanced_shock_core =
  {
    actor_name = "EnhancedShockAmmo",
    rank = 2,
    add_prob = 2,
    closet_prob = 5,
    secret_prob = 1,
    kind = "ammo",
    cluster = {2,5},
    give = { {ammo="EnhancedShockAmmo", count=5} }
  }]]
}

DOOM_TOURNAMENT.PLAYER_MODEL =
{
  utguy =
  {
    stats = { health=0 },
    weapons = {impacthammer = 1, enforcer = 1}
  }
}

function DOOM_TOURNAMENT.setup()
  GAME.PLAYER_MODEL = DOOM_TOURNAMENT.PLAYER_MODEL
  
  local id_start = DOOM_TOURNAMENT.START_ID
  local doomednum_string = ""
  local weap_tab = DOOM_TOURNAMENT.WEAPONS
  local ammo_tab = DOOM_TOURNAMENT.AMMO
  local nice_tab = DOOM_TOURNAMENT.NICE_ITEMS


  -- Doom Tournament actors have no DoomEdNums, so they
  -- are generated here instead
  for _,weapon in pairs(weap_tab) do
    if weapon.actor_name then
      weapon.id = id_start
      doomednum_string = doomednum_string .. "  " .. id_start .. " = " .. weapon.actor_name .. "\n"
      id_start = id_start + 1
    end
  end

  for _,ammo in pairs(ammo_tab) do
    if ammo.actor_name then
      ammo.id = id_start
      doomednum_string = doomednum_string .. "  " .. id_start .. " = " .. ammo.actor_name .. "\n"
      id_start = id_start + 1
    end
  end

  for _,NI in pairs(nice_tab) do
    if NI.actor_name then
      NI.id = id_start
      doomednum_string = doomednum_string .. "  " .. id_start .. " = " .. NI.actor_name .. "\n"
      id_start = id_start + 1
    end
  end

  if SCRIPTS.doomednums then
    SCRIPTS.doomednums = SCRIPTS.doomednums .. doomednum_string
  elseif not SCRIPTS.doomednums then
    SCRIPTS.doomednums = doomednum_string
  end

  GAME.WEAPONS = weap_tab


  -- remove only the ammo pickups from 
  -- the default table since
  -- Doom health usage is assumed
  local p_tab = {}
  local old_p_tab = GAME.PICKUPS
  --table.name_up(old_p_tab)

  for name,pickup in pairs(old_p_tab) do
    if pickup.kind and pickup.kind ~= "ammo" then
      p_tab[name] = pickup
    end
  end

  table.deep_merge(p_tab, ammo_tab, 3)

  GAME.PICKUPS = p_tab


  -- remove vanilla weapon pickup references from monsters
  local M = GAME.MONSTERS
  for _,mon in pairs(M) do
    if mon.give then mon.give = nil end
    if mon.weap_prefs then mon.weap_prefs = nil end
    if mon.weap_needed then mon.weap_needed = nil end
  end
  GAME.MONSTERS = M


  -- fix quantities brought by Doom backpack
  if GAME.NICE_ITEMS["backpack"] then
    GAME.NICE_ITEMS["backpack"].give = {
      {ammo = "MiniAmmo", count = 25},
      {ammo = "BioAmmo", count = 15},
      {ammo = "ShockAmmo", count = 5},
      {ammo = "PulseAmmo", count = 10},
      {ammo = "RipperAmmo", count = 5},
      {ammo = "FlakAmmo", count = 5},
      {ammo = "UTRocketAmmo", count = 6},
      {ammo = "RifleAmmo", count = 5}
    }
  end

  table.deep_merge(GAME.NICE_ITEMS, nice_tab, 3)
end


OB_MODULES["DOOM_TOURNAMENT"] =
{
  label = _("Doom Tournament Module"),

  side = "right",
  priority = -95,

  tooltip = "Adds properly balanced Doom Tournmanent weapon tables to game.",

  hooks =
  {
    setup = DOOM_TOURNAMENT.setup,
  }
}
