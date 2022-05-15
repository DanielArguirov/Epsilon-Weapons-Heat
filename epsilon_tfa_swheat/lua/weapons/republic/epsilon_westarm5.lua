SWEP.Gun							= ("epsilon_westarm5")
if (GetConVar(SWEP.Gun.."_allowed")) != nil then
	if not (GetConVar(SWEP.Gun.."_allowed"):GetBool()) then SWEP.Base = "tfa_blacklisted" SWEP.PrintName = SWEP.Gun return end
end
SWEP.Base							= "tfa_3dscoped_base"
SWEP.Category						= "Epsilon FvF | Republic Heat Weapons"
SWEP.Manufacturer 					= "Unknown Factory"
SWEP.Author							= "Daniel."
SWEP.Contact						= ""
SWEP.Spawnable						= true
SWEP.AdminSpawnable					= true
SWEP.DrawCrosshair					= true
SWEP.DrawCrosshairIS 				= false
SWEP.PrintName						= "Heat Weaponized | Westar-M5"
SWEP.Type							= "Republic Advenced Blaster Rifle"
SWEP.DrawAmmo						= true
SWEP.data 							= {}
SWEP.data.ironsights				= 1
SWEP.Secondary.IronFOV				= 75
SWEP.Slot							= 3
SWEP.SlotPos						= 100

SWEP.FiresUnderwater 				= true

SWEP.IronInSound 					= nil
SWEP.IronOutSound 					= nil
SWEP.CanBeSilenced					= false
SWEP.Silenced 						= false
SWEP.DoMuzzleFlash 					= false
SWEP.SelectiveFire					= true
SWEP.DisableBurstFire				= false
SWEP.OnlyBurstFire					= false
SWEP.DefaultFireMode 				= "Automatic"
SWEP.FireModeName 					= nil
SWEP.DisableChambering 				= true

SWEP.isHeatBased = true
SWEP.maxHeat = 40
SWEP.currentHeat = 0
SWEP.heatStep = 1
SWEP.cooldownWaiter = 1
SWEP.cooldownStep = 4/2
SWEP.heatDisplayX = 0.2
SWEP.heatDisplayY = 0.2
SWEP.heatDisplayZ = 0.25
SWEP.heatDisplayPos = Vector(06.85, 0, 3.63)
SWEP.heatDisplayRot = Angle(30, 0, 0)

SWEP.Primary.ClipSize				= 54
SWEP.Primary.DefaultClip			= 54*5
SWEP.Primary.RPM					= 435
SWEP.Primary.RPM_Burst				= 435*2
SWEP.Primary.Ammo					= "ar2"
SWEP.Primary.AmmoConsumption 		= 0
SWEP.Primary.Range 					= -1
SWEP.Primary.RangeFalloff 			= -1
SWEP.Primary.NumShots				= 1
SWEP.Primary.Automatic				= true
SWEP.Primary.RPM_Semi				= nil
SWEP.Primary.BurstDelay				= 0.35
SWEP.Primary.Sound 					= Sound ("w/westar.wav");
SWEP.Primary.ReloadSound 			= Sound ("w/heavy.wav");
SWEP.Primary.PenetrationMultiplier 	= 0
SWEP.Primary.Damage					= 25
SWEP.Primary.HullSize 				= 0
SWEP.DamageType 					= nil

SWEP.DoMuzzleFlash 					= false

SWEP.FireModes = {
	"Automatic",
	"3Burst",
	"Single"
}


SWEP.IronRecoilMultiplier			= 0.45
SWEP.CrouchRecoilMultiplier			= 0.55
SWEP.JumpRecoilMultiplier			= 2
SWEP.WallRecoilMultiplier			= 1.1
SWEP.ChangeStateRecoilMultiplier	= 1.2
SWEP.CrouchAccuracyMultiplier		= 0.8
SWEP.ChangeStateAccuracyMultiplier	= 1
SWEP.JumpAccuracyMultiplier			= 2
SWEP.WalkAccuracyMultiplier			= 1.8
SWEP.NearWallTime 					= 0.5
SWEP.ToCrouchTime 					= 0.25
SWEP.WeaponLength 					= 35
SWEP.SprintFOVOffset 				= 12
SWEP.ProjectileVelocity 			= 9

SWEP.ProjectileEntity 				= nil
SWEP.ProjectileModel 				= nil

