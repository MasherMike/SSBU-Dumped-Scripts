-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, WorkModule.get_int64(ITEM_DAISYDAIKON_INSTANCE_WORK_INT_ATTACK_POWER), 30, 45, 0, 25, 2.0999999046325684, 0, -1, 0, f1_local0, f1_local1, f1_local2, 0.800000011920929, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, -2.5, 0, 100, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

return