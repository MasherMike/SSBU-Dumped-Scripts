-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 16, 45, 76, 0, 50, 2.799999952316284, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return