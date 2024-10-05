# vim:fileencoding=utf-8:foldmethod=marker

#: Fonts {{{

	font_family      				JetBrains Mono NL ExtraLight
	bold_font        				JetBrains Mono NL SemiBold
	italic_font       				JetBrains Mono NL Light Italic
	bold_italic_font 				JetBrains Mono NL SemiBold Italic

	font_size 						9.0

#: }}}


#: Cursor customization {{{

	cursor 							#999999
	cursor_text_color 				#111111
	cursor_shape block
	cursor_beam_thickness 			1.5
	cursor_underline_thickness		2.0
	cursor_blink_interval 			-1
	cursor_stop_blinking_after 		15.0
	
#: }}}


#: Scrollback {{{

	scrollback_lines 				2000

	scrollback_pager 				less --chop-long-lines --RAW-CONTROL-CHARS +INPUT_LINE_NUMBER
	scrollback_pager_history_size 	0
	scrollback_fill_enlarged_window no

	wheel_scroll_multiplier 		5.0
	wheel_scroll_min_lines 			1

	touch_scroll_multiplier 		4.0

#: }}}


#: Mouse {{{

	mouse_hide_wait 				0

	url_color 						#0087bd
	url_style 						curly
	open_url_with 					default
	url_prefixes 					file ftp ftps gemini git gopher http https irc ircs kitty mailto news sftp ssh
	detect_urls 					yes

	show_hyperlink_targets 			no
	underline_hyperlinks 			hover

	copy_on_select 					no

	paste_actions 					quote-urls-at-prompt,confirm

	strip_trailing_spaces 			always

	select_by_word_characters 		@-./_~?&=%+#

	click_interval 					-1.0

	focus_follows_mouse 			no
	
	pointer_shape_when_grabbed 		arrow
	default_pointer_shape 			beam
	pointer_shape_when_dragging 	beam

#: }}}


#: Performance tuning {{{

	repaint_delay 					10
	input_delay 					3
	sync_to_monitor 				yes
	

#: }}}


#: Terminal bell {{{

	enable_audio_bell 				no
	
	visual_bell_duration 			0.0
	visual_bell_color 				none
	
	window_alert_on_bell 			yes
	
	bell_on_tab 					"🔔 🔔 🔔"
	linux_bell_theme 				__custom

#: }}}



#: Window layout {{{

	remember_window_size  			no
	initial_window_width  			88c
	initial_window_height 			18c
	
	enabled_layouts 				*
	
	window_border_width 			0.5pt
	draw_minimal_borders 			yes
	
	window_margin_width 			1 1 1 1 
	single_window_margin_width		-1
		
	window_padding_width 			3
	single_window_padding_width 	-1
		
	placement_strategy 				center
	
	active_border_color 			#00550d
	inactive_border_color 			#313131
	bell_border_color 				#8d8f00
	
	inactive_text_alpha 			1.0
	
	hide_window_decorations 		no
	
	window_logo_path 				none
	window_logo_position 			bottom-right
	window_logo_alpha 				0.5

	resize_debounce_time 			0.1 0.5
	resize_in_steps 				no

	visual_window_select_characters 1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ

	confirm_os_window_close 		0

#: }}}


#: Tab bar {{{

	tab_bar_edge 					bottom

	tab_bar_margin_width 			0
	tab_bar_margin_height 			0.0 0.0

	tab_bar_style 					fade
	tab_bar_align 					left
	tab_bar_min_tabs 				2

	tab_switch_strategy 			previous

	tab_fade 0.25 0.5 0.75 1

	tab_activity_symbol none

	tab_title_max_length 0

	tab_title_template 				"{fmt.fg.red}{bell_symbol}{activity_symbol}{fmt.fg.tab}{title}"

	active_tab_foreground   		#000
	active_tab_background   		#eee
	active_tab_font_style   		bold
	
	inactive_tab_foreground 		#444
	inactive_tab_background 		#999
	inactive_tab_font_style 		normal

	tab_bar_background 				none
	tab_bar_margin_color 			none

