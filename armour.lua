local g = CreateGroup()
GroupEnumUnitsSelected(g,GetTriggerPlayer(),nil)
local u = FirstOfGroup(g)
SetUnitArmour(u,1000)