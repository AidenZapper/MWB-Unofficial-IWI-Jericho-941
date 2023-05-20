ATTACHMENT.Base = "att_skin_shared_base"
ATTACHMENT.Name = "Tan Skin"

ATTACHMENT.UIColor = Color(255, 255, 155, 255)

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Appearance(model, category)
    BaseClass.Appearance(self, model, category)
	
	model:SetSkin(1)
end