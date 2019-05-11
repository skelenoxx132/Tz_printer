function SetupDataTables()
	self:NetworkVar("String", 0, "Buyer")
	self:NetworkVar("Int", 0, "Storage")
	self:NetworkVar("Int", 1, "PrintAmount")
end

ENT.Type        = "anim"
ENT.Base        = "base_gmodentity"

ENT.PrintName = "tz Printer"
ENT.Author = "Code TIZZ"
ENT.Contact = ""
ENT.Purpose = "Print money"
ENT.Instructions = "Place and print"
ENT.Spawnable = true 
ENT.AdminSpawnable = true 

ENT.BaseHelth = 30
ENT.PrintRate = 1 -- In seconds
ENT.PrintAmount = 20

ENT.Model = "models/props_lab/reciever01a.mdl"