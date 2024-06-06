
--------------------------------------------- User Settings -------------------------------------------------------

local Activate_Key        = "numlock"     -- Turn-On numlock to active the script
local Auto_ADS_Key        = "capslock"    -- Turn-On capslock to active Auto-ADS when you are firing

local Fire_key            = 1	          -- Your Mouse Left-Click (Fire)
local ADS_key             = 3	          -- Your Mouse Right-Click (ADS)
local Weapon_switch_key   = 9             -- Switch between Weapon-Patterns 

weapon_table = {}
weapon_table["primary"]  = { Horizontal= -0.2, Vertical= 1, FireDelay= 7, AdsDelay= 300} -- Your Primary weapon recoil-pattern
weapon_table["secondary"]= { Horizontal= -0.1, Vertical= 2, FireDelay= 8, AdsDelay= 130} -- Your Secondary weapon recoil-pattern

local current_weapon = "primary"          -- The Recoil-pattern you want to be activated on the start

------------------------------------------ END OF USER SETTINGS ---------------------------------------------------