#: }}}


#: Color scheme {{{

	foreground 						#d4d4d4
	background 						#050505

	background_opacity 				1
	background_blur 				0
	dynamic_background_opacity 		no

	background_tint 				0.0
	background_tint_gaps 			1.0

	dim_opacity 					0.4

	selection_foreground 			#222222
	selection_background 			#f4f4f4


#: The color table {{{

	color0                			#3e3e3e
	color8               			#666666
	color1               			#970b16
	color9                			#de0000
	color2                			#07962a
	color10               			#87d5a2
	color3                			#f7edc7
	color11               			#f0cf06
	color4                			#003e8a
	color12               			#2e6cba
	color5                			#e94691
	color13               			#ffa29f
	color6                			#89d1ec
	color14               			#1cfafe
	color7                			#ffffff
	color15               			#ffffff
	
	mark1_foreground 				black
	mark1_background 				#98d3cb
	mark2_foreground 				black
	mark2_background 				#f2dcd3
	mark3_foreground 				black
	mark3_background 				#f274bc

#: }}}


#: }}}



#: Advanced {{{
	term 							xterm-kitty
	
	allow_remote_control			yes
	listen_on						unix:/tmp/mykitty

# forward_stdio no

# menu_map
	
#: }}}


#: OS specific tweaks {{{

	wayland_titlebar_color 			system
#	x11_hide_window_decorations 	true
	linux_display_server 			auto
	
#: }}}


#: Keyboard shortcuts {{{

	kitty_mod 						ctrl+shift
	clear_all_shortcuts 			yes
	

#: Clipboard {{{

	map kitty_mod+c 				copy_to_clipboard
	map kitty_mod+v 				paste_from_clipboard

#: }}}


#: Scrolling {{{

	map kitty_mod+up    			scroll_line_up
	map kitty_mod+down    			scroll_line_down

	map kitty_mod+page_up 			scroll_page_up
	map kitty_mod+page_down 		scroll_page_down
	
	map kitty_mod+home 				scroll_home
	map kitty_mod+end 				scroll_end

#: }}}


#: Window management {{{

	map kitty_mod+enter 			new_window
	map kitty_mod+n					new_os_window

	map kitty_mod+x					close_window

	map kitty_mod+]					next_window
	map kitty_mod+[					previous_window
	
	map kitty_mod+f					move_window_forward
	map kitty_mod+b					move_window_backward
	map kitty_mod+`					move_window_to_top

	map kitty_mod+r					start_resizing_window

	map kitty_mod+1					first_window
	map kitty_mod+2					second_window
	map kitty_mod+3					third_window
	map kitty_mod+4					fourth_window
	map kitty_mod+5					fifth_window
	map kitty_mod+6					sixth_window
	map kitty_mod+7					seventh_window
	map kitty_mod+8					eighth_window
	map kitty_mod+9					ninth_window
	map kitty_mod+0					tenth_window

#: }}}


#: Tab management {{{

	map kitty_mod+tab				next_tab
	map kitty_mod+alt+tab			previous_tab

	map kitty_mod+t					new_tab
	map kitty_mod+q					close_tab

	map kitty_mod+.					move_tab_forward
	map kitty_mod+,					move_tab_backward

	map kitty_mod+alt+t				set_tab_title

#: }}}


#: Layout management {{{

	map kitty_mod+l					next_layout

#: }}}


#: Miscellaneous {{{

	map kitty_mod+f11				toggle_fullscreen
	map kitty_mod+f10				toggle_maximized

	map kitty_mod+u					kitten unicode_input

	map kitty_mod+escape			kitty_shell window

	map kitty_mod+delete			clear_terminal

	map kitty_mod+f2				edit_config_file
	map kitty_mod+f5				load_config_file
	map kitty_mod+f6				debug_config

#: }}}

#: }}}

