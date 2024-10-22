
    tellraw @s [ \
        \
        {\
            "translate": "pack.mindblowing_experience.links", \
            "with": [ \
                { \
                    "translate": "pack.mindblowing_experience.link_modrinth", \
                    "color": "green", \
                    "clickEvent": { \
                        "action": "open_url", \
                        "value": "https://modrinth.com/datapack/mind-blowing-experience" \
                    } \
                }, \
                { \
                    "translate": "pack.mindblowing_experience.link_planetminecraft", \
                    "color": "aqua", \
                    "clickEvent": { \
                        "action": "open_url", \
                        "value": "https://www.planetminecraft.com/data-pack/mind-blowing-experience/" \
                     } \
                } \
            ] \
        } \
    ]