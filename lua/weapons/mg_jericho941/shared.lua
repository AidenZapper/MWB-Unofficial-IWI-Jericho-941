AddCSLuaFile()

PrecacheParticleSystem("AC_muzzle_pistol")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("AC_muzzle_pistol_smoke_barrel")
include("animations.lua")
include("customization.lua")

if CLIENT then
    killicon.Add( "mg_jericho941", "vgui/hud/mg_jericho941", Color(255, 0, 0, 255))

    SWEP.WepSelectIcon = surface.GetTextureID("vgui/hud/mg_jericho941")
end

SWEP.Base = "mg_base"

SWEP.PrintName = "IWI Jericho 941"
SWEP.Category = "Modern Warfare - Customs"
SWEP.SubCategory = "Pistols"
SWEP.Spawnable = true
SWEP.VModel = Model("models/weapons/mwcustom/v_mwu_jericho941.mdl")
SWEP.WorldModel = Model("models/weapons/mwcustom/w_jericho941.mdl")
SWEP.Slot = 1
SWEP.HoldType = "Pistol"
 
SWEP.ParticleEffects = {
    ["MuzzleFlash"] = "AC_muzzle_pistol",
    ["MuzzleFlash_Suppressed"] = "AC_muzzle_pistol_suppressed",
    ["Ejection"] = "AC_muzzle_pistol_ejection",
}

SWEP.Primary.Sound = Sound("MWU_JERICHO941.Fire")
SWEP.Primary.Ammo = "Pistol"
SWEP.Primary.ClipSize = 15 
SWEP.Primary.Automatic = false
SWEP.Primary.BurstRounds = 1
SWEP.Primary.BurstDelay = 0
SWEP.Primary.RPM = 600
SWEP.CanChamberRound = true

SWEP.Reverb = {
    RoomScale = 50000, --(cubic hu)
    --how big should an area be before it is categorized as 'outside'?

    Sounds = {
        Outside = {
            Layer = Sound("Atmo_Pistol.Outside"),
            Reflection = Sound("Reflection_Pistol.Outside")
        },

        Inside = { 
            Layer = Sound("Atmo_Pistol.Inside"),
            Reflection = Sound("Reflection_Pistol.Inside")
        }
    }
}

SWEP.Firemodes = {
    [1] = {
        Name = "Semi Auto",
        OnSet = function()
            return nil
        end
    },
}

SWEP.BarrelSmoke = {
    Particle = "AC_muzzle_pistol_smoke_barrel",
    Attachment = "muzzle",
    ShotTemperatureIncrease = 20,
    TemperatureThreshold = 100, --temperature that triggers smoke
    TemperatureCooldown = 40 --degrees per second
}

SWEP.Cone = {
    Hip = 0.2, --accuracy while hip
    Ads = 0.15, --accuracy while aiming
    Increase = 0.05, --increase cone size by this amount every time we shoot
    AdsMultiplier = 0.15, --multiply the increase value by this amount while aiming
    Max = 1.3, --the cone size will not go beyond this size
    Decrease = 0.9, -- amount (in seconds) for the cone to completely reset (from max)
    Seed = 61543 --just give this a random number
}

SWEP.Recoil = {
    Vertical = {0.9, 0.35}, --random value between the 2
    Horizontal = {-0.30, 0.20}, --random value between the 2
    Shake = 1.65, --camera shake 
    AdsMultiplier = 0.75, --multiply the values by this amount while aiming
    Seed = 610312 --give this a random number until you like the current recoil pattern
}
 
SWEP.Bullet = {
    Damage = {26, 19}, --first value is damage at 0 meters from impact, second value is damage at furthest point in effective range
    EffectiveRange = 25, --in meters, damage scales within this distance
    DropOffStartRange = 16, --in meters, damage scales within this distance
    Range = 100, --in meters, after this distance the bullet stops existing
    Tracer = false, --show tracer
    NumBullets = 1, --the amount of bullets to fire
    PhysicsMultiplier = 1, --damage is multiplied by this amount when pushing objects
    HeadshotMultiplier = 1,
    Penetration = {
        DamageMultiplier = 0.75, --how much damaged is multipled by when leaving a surface.
        MaxCount = 3, --how many times the bullet can penetrate.
        Thickness = 7, --in hu, how thick an obstacle has to be to stop the bullet.
    } 
}

SWEP.Zoom = {
    FovMultiplier = 0.95,
    ViewModelFovMultiplier = 1,
    Blur = {
        EyeFocusDistance = 15
    }
}

SWEP.WorldModelOffsets = {
    Bone = "tag_pistol_offset", 
    Angles = Angle(-90, 0, -90),
    Pos = Vector(-0.2, 2.4, 0.3)
}

SWEP.ViewModelOffsets = { 
    Aim = { 
        Angles = Angle(-1.45, 0, 0),
        Pos = Vector(0.17, -2.9, -0.403)
    }, 
    Idle = { 
        Angles = Angle(0, 0, 0),
        Pos = Vector(0, 0, 0)
    },
    Inspection = {
        Bone = "tag_pistol_offset",
        X = {
            [0] = {Pos = Vector(0, 2, -2), Angles = Angle(30, 0, -30)},
            [1] = {Pos = Vector(0, 0, 0), Angles = Angle(0, 0, 0)}
        },
        Y = {
            [0] = {Pos = Vector(2, 0, 0), Angles = Angle(-30, -30, 0)},
            [1] = {Pos = Vector(-4, 0, 0), Angles = Angle(0, 30, 0)}
        }
    },
    RecoilMultiplier = 1,
    KickMultiplier = 1 
}
 
SWEP.Shell = "mwb_shelleject_9mm"
  
SWEP.GripPoseParameters = {"grip_offset"} 


DEFINE_BASECLASS("mg_base")
function SWEP:PostAttachment(att)
    BaseClass.PostAttachment(self, att)

    if (!self:HasAttachment("att_sight")) then
        if (att.Category == "Sights") then
self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, -0.15)
self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(1.34, 0, 0)
       end
   end
end
