ATTACHMENT.Base = "wp_shared_xc1"
ATTACHMENT.ExcludedCategories = {"Lasers"}

ATTACHMENT.VElement = {
    Bone     = "tag_laser_attach",
    Position = Vector(0, 0.85, 0.34),
    Angles   = Angle(0, 0, 180),
    Offsets  = {},
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

    weapon.LaserAimAngles = Angle(0, 0, -45)
    weapon.LaserAimPos = Vector(-2, -6.5, 0)
end 