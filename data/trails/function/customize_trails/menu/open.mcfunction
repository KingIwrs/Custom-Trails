$dialog show @s {\
    "type": "minecraft:simple_input_form",\
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
    "action": {\
        "label": {\
            "translate": "dialogs.custom_trails.submit",\
            "fallback": "Submit"\
        },\
        "id": "",\
        "on_submit": {\
            "type": "minecraft:command_template",\
            "template": "function trails:customize_trails/menu/change_trails {uuid: $(uuid), status: $(status), style: \"$(style)\", primary_color: \"$(primary_color)\", secondary_color: \"$(secondary_color)\"}"\
        }\
    }\
}
