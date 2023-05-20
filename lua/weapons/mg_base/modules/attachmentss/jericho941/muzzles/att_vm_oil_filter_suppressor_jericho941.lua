ATTACHMENT.Base = "att_muzzle"
ATTACHMENT.Name = "Oil Can Suppressor"
ATTACHMENT.Model = Model("models/viper/mw/attachments/attachment_vm_oil_filter_suppressor.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/muzzle/icon_attachment_oil_filter_suppressor.vmt")
ATTACHMENT.BonemergeToCategory = {"Barrels"}
ATTACHMENT.AttachmentBodygroups = {
    ["tag_tip"] = 1,
    ["muzzle"] = 1,
    ["tip"] = 1
}
ATTACHMENT.Bodygroups = {
    ["tag_tip"] = 1,
    ["muzzle"] = 1,
    ["tip"] = 1
}

ATTACHMENT.VElement = {
    Bone = "tag_laser_attach",
    Position = Vector(-0.10, 1.45, 1.21),
    Angles = Angle(0, 0, 0),
    Offsets = {}
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon:doSuppressorStats()
end 