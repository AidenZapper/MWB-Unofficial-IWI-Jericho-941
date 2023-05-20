ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Model = Model("models/weapons/mwcustom/attachments/attachment_v_jericho941_mag.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end