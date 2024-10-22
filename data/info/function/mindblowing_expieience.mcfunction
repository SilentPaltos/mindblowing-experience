
        tellraw @s [ \
            { \
                "translate": "pack.mindblowing_experience.info", \
                "with": [ \
                    { \
                        "translate": "pack.mindblowing_experience.name", \
                        "color": "red", \
                        "hoverEvent": { \
                            "action": "show_text", \
                            "value": { "translate": "pack.mindblowing_experience.description" } \
                        } \
                    }, \
                    { \
                        "translate": "pack.mindblowing_experience.author", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "SilentPaltos", \
                                "color": "green" \
                            } \
                        ] \
                    }, \
                    { \
                        "translate": "pack.mindblowing_experience.version", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "1.0", \
                                "color": "green" \
                            } \
                        ] \
                    } \
                ] \
            }, \
            { \
                "text": "\n> [", \
                "color": "aqua" \
            }, \
            { \
                "translate": "pack.mindblowing_experience.get_links", \
                "color": "aqua", \
                "clickEvent": { \
                    "action": "run_command", \
                    "value": "/function mindblowing_experience:info/links" \
                } \
            }, \    
            { \
                "text": "]\n", \
                "color": "aqua" \
            } \
        ]