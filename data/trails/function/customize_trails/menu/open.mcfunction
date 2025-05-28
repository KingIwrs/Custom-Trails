$dialog show @s {\
    "type": "minecraft:multi_action",\
    "title": {\
        "translate": "dialogs.custom_trails.title",\
        "fallback": "Custom Trails"\
    },\
    "inputs": [\
        {\
            "type": "minecraft:boolean",\
            "key": "status",\
            "label": "Trails",\
            "initial": $(initial_status),\
            "on_true": "1",\
            "on_false": "0"\
        },\
        {\
            "type": "minecraft:single_option",\
            "key": "style",\
            "label": "Style",\
            "options": $(style_options)\
        },\
        {\
            "type": "minecraft:single_option",\
            "key": "primary_color",\
            "label": "Primary Color",\
            "options": $(primary_color_options)\
        },\
        {\
            "type": "minecraft:single_option",\
            "key": "secondary_color",\
            "label": "Secondary Color",\
            "options": $(secondary_color_options)\
        }\
    ],\
    "actions": [\
        {\
            "label": {\
                "translate": "dialogs.custom_trails.save",\
                "fallback": "Save"\
            },\
            "action": {\
                "type": "minecraft:dynamic/run_command",\
                "template": "function trails:customize_trails/menu/change_trails {uuid: $(uuid), status: $(status), style: \"$(style)\", primary_color: \"$(primary_color)\", secondary_color: \"$(secondary_color)\"}"\
            }\
        }\
    ],\
    "exit_action": {\
        "label": {\
            "translate": "dialogs.custom_trails.back",\
            "fallback": "Back"\
        }\
    }\
}
