-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 78422026404  -> 0x12425128A4  -> se_item_bomchu_run
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    return 
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x12425128A4)
    end
    return 
end

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x12425128A4)
    end
    return 
end

sound_GroundTrace = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x12425128A4)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x12425128A4)
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return 
end

sound_PlayTraceSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12425128A4)
    end
    return 
end

return