SWEP.ViewModel						= "models/weapons/synbf3/c_dlt19.mdl"
SWEP.WorldModel						= "models/weapons/synbf3/w_dlt19.mdl"
SWEP.ViewModelFOV					= 70
SWEP.ViewModelFlip					= false
SWEP.MaterialTable 					= nil
SWEP.UseHands 						= true
SWEP.HoldType 						= "ar2"
SWEP.ReloadHoldTypeOverride 		= "ar2"

SWEP.ShowWorldModel = false

SWEP.BlowbackEnabled 				= true
SWEP.BlowbackVector 				= Vector(0,-0.85,0)
SWEP.BlowbackCurrentRoot			= 0
SWEP.BlowbackCurrent 				= 0
SWEP.BlowbackBoneMods 				= nil
SWEP.Blowback_Only_Iron 			= false
SWEP.Blowback_PistolMode 			= false
SWEP.Blowback_Shell_Enabled 		= false
SWEP.Blowback_Shell_Effect 			= "None"

SWEP.Tracer							= 0
SWEP.TracerName 					= "rw_sw_laser_blue"
SWEP.TracerCount 					= 1
SWEP.TracerLua 						= false
SWEP.TracerDelay					= 0.01
SWEP.ImpactEffect 					= "rw_sw_impact_blue"
SWEP.ImpactDecal 					= "FadingScorch"

SWEP.VMPos = Vector(01, 03, -0.5)
SWEP.VMAng = Vector(0, 0, 0)

SWEP.IronSightTime 					= 0.4
SWEP.Primary.KickUp					= 0.015
SWEP.Primary.KickDown				= 0.012
SWEP.Primary.KickHorizontal			= 0.005
SWEP.Primary.StaticRecoilFactor 	= 0.65
SWEP.Primary.Spread					= 0.012
SWEP.Primary.IronAccuracy 			= 0.0005
SWEP.Primary.SpreadMultiplierMax 	= 1.5
SWEP.Primary.SpreadIncrement 		= 0.35
SWEP.Primary.SpreadRecovery 		= 0.98
SWEP.DisableChambering 				= true
SWEP.MoveSpeed 						= 1
SWEP.IronSightsMoveSpeed 			= 0.85

SWEP.IronSightsPos = Vector(-4.108, -5.5, -0.493+1.795)
SWEP.IronSightsAng = Vector(0, 0, 0)

SWEP.RunSightsPos = Vector(5.226, 0, 0)
SWEP.RunSightsAng = Vector(-18, 36, -13.5)

SWEP.InspectPos = Vector(8, -4.8, -3)
SWEP.InspectAng = Vector(11.199, 38, 0)

SWEP.ViewModelBoneMods = {
	["v_dlt19_reference001"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["m5"] = { type = "Model", model = "models/sw_battlefront/weapons/new/westar_m5_blaster_rifle.mdl", bone = "v_dlt19_reference001", rel = "", pos = Vector(01, 01, -0.25), angle = Angle(0, 180, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {[1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1} },
	["scope"] = { type = "Model", model = "models/rtcircle.mdl", bone = "v_dlt19_reference001", rel = "m5", pos = Vector(0.475, 4.2, 5.58), angle = Angle(0, -90, 0), size = Vector(0.36, 0.36, 0.36), color = Color(255, 255, 255, 255), surpresslightning = false, material = "!tfa_rtmaterial", skin = 0, bodygroup = {} },
}	

SWEP.WElements = {
	["m5"] = { type = "Model", model = "models/sw_battlefront/weapons/new/westar_m5_blaster_rifle.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(08, 01.2, -03), angle = Angle(180, -90, 10), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {[1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1} },
}

SWEP.ThirdPersonReloadDisable		= false
SWEP.Primary.DamageType 			= DMG_BULLET
SWEP.DamageType 					= DMG_BULLET
SWEP.RTScopeAttachment				= -1
SWEP.Scoped_3D 						= false
SWEP.ScopeReticule 					= "#sw/visor/sw_ret_redux_blue" 
SWEP.Secondary.ScopeZoom 			= 5
SWEP.ScopeReticule_Scale 			= {1.1,1.1}

if surface then
	SWEP.Secondary.ScopeTable = {
		["ScopeMaterial"] =  Material("#sw/visor/sw_ret_redux_blue.png", "smooth"),
		["ScopeBorder"] = color_black,
		["ScopeCrosshair"] = { ["r"] = 0, ["g"]  = 0, ["b"] = 0, ["a"] = 0, ["s"] = 1 }
	}
end

DEFINE_BASECLASS( SWEP.Base )