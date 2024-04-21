local tuning = {
    DREADSWORD = {
        DAMAGE = 51,
        PLANAR_DAMAGE = 17,
        USES = 200,
        SHADOW_LEVEL = 3,
        REGEN_MAXRATE = TUNING.ARMOR_DREADSTONE_REGEN_MAXRATE,
        REGEN_MINRATE = TUNING.ARMOR_DREADSTONE_REGEN_MINRATE,
        REGEN_SETBONUS = TUNING.ARMOR_DREADSTONE_REGEN_SETBONUS,
        REGEN_PERIOD = TUNING.ARMOR_DREADSTONE_REGEN_PERIOD,
    },

    DREAD_PICKAXE = {
        DAMAGE = 32.5,
        EFFICIENCY = 1.5,
        USES = 250,
        SHADOW_LEVEL = 2,
        PLANAR_DAMAGE = TUNING.PICKAXE_LUNARPLANT_PLANAR_DAMAGE,
        REGEN_MAXRATE = TUNING.ARMOR_DREADSTONE_REGEN_MAXRATE,
        REGEN_MINRATE = TUNING.ARMOR_DREADSTONE_REGEN_MINRATE,
        REGEN_SETBONUS = TUNING.ARMOR_DREADSTONE_REGEN_SETBONUS,
        REGEN_PERIOD = TUNING.ARMOR_DREADSTONE_REGEN_PERIOD,
    },

    DREAD_AXE = {
        DAMAGE = 34,
        ALT_DIST = 10,
        ALT_HIT_RANGE = 3,
		ALT_STIMULI = "strong",
        PLANAR_DAMAGE = 17,
        USES = 300,
    }
}

for k, v in pairs(tuning) do
    TUNING[k] = v
end
