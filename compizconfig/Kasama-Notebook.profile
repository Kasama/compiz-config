[colorfilter]
as_toggle_window_key = <Alt><Super>f
as_toggle_screen_key = <Alt><Super>d
as_switch_filter_key = <Control><Primary><Alt><Super>s
s0_filters = deuteranopia;blueish-filter;negative-green;negative;sepia;grayscale;protonopia;

[shift]
as_initiate_key = Disabled
as_terminate_button = Disabled
as_next_key = <Alt>Tab
as_prev_key = <Shift><Alt>Tab
s0_speed = 2.500000
s0_shift_speed = 2.000000
s0_size = 70
s0_intensity = 0.800000
s0_title_font_family = Cantarell

[cube]
s0_multioutput_mode = 1
s0_images = 
s0_skydome = true
s0_skydome_image = /home/roberto/images/himmel.jpg
s0_skydome_animated = true
s0_active_opacity = 26.161400

[scaleaddon]
s0_back_color = #0000006a

[decoration]
as_shadow_radius = 2.027000
as_shadow_opacity = 0.501000
as_command = emerald --replace
as_mipmap = true
as_decoration_match = (any)

[ezoom]
as_zoom_in_button = <Control><Primary><Super>Button4
as_zoom_out_button = <Control><Primary><Super>Button5
as_fit_to_window_key = Disabled

[anaglyph]
as_screen_toggle_key = <Control><Primary><Alt><Super>a

[ghost]
as_ghost_toggle_window_key = <Control><Primary><Alt>backslash
as_speed = 6.000000

[move]
as_snapoff_maximized = false

[session]
as_save_legacy = true

[static]
s0_window_match = class=Telegram

[commands]
as_command0 = scrot -u '%F_%T_Screenshot.png' -e 'mv $f ~/images/'
as_command1 = scrot -u '%F_%T_Screenshot.png' -e 'mv $f ~/images/'
as_command2 = terminator -p testFlat
as_command3 = xscreensaver-command -lock
as_command4 = thunar
as_command5 = firefox
as_command6 = python2 /home/roberto/scripts/scale.py
as_command7 = amixer set Master 10%+ > /dev/null
as_command8 = amixer set Master 10%- > /dev/null
as_command9 = amixer set Master toggle > /dev/null
as_run_command0_key = Print
as_run_command1_key = <Shift>Print
as_run_command2_key = <Super>t
as_run_command3_key = <Control><Primary><Alt>l
as_run_command4_key = <Super>f
as_run_command5_key = <Super>w
as_run_command6_key = <Super>a
as_run_command7_key = XF86AudioRaiseVolume
as_run_command8_key = XF86AudioLowerVolume
as_run_command9_key = XF86AudioMute
as_run_command10_key = XF86AudioPlay
as_run_command6_edge = TopLeft

[addhelper]
as_toggle_key = <Super>3

[animationaddon]
s0_explode_gridx = 20
s0_explode_gridy = 20
s0_explode_spokes = 5
s0_explode_tiers = 1
s0_explode_thickness = 10.000000

[wizard]
as_initiate = <Control><Primary><Super>w
s0_gx = 0.000100
s0_gy = 0.000100
s0_e_active = true;false;true;false;false;true;true;true;true;true;

[snowglobe]
s0_speed_factor = 4.000000
s0_num_snowflakes = 500
s0_show_snowman = true

[showdesktop]
s0_window_part_size = 1

[grid]
as_put_center_key = <Control><Primary><Alt><Super>c
as_put_left_key = <Control><Primary><Alt><Super>Left
as_put_right_key = <Control><Primary><Alt><Super>Right
as_put_top_key = <Control><Primary><Alt><Super>Up
as_put_bottom_key = <Control><Primary><Alt><Super>Down

[rotate]
as_rotate_left_button = <TopRightEdge>Button1
as_rotate_right_button = <TopRightEdge>Button3

[expo]
as_next_vp_button = <TopRightEdge>Button3

[scale]
as_key_bindings_toggle = true
as_initiate_edge = 
as_initiate_key = Disabled

[notification]
as_timeout = 10
as_max_log_level = 3

[wallpaper]
s0_bg_image = /home/roberto/images/Wallpapers/Arch flat.jpg;/home/roberto/images/Wallpapers/material wallpaper.jpg;
s0_bg_image_pos = 0;1;
s0_bg_fill_type = 0;0;
s0_bg_color1 = #000000ff;#000000ff;
s0_bg_color2 = #000000ff;#000000ff;

