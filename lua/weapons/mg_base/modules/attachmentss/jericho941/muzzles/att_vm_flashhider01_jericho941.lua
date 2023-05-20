ATTACHMENT.Base = "att_vm_flashhider01"
ATTACHMENT.Model = Model("models/viper/mw/attachments/attachment_vm_flashhider_psl01.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/muzzle/icon_attachment_flashhider_pstl01.vmt")

ATTACHMENT.VElement = {
    Bone = "tag_laser_attach",
    Position = Vector(-0.15, 1.45, 1.21),
    Angles = Angle(0, 0, 0),
    Offsets = {}
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
end 