local harpoon = require 'harpoon'

harpoon.setup {
    global_settings = {
        save_on_toggle = false,
        save_on_change = true,
        enter_on_sendcmd = true,
        excluded_filetypes = { 'harpoon' },
    },
    projects = {
        ['$HOME/catkin_ws/src/kirurc_planning'] = {
            term = {
                cmds = {
                    'roslaunch kirurc_panda_box_config demo.launch',
                    'roslaunch kirurc_tool_config demo.launch',
                    'rosrun kirurc_planning panda_commander_service.py',
                    'rosrun kirurc_planning tool_space_planning_service.py',
                    'rosrun kirurc_planning space_conversion_service.py',
                    'rosrun kirurc_planning test.py',
                },
            },
        },
    },
}
