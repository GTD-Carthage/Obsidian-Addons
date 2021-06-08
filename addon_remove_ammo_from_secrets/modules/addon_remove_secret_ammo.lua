------------------------------------------------------------------------
--  MODULE: Remove Ammo From Secrets
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

NO_SECRET_AMMO_MODULE = {}


function NO_SECRET_AMMO_MODULE.begin_level()
  -- iterate through the pickups table and force all ammo type pickups
  -- to lose their closet_prob and secret_prob, thereby removing them
  -- as primary items of both secret rooms and secret closets
  for _,item in pairs(GAME.PICKUPS) do
    if item.kind == "ammo" then
      if item.closet_prob then item.closet_prob = 0 end
      if item.secret_prob then item.secret_prob = 0 end
    end
  end
end


OB_MODULES["NO_SECRET_AMMO_MODULE"] =
{
  label = _("Remove Ammo from Secrets"),

  side = "right",
  priority = -100,

  tooltip = "Removes ammunition pickups from secret closets and rooms.",

  hooks =
  {
    begin_level = NO_SECRET_AMMO_MODULE.begin_level
  }
}
