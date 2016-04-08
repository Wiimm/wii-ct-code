/* rmck.ld
 *  by Chadderz
 *
 * Defines RMCK specific symbols for use in the CTGP-R extension.
 */

/********************/
/* !!! UNTESTED !!! */
/********************/

PROVIDE(game = 0x4B); /* K */

INCLUDE rmc.ld;

/* game methods */
PROVIDE(memcpy = 0x80005F34);
PROVIDE(main = 0x800060A4);
PROVIDE(initRegs = 0x80006210);
PROVIDE(mod_mod0_entry_addr = 0x8004c10c);
PROVIDE(gx_draw = 0x8016EB4C);
PROVIDE(malloc = 0x80229b88);
PROVIDE(branch_to_mod2_addr = 0x8023B5A4);
PROVIDE(mod_mod0_texture_addr = 0x8024533c);
PROVIDE(mod_raceCupTable_11_addr = 0x8051d264);
PROVIDE(mod_redirect_course_5_addr = 0x8051d27c);
PROVIDE(mod_raceCupTable_12_addr = 0x8051fff4);
PROVIDE(mod_time_limit_addr = 0x8052d410);
PROVIDE(mod_raceTrackNameTable_5_addr = 0x8052e854);
PROVIDE(mod_raceTrackNameTable_1_addr = 0x8052e8a0);
PROVIDE(mod_raceTrackNameTable_4_addr = 0x8052fbf0);
PROVIDE(mod2_45_addr = 0x8053718c);
PROVIDE(mod2_13_addr = 0x8053df18);
PROVIDE(mod_raceCupTable_9_addr = 0x80540de8);
PROVIDE(mod_currentCourse_2_addr = 0x80541e50);
PROVIDE(displayTimer = 0x805B23e4);
PROVIDE(mod_redirect_course_6_addr = 0x805d0030);
PROVIDE(mod_offset_battle_8_addr = 0x805d0be6);
PROVIDE(mod_redirect_vs_4_addr = 0x805d14a4);
PROVIDE(mod_redirect_vs_1_addr = 0x805d1610);
PROVIDE(mod_raceCupTable_7_addr = 0x805d2194);
PROVIDE(mod_onScrollTime_addr = 0x805DD524);
PROVIDE(mod_onScroll_addr = 0x805ddd60);
PROVIDE(mod2_129_addr = 0x805df358);
PROVIDE(mod_onIsActive_addr = 0x805dfd24);
PROVIDE(mod_redirect_course_2_addr = 0x805f83c0);
PROVIDE(mod_offset_battle_7_addr = 0x80604406);
PROVIDE(mod2_128_addr = 0x80610968);
PROVIDE(mod_install_scroll_addr = 0x80615e34);
PROVIDE(mod_onDemo_addr = 0x80629598);
PROVIDE(mod_offset_battle_2_addr = 0x806323e4);
PROVIDE(mod_offset_battle_3_addr = 0x80632650);
PROVIDE(mod_timeout3_addr = 0x80638e10);
PROVIDE(mod_redirect_course_3_addr = 0x8063f1cc);
PROVIDE(mod_online_region_2_addr = 0x8064195c);
PROVIDE(mod_redirect_course_9_addr = 0x806431d8);
PROVIDE(mod_redirect_course_10_addr = 0x80643604);
PROVIDE(mod_online_region_1_addr = 0x80647524);
PROVIDE(mod_online_region_3_addr = 0x8064834c);
PROVIDE(mod_offset_battle_6_addr = 0x8064e77c);
PROVIDE(mod_valid_vote_1_addr = 0x80652244);
PROVIDE(mod_valid_vote_9_addr = 0x80652568);
PROVIDE(mod_max_track_1_addr = 0x8065281e);
PROVIDE(mod_valid_vote_17_addr = 0x8065a6a8);
PROVIDE(mod2_28_addr = 0x806fe5a0);
PROVIDE(mod_currentCourse_1_addr = 0x806fedd0);
PROVIDE(mod_trophy_brres_addr = 0x8073acbc);
PROVIDE(mod_ctgpr_wrap_page_addr = 0x807d29a4);
PROVIDE(mod_ctgpr_menu_scroll_0_r31_addr = 0x807d2b00);
PROVIDE(mod_raceCupTable_3_addr = 0x807d3508);
PROVIDE(mod2_16_addr = 0x807d3d98);
PROVIDE(mod_ctgpr_scroll_toscreen_addr = 0x807d3ee0);
PROVIDE(mod_cup_buttons_addr = 0x807d3fdc);
PROVIDE(mod_menu_refresh_addr = 0x807d4014);
PROVIDE(mod_raceCupTable_1_addr = 0x807d43c4);
PROVIDE(mod2_23_addr = 0x807d44cc);
PROVIDE(ovr1_2_addr = 0x807dd36c);
PROVIDE(mod_bmg_track_addr = 0x80821a34);
PROVIDE(detect_wifi_cup_filter_return = 0x8082be38);
PROVIDE(mod2_22_addr = 0x8082e880);
PROVIDE(mod_timeout_addr = 0x8082ea30);
PROVIDE(mod_redirect_course_1_addr = 0x8082ed94);
PROVIDE(mod2_19_addr = 0x8082f534);
PROVIDE(mod_timeout2_addr = 0x8082f8f4);
PROVIDE(mod_raceCupTable_5_addr = 0x8082fbd0);
PROVIDE(mod_redirect_course_4_addr = 0x8082fbf4);
PROVIDE(mod_random_enable_addr = 0x80830328);
PROVIDE(mod_redirect_vs_3_addr = 0x8083c954);
PROVIDE(mod_currentCourse_4_addr = 0x80843670);
PROVIDE(mod2_47_addr = 0x8084430c);
PROVIDE(mod_redirect_course_7_addr = 0x80848d00);
PROVIDE(mod_redirect_vs_2_addr = 0x8084924c);
PROVIDE(mod_ctgpr_func_4394_1_addr = 0x8084a4f4);
/* game data */
PROVIDE(defaultHeap = 0x80387258);
PROVIDE(mod_blue_drag_addr = 0x80893F90);
PROVIDE(mod_detect_wifi_cup_filter_addr = 0x808C7788);
PROVIDE(raceData = 0x809ABD68);
PROVIDE(raceData2 = 0x809abd70);
PROVIDE(playerBase = 0x809AFF38);
PROVIDE(menuData = 0x809b0478);
PROVIDE(playerDataUNK = 0x809B1C58);
