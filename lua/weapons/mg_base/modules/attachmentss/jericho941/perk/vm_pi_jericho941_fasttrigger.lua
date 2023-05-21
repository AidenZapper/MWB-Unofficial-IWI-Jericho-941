ATTACHMENT.Base = "att_perk"
ATTACHMENT.Name = "Fast Trigger"


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Primary.RPM = 1000
end