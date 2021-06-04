------------------------------------------------------------------------
--  MODULE: Shuffle Room Themes
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

SHUFFLE_ROOM_THEME = {}


function SHUFFLE_ROOM_THEME.begin_level()
  local room_theme_tables = table.copy(GAME.ROOM_THEMES)

  -- iterate through the Room Themes
  for _,R_T in pairs(room_theme_tables) do
    R_T.keep_prob = -1 -- by forcing keep_prob to be -1, room themes are always dropped
                       -- and a new one is picked as the generator assigns room themes per room

    -- force theme overrides on each room theme - this allows
    -- respective room themes to still force their influence on fabs
    -- regardless of the actual level theme
    if not R_T.theme_override then 
      if string.match(R_T.name, "tech") then R_T.theme_override = "tech" end
      if string.match(R_T.name, "urban") then R_T.theme_override = "urban" end
      if string.match(R_T.name, "hell") then R_T.theme_override = "hell" end
    end

    -- allow any outdoor theme to be used in any level theme
    if not string.match(R_T.name, "Outdoors")
    and not string.match(R_T.name, "Hallway") then
      R_T.name = string.gsub(R_T.name, "tech", "any")
      R_T.name = string.gsub(R_T.name, "urban", "any")
      R_T.name = string.gsub(R_T.name, "hell", "any")
    end

    GAME.ROOM_THEMES[R_T.name] = R_T
  end

  PARAM.single_room_theme = 0
  PARAM.limit_wall_groups = 0

  for _,R_T in pairs(room_theme_tables) do
    if string.match(R_T.name, "Outdoors") then
      for _,R_T2 in pairs(room_theme_tables) do
        if string.match(R_T2.name, "Outdoors") then
          table.deep_merge(R_T, R_T2)
        end
      end
    end
  end
end


OB_MODULES["SHUFFLE_ROOM_THEME"] =
{
  label = _("Shuffle Room Themes"),

  side = "right",
  priority = -95,

  tooltip = "Shuffles all indoor rooms in the level to use different room theme and overrides.",

  hooks =
  {
    begin_level = SHUFFLE_ROOM_THEME.begin_level
  }
}
