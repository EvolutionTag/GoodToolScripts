local g = CreateGroup()
GroupEnumUnitsSelected(g,GetTriggerPlayer(),nil)
local u = FirstOfGroup(g)
SetUnitMoveSpeed(u,522)