-- DONT TOUCH THIS IDIOTS! --
local GAMEMODE = GAMEMODE or GM
--Rekrut--

TEAM_RECRUIT = DarkRP.createJob("Rekrut", {
    color = Color(150, 0, 0, 255),
    model = {"models/smitty/bf2_reg/clone_recruit/clone_recruit.mdl"},
    description = [[Rekrut]],
    weapons = {"re_hands", "rw_sw_trd_dc15a", "rw_sw_trd_dc15s", "rw_sw_trd_dc17"},
    command = "rek",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Rekruten"
})

--CT--

TEAM_CTPVT = DarkRP.createJob("CT PVT", {
    color = Color(82, 82, 82, 255),
    model = {
		"models/player/strasser/bf2/p2_ct/p2_ct_trooper.mdl",
		"models/defcon/banks/coldwweather/cold_ct/cold_ct.mdl"
	},
    description = [[]],  -- Job description
    weapons = {"re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists"},
    command = "ctpvt",
    max = 0,
    salary = 20,
    admin = 0,
    vote = false,
    sortOrder = 1;
	category = "Klontruppen",
	hasLicense = false,
})

GAMEMODE.DefaultTeam = TEAM_RECRUIT
