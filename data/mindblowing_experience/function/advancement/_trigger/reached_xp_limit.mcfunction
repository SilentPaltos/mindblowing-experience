
    # Прерывание если игровой режим не соответствует
    execute if entity @s[ gamemode = creative ] run return fail
    execute if entity @s[ gamemode = spectator ] run return fail

    # Вычитание уровня
    xp add @s -1 levels
    
    # Нанесение колоссального урона
    damage @s[ \
        gamemode =! creative, \
        gamemode =! spectator \
    ] \
        10000000000000000000 mindblowing_experience:blow_mind

    # Отзыв достижения
    advancement revoke @s only mindblowing_experience:_trigger/reached_xp_limit
    
    # Аудио-визуальные эффекты
    playsound entity.generic.explode player @a ~ ~ ~ 3 1 0
    playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 3 1 0
    particle explosion_emitter ~ ~1.6 ~ 0 0 0 0 10 normal @a