[workarounds]
as_legacy_fullscreen = true
as_firefox_menu_fix = true
as_notification_daemon_fix = true
as_java_taskbar_fix = true
as_qt_fix = true
as_convert_urgency = true
as_fglrx_xgl_fix = true
as_sticky_alldesktops = true

[screensaver]
as_initiate_key = <Control><Primary><Super>l
as_mode = 1
as_cube_rotation_speed = 10.000000

[annotate]
as_erase_button = <Shift><Control><Primary><Alt><Super>Button3
as_clear_button = <Shift><Control><Primary><Alt><Super>Button2

[core]
as_active_plugins = core;move;png;session;commands;svg;glib;showdesktop;imgjpeg;grid;mousepoll;notification;workarounds;annotate;resize;video;firepaint;regex;vpswitch;text;crashhandler;thumbnail;dbus;decoration;ezoom;ghost;wall;wobbly;switcher;loginout;animation;shelf;animationaddon;animationplus;scale;scaleaddon;
as_audible_bell = false
as_edge_delay = 50
as_texture_filter = 0
as_maximize_window_key = Disabled
as_show_desktop_key = <Super>d
as_show_desktop_edge = BottomLeft
as_toggle_window_maximized_key = <Alt>F10
s0_number_of_desktops = 4
s0_detect_refresh_rate = false
s0_refresh_rate = 60
s0_outputs = 1366x768+0+0;

[firepaint]
as_initiate_button = <Control><Primary><Alt><Super>Button1
s0_fire_color = #34495eff
s0_bg_brightness = 100

[wall]
as_miniscreen = true
as_preview_scale = 70
as_border_width = 5
as_background_gradient_base_color = #646464d9
as_background_gradient_highlight_color = #696969d9
as_background_gradient_shadow_color = #31363bd9
as_allow_wraparound = true
as_slide_duration = 0.500000
as_no_slide_match = (type=Dock | type=Desktop | state=Sticky)
as_left_button = <TopRightEdge>Button1
as_right_button = <TopRightEdge>Button3
s0_mmmode = 1
s0_edgeflip_dnd = true

[wobbly]
s0_friction = 5.000000
s0_spring_k = 10.000000
s0_grid_resolution = 4
s0_min_grid_size = 4

[vpswitch]
as_switch_to_1_key = <Super>1
as_switch_to_2_key = <Super>2
as_switch_to_3_key = <Super>3
as_switch_to_4_key = <Super>4

[smartput]
as_trigger_key = <Control><Primary><Alt>u

[switcher]
as_next_all_key = <Super>Tab
as_prev_all_key = <Shift><Super>Tab
s0_speed = 1.000000
s0_saturation = 10
s0_brightness = 80
s0_opacity = 70
s0_zoom = 0.500000
s0_auto_rotate = true

[crashhandler]
as_start_wm = true
as_wm_cmd = marco --replace

[thumbnail]
s0_font_bold = false

[cubeaddon]
s0_ground_color1 = #b3b3b300
s0_ground_size = 0.000000
s0_intensity = 0.899300
s0_deformation = 0
s0_cylinder_manual_only = true
s0_sphere_aspect = 1.000000
s0_draw_top = false
s0_draw_bottom = false
s0_top_color = #ffffff00
s0_bottom_color = #ffffff00
s0_top_images = 
s0_bottom_images = 

[animation]
s0_open_effects = animation:Fade;animation:Glide 2;animation:Fade;animation:Fade;
s0_open_durations = 150;200;150;150;
s0_open_matches = (type=Unknown) | (name=synapse) | class=plasmashell | class=screensaver;(type=Normal | Dialog | ModalDialog)  | (name=terminator)  & !(name=gnome-screensaver) ;(class=Menu | PopupMenu | DropdownMenu);(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_open_options = ;;;;
s0_close_effects = animation:Fade;animation:Glide 2;animation:Fade;animation:Fade;
s0_close_durations = 150;200;150;150;
s0_close_matches = (type=Unknown | name=synapse) | class=plasmashell | class=screensaver;(type=Normal | Dialog | ModalDialog ) & !(name=gnome-screensaver);(type=Menu | PopupMenu | DropdownMenu);(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_close_options = ;;;;
s0_focus_effects = animation:Focus Fade;
s0_glide1_away_angle = 20.000000
s0_magic_lamp_open_start_width = 50

