local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133223136
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133223136
L1_1.gadget_1 = 136001
L1_1.gadget_2 = 136002
L1_1.gadget_3 = 136003
L1_1.gadget_4 = 0
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 136001
L3_1.gadget_id = 70330075
L4_1 = {}
L4_1.x = -6199.834
L4_1.y = 203.096
L4_1.z = -3074.664
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 6.933
L4_1.y = 262.205
L4_1.z = 358.953
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[136001] = L3_1
L3_1 = {}
L3_1.config_id = 136002
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -6200.08
L4_1.y = 202.734
L4_1.z = -3078.532
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 7.592
L4_1.y = 290.677
L4_1.z = 354.901
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[136002] = L3_1
L3_1 = {}
L3_1.config_id = 136003
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -6201.875
L4_1.y = 202.893
L4_1.z = -3082.017
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.825
L4_1.y = 309.426
L4_1.z = 1.318
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[136003] = L3_1
L3_1 = {}
L3_1.config_id = 136006
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = -6205.121
L4_1.y = 202.486
L4_1.z = -3078.094
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 6.605
L4_1.y = 293.402
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 18
L2_1[136006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1136007
L3_1.name = "VARIABLE_CHANGE_136007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_136007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 136001
L6_1 = 136002
L7_1 = 136003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 136006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_136007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)