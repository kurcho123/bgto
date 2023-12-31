Config = Config or {}

--███████╗██╗░░░██╗██████╗░███╗░░██╗██╗████████╗██╗░░░██╗██████╗░███████╗
--██╔════╝██║░░░██║██╔══██╗████╗░██║██║╚══██╔══╝██║░░░██║██╔══██╗██╔════╝
--█████╗░░██║░░░██║██████╔╝██╔██╗██║██║░░░██║░░░██║░░░██║██████╔╝█████╗░░
--██╔══╝░░██║░░░██║██╔══██╗██║╚████║██║░░░██║░░░██║░░░██║██╔══██╗██╔══╝░░
--██║░░░░░╚██████╔╝██║░░██║██║░╚███║██║░░░██║░░░╚██████╔╝██║░░██║███████╗
--╚═╝░░░░░░╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░░╚═╝░░░░╚═════╝░╚═╝░░╚═╝╚══════╝

Config.HideMapDecorateMode = true -- Hide the mapa when you are in decorate mode
Config.SetEntityVisible = true -- Do you want to make yourself invisible while decorating? If you use Anticheat you may want to disable this.

Config.fadeTime = 1000 --Black screen time when you decorate.

Config.Furniture = {
	["sofas"] = {
		["label"] = "Sofas",
		["items"] = {
			{ ["object"] = "apa_mp_h_stn_sofacorn_01", ["price"] = 1750, ["label"] = "STN Sofacorn",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_stn_sofacorn_01", ["price"] = 1750, ["label"] = "STN Sofacorn White Grey" },
					{ ["object"] = "apa_mp_h_stn_sofacorn_05", ["price"] = 1750, ["label"] = "STN Sofacorn Light Blue" },
					{ ["object"] = "apa_mp_h_stn_sofacorn_06", ["price"] = 1750, ["label"] = "STN Sofacorn Green" },
					{ ["object"] = "apa_mp_h_stn_sofacorn_07", ["price"] = 1750, ["label"] = "STN Sofacorn Dark Blue" },
					{ ["object"] = "apa_mp_h_stn_sofacorn_08", ["price"] = 1750, ["label"] = "STN Sofacorn Light Grey" },
					{ ["object"] = "apa_mp_h_stn_sofacorn_09", ["price"] = 1750, ["label"] = "STN Sofacorn Dark Grey" },
					{ ["object"] = "apa_mp_h_stn_sofacorn_10", ["price"] = 1750, ["label"] = "STN Sofacorn White" }
				}
			},
			{ ["object"] = "apa_mp_h_stn_sofa2seat_02", ["price"] = 1750, ["label"] = "Sofa 2 Seat",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_stn_sofa2seat_02", ["price"] = 1750, ["label"] = "Sofa 2 Seat Modern" },
					{ ["object"] = "hei_heist_stn_sofa2seat_03", ["price"] = 1750, ["label"] = "Sofa 2 Seat Old" },
					{ ["object"] = "hei_heist_stn_sofa2seat_06", ["price"] = 1750, ["label"] = "Sofa 2 Seat New" }
				}
			},
			{ ["object"] = "apa_mp_h_stn_sofa_daybed_01", ["price"] = 1750, ["label"] = "Daybed",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_stn_sofa_daybed_01", ["price"] = 1750, ["label"] = "Daybed Brown" },
					{ ["object"] = "apa_mp_h_stn_sofa_daybed_02", ["price"] = 1750, ["label"] = "Daybed Black" }
				}
			},
			{ ["object"] = "apa_mp_h_yacht_sofa_01", ["price"] = 1750, ["label"] = "Yacht Sofa",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_yacht_sofa_01", ["price"] = 1750, ["label"] = "Yacht Sofa White" },
					{ ["object"] = "apa_mp_h_yacht_sofa_02", ["price"] = 1750, ["label"] = "Yacht Sofa Brown" },
					{ ["object"] = "p_yacht_sofa_01_s", ["price"] = 1750, ["label"] = "Yacht Sofa Outdoor" }
				}
			},
			{ ["object"] = "prop_yaught_sofa_01", ["price"] = 1750, ["label"] = "Yaught Sofa Yellow",
				["group_items"] = {
					{ ["object"] = "prop_yaught_sofa_01", ["price"] = 550, ["label"] = "Yaught Sofa Yellow" },
					{ ["object"] = "p_yacht_sofa_01_s", ["price"] = 550, ["label"] = "Yaught Sofa Green" },
				}
			},
			{ ["object"] = "ex_mp_h_off_sofa_003", ["price"] = 1750, ["label"] = "Off Sofa",
				["group_items"] = {
					{ ["object"] = "ex_mp_h_off_sofa_003", ["price"] = 1750, ["label"] = "Off Sofa Blue" },
					{ ["object"] = "ex_mp_h_off_sofa_01", ["price"] = 1750, ["label"] = "Off Sofa White" },
					{ ["object"] = "ex_mp_h_off_sofa_02", ["price"] = 1750, ["label"] = "Off Sofa Black" }
				}
			},
			{ ["object"] = "hei_heist_stn_sofa3seat_01", ["price"] = 1100, ["label"] = "Sofa 3 Seat",
				["group_items"] = {
					{ ["object"] = "hei_heist_stn_sofa3seat_01", ["price"] = 1100, ["label"] = "Sofa 3 Seat Light Grey" },
					{ ["object"] = "hei_heist_stn_sofa3seat_02", ["price"] = 1100, ["label"] = "Sofa 3 Seat cream color" },
					{ ["object"] = "hei_heist_stn_sofa3seat_06", ["price"] = 1100, ["label"] = "Sofa 3 Seat Dark grey" }
				}
			},
			{ ["object"] = "prop_t_sofa", ["price"] = 1100, ["label"] = "T Sofa",
				["group_items"] = {
					{ ["object"] = "prop_t_sofa", ["price"] = 1100, ["label"] = "T Sofa" },
					{ ["object"] = "prop_t_sofa_02", ["price"] = 1100, ["label"] = "T Sofa" }
				}
			},
			{ ["object"] = "v_tre_sofa_mess_b_s", ["price"] = 1000, ["label"] = "Tre Sofa Okay",
				["group_items"] = {
					{ ["object"] = "v_tre_sofa_mess_b_s", ["price"] = 1000, ["label"] = "Tre Sofa Okay" },
					{ ["object"] = "v_tre_sofa_mess_c_s", ["price"] = 1750, ["label"] = "Tre Sofa Mess" }
				}
			},
			{ ["object"] = "xm_lab_sofa_01", ["price"] = 1200, ["label"] = "Tre Sofa",
				["group_items"] = {
					{ ["object"] = "xm_lab_sofa_01", ["price"] = 1200, ["label"] = "Tre Sofa White" },
					{ ["object"] = "xm_lab_sofa_02", ["price"] = 1200, ["label"] = "Tre Sofa Black" }
				}
			},
			{ ["object"] = "bkr_prop_clubhouse_sofa_01a", ["price"] = 1750, ["label"] = "Clubhouse Sofa" },
			{ ["object"] = "imp_prop_impexp_sofabed_01a", ["price"] = 1750, ["label"] = "Sofabed" },
			{ ["object"] = "p_res_sofa_l_s", ["price"] = 1000, ["label"] = "Res Sofa" },
			{ ["object"] = "p_v_med_p_sofa_s", ["price"] = 1750, ["label"] = "Med Sofa" },
		}
	},

	["plants"] = {
		["label"] = "Plants",
		["items"] = {
			{ ["object"] = "prop_plant_int_02a", ["price"] = 1750, ["label"] = "Plant Int 02a",
				["group_items"] = {
					{ ["object"] = "prop_plant_int_02a", ["price"] = 1750, ["label"] = "Plant Int 02a" },
					{ ["object"] = "prop_plant_int_02b", ["price"] = 1750, ["label"] = "Plant Int 02b" },
					{ ["object"] = "prop_plant_int_05a", ["price"] = 1750, ["label"] = "Plant Int 05a" },
					{ ["object"] = "prop_plant_int_05b", ["price"] = 1750, ["label"] = "Plant Int 05b" },
					{ ["object"] = "prop_plant_int_06a", ["price"] = 1750, ["label"] = "Plant Int 06a" },
					{ ["object"] = "prop_plant_int_06b", ["price"] = 1750, ["label"] = "Plant Int 06b" }
				}
			},
			{ ["object"] = "prop_pot_plant_02a", ["price"] = 1750, ["label"] = "Pot Plant 02a",
				["group_items"] = {
					{ ["object"] = "prop_pot_plant_02a", ["price"] = 1750, ["label"] = "Pot Plant 02a" },
					{ ["object"] = "prop_pot_plant_02b", ["price"] = 1750, ["label"] = "Pot Plant 02b" },
					{ ["object"] = "prop_pot_plant_02c", ["price"] = 1750, ["label"] = "Pot Plant 02c" },
					{ ["object"] = "prop_pot_plant_02d", ["price"] = 1750, ["label"] = "Pot Plant 02d" },
					{ ["object"] = "prop_pot_plant_03a", ["price"] = 1750, ["label"] = "Pot Plant 03a" },
				}
			},
			{ ["object"] = "p_int_jewel_plant_01", ["price"] = 1750, ["label"] = "Jewel Plant",
				["group_items"] = {
					{ ["object"] = "p_int_jewel_plant_01", ["price"] = 1750, ["label"] = "Jewel Plant 01" },
					{ ["object"] = "p_int_jewel_plant_02", ["price"] = 1750, ["label"] = "Jewel Plant 02" }
				}
			},
			{ ["object"] = "vw_prop_casino_art_plant_01a", ["price"] = 3000, ["label"] = "Art Plant",
				["group_items"] = {
					{ ["object"] = "vw_prop_casino_art_plant_01a", ["price"] = 1750, ["label"] = "Art Plant 01a" },
					{ ["object"] = "vw_prop_casino_art_plant_02a", ["price"] = 1750, ["label"] = "Art Plant 02a" },
					{ ["object"] = "vw_prop_casino_art_plant_03a", ["price"] = 1750, ["label"] = "Art Plant 03a" },
					{ ["object"] = "vw_prop_casino_art_plant_04a", ["price"] = 1750, ["label"] = "Art Plant 04a" },
					{ ["object"] = "vw_prop_casino_art_plant_05a", ["price"] = 1750, ["label"] = "Art Plant 05a" },
					{ ["object"] = "vw_prop_casino_art_plant_06a", ["price"] = 1750, ["label"] = "Art Plant 06a" },
					{ ["object"] = "vw_prop_casino_art_plant_07a", ["price"] = 1750, ["label"] = "Art Plant 07a" },
					{ ["object"] = "vw_prop_casino_art_plant_08a", ["price"] = 1750, ["label"] = "Art Plant 08a" },
					{ ["object"] = "vw_prop_casino_art_plant_09a", ["price"] = 1750, ["label"] = "Art Plant 09a" },
					{ ["object"] = "vw_prop_casino_art_plant_10a", ["price"] = 1750, ["label"] = "Art Plant 10a" },
					{ ["object"] = "vw_prop_casino_art_plant_11a", ["price"] = 1750, ["label"] = "Art Plant 11a" },
					{ ["object"] = "vw_prop_casino_art_plant_12a", ["price"] = 1750, ["label"] = "Art Plant 12a" }
				}
			},
			{ ["object"] = "apa_mp_h_acc_plant_palm_01", ["price"] = 1750, ["label"] = "Palm" },
			{ ["object"] = "apa_mp_h_acc_plant_tall_01", ["price"] = 1200, ["label"] = "Tall" },
			{ ["object"] = "ch_prop_ch_planter_01", ["price"] = 1200, ["label"] = "Planter" },
			{ ["object"] = "prop_fbibombplant", ["price"] = 1850, ["label"] = "FBI Bomb plant" },
		}
	},

	["carpets"] = {
		["label"] = "Carpets",
		["items"] = {
			{ ["object"] = "hei_heist_acc_rugwooll_01", ["price"] = 1750, ["label"] = "Rugwooll",
				["group_items"] = {
					{ ["object"] = "hei_heist_acc_rugwooll_01", ["price"] = 1750, ["label"] = "Rugwooll 01" },
					{ ["object"] = "hei_heist_acc_rugwooll_02", ["price"] = 1750, ["label"] = "Rugwooll 02" },
					{ ["object"] = "hei_heist_acc_rugwooll_03", ["price"] = 1750, ["label"] = "Rugwooll 03" },
				}
			},
			{ ["object"] = "apa_mp_h_acc_rugwoolm_01", ["price"] = 1750, ["label"] = "Rugwoolm",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_acc_rugwoolm_01", ["price"] = 1750, ["label"] = "Rugwoolm 01" },
					{ ["object"] = "apa_mp_h_acc_rugwoolm_02", ["price"] = 1750, ["label"] = "Rugwoolm 02" },
					{ ["object"] = "apa_mp_h_acc_rugwoolm_03", ["price"] = 1750, ["label"] = "Rugwoolm 03" },
					{ ["object"] = "apa_mp_h_acc_rugwoolm_04", ["price"] = 1750, ["label"] = "Rugwoolm 04" }
				}
			},
			{ ["object"] = "apa_mp_h_acc_rugwools_01", ["price"] = 1750, ["label"] = "Rugwools",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_acc_rugwools_01", ["price"] = 1750, ["label"] = "Rugwools 01" },
					{ ["object"] = "apa_mp_h_acc_rugwools_03", ["price"] = 1750, ["label"] = "Rugwools 03" }
				}
			},
			{ ["object"] = "prop_yoga_mat_01", ["price"] = 1750, ["label"] = "Yoga Mat",
				["group_items"] = {
					{ ["object"] = "prop_yoga_mat_01", ["price"] = 1750, ["label"] = "Yoga Mat 01" },
					{ ["object"] = "prop_yoga_mat_02", ["price"] = 1750, ["label"] = "Yoga Mat 02" },
					{ ["object"] = "prop_yoga_mat_03", ["price"] = 1750, ["label"] = "Yoga Mat 03" },
					{ ["object"] = "p_yoga_mat_01_s", ["price"] = 1750, ["label"] = "Yoga Mat 01s" }
				}
			},
			{ ["object"] = "hei_heist_acc_rughidel_01", ["price"] = 1750, ["label"] = "Rug Hidel" },
		}
	},

	["beds"] = {
		["label"] = "Beds",
		["items"] = {
			{ ["object"] = "v_res_d_bed", ["price"] = 1750, ["label"] = "Bed 1" },
			{ ["object"] = "v_res_lestersbed", ["price"] = 1750, ["label"] = "Bed 2" },
			{ ["object"] = "v_res_mbbed", ["price"] = 1750, ["label"] = "MB Bed" },
			{ ["object"] = "v_res_mdbed", ["price"] = 1750, ["label"] = "MD Bed" },
			{ ["object"] = "v_res_msonbed", ["price"] = 1750, ["label"] = "Bed 3" },
			{ ["object"] = "v_res_tre_bed1", ["price"] = 1750, ["label"] = "Bed 4" },
			{ ["object"] = "v_res_tre_bed2", ["price"] = 1750, ["label"] = "T Bed" },
			{ ["object"] = "v_res_tt_bed", ["price"] = 1750, ["label"] = "TT Bed" },
			{ ["object"] = "apa_mp_h_bed_with_table_02", ["price"] = 5000, ["label"] = "fancy bed" },
			{ ["object"] = "apa_mp_h_bed_wide_05", ["price"] = 5000, ["label"] = "red bed" },
			{ ["object"] = "apa_mp_h_bed_double_08", ["price"] = 3000, ["label"] = "square bed" },
			{ ["object"] = "apa_mp_h_bed_double_09", ["price"] = 3000, ["label"] = "modern bed" },
			{ ["object"] = "apa_mp_h_yacht_bed_01", ["price"] = 5000, ["label"] = "california king" },
			{ ["object"] = "apa_mp_h_yacht_bed_02", ["price"] = 5000, ["label"] = "california king 2" },
			{ ["object"] = "bkr_prop_biker_campbed_01", ["price"] = 1750, ["label"] = "camp bed" },
			{ ["object"] = "ex_prop_exec_bed_01", ["price"] = 1750, ["label"] = "small bed" },
			{ ["object"] = "gr_prop_bunker_bed_01", ["price"] = 1750, ["label"] = "klein bed 2" },
			{ ["object"] = "p_mbbed_s", ["price"] = 1750, ["label"] = "Bed 5" }
		}
	},


	["tables"] = {
		["label"] = "Tables",
		["items"] = {
			{ ["object"] = "apa_mp_h_din_table_01", ["price"] = 1750, ["label"] = "Din Table",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_din_table_01", ["price"] = 1750, ["label"] = "Din Table 01" },
					{ ["object"] = "apa_mp_h_din_table_04", ["price"] = 1750, ["label"] = "Din Table 04" },
					{ ["object"] = "apa_mp_h_din_table_05", ["price"] = 1750, ["label"] = "Din Table 05" },
					{ ["object"] = "apa_mp_h_din_table_06", ["price"] = 1750, ["label"] = "Din Table 06" },
					{ ["object"] = "apa_mp_h_din_table_11", ["price"] = 1750, ["label"] = "Din Table 11" },
					{ ["object"] = "hei_heist_din_table_04", ["price"] = 1750, ["label"] = "Hei Din Table 04" },
					{ ["object"] = "hei_heist_din_table_06", ["price"] = 1750, ["label"] = "Hei Din Table 06" },
					{ ["object"] = "hei_heist_din_table_07", ["price"] = 1750, ["label"] = "Hei Din Table 07" }
				}
			},
			{ ["object"] = "apa_mp_h_yacht_coffee_table_01", ["price"] = 1750, ["label"] = "Coffe Table",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_yacht_coffee_table_01", ["price"] = 1750, ["label"] = "Coffe Table 01" },
					{ ["object"] = "apa_mp_h_yacht_coffee_table_02", ["price"] = 1750, ["label"] = "Coffe Table 02" },
					{ ["object"] = "prop_fbi3_coffee_table", ["price"] = 1750, ["label"] = "FBI Coffe Table" },
					{ ["object"] = "prop_t_coffe_table", ["price"] = 1750, ["label"] = "T Coffe Table" }
				}
			},
			{ ["object"] = "apa_mp_h_yacht_side_table_01", ["price"] = 1750, ["label"] = "Side Table",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_yacht_side_table_01", ["price"] = 1750, ["label"] = "Side Table 01" },
					{ ["object"] = "apa_mp_h_yacht_side_table_02", ["price"] = 1750, ["label"] = "Side Table 02" }
				}
			},
			{ ["object"] = "ba_prop_int_edgy_table_01", ["price"] = 1750, ["label"] = "Edgy Table",
				["group_items"] = {
					{ ["object"] = "ba_prop_int_edgy_table_01", ["price"] = 1750, ["label"] = "Edgy Table 01" },
					{ ["object"] = "ba_prop_int_edgy_table_02", ["price"] = 1750, ["label"] = "Edgy Table 02" }
				}
			},
			{ ["object"] = "bkr_prop_weed_table_01a", ["price"] = 1300, ["label"] = "Drug Table",
				["group_items"] = {
					{ ["object"] = "bkr_prop_weed_table_01a", ["price"] = 1300, ["label"] = "Edgy Table 01a" },
					{ ["object"] = "bkr_prop_weed_table_01b", ["price"] = 1300, ["label"] = "Edgy Table 01b" },
					{ ["object"] = "bkr_prop_coke_table01a", ["price"] = 1300, ["label"] = "Coke Table" },
					{ ["object"] = "bkr_prop_meth_table01a", ["price"] = 1300, ["label"] = "Meth Table" }
				}
			},
			{ ["object"] = "gr_dlc_gr_yacht_props_table_01", ["price"] = 1100, ["label"] = "Yacht Table",
				["group_items"] = {
					{ ["object"] = "gr_dlc_gr_yacht_props_table_01", ["price"] = 1100, ["label"] = "Yacht Table 01" },
					{ ["object"] = "gr_dlc_gr_yacht_props_table_02", ["price"] = 1100, ["label"] = "Yacht Table 02" },
					{ ["object"] = "gr_dlc_gr_yacht_props_table_03", ["price"] = 1100, ["label"] = "Yacht Table 03" }
				}
			},
			{ ["object"] = "prop_pooltable_02", ["price"] = 1750, ["label"] = "Pool Table",
				["group_items"] = {
					{ ["object"] = "prop_pooltable_02", ["price"] = 1750, ["label"] = "Pool Table 02" },
					{ ["object"] = "prop_pooltable_3b", ["price"] = 1750, ["label"] = "Pool Table 3b" }
				}
			},
			{ ["object"] = "prop_table_02", ["price"] = 1750, ["label"] = "Table",
				["group_items"] = {
					{ ["object"] = "prop_table_02", ["price"] = 1750, ["label"] = "Table 02" },
					{ ["object"] = "prop_table_04", ["price"] = 1750, ["label"] = "Table 03" },
					{ ["object"] = "prop_table_05", ["price"] = 1750, ["label"] = "Table 04" },
					{ ["object"] = "prop_table_06", ["price"] = 1750, ["label"] = "Table 05" },
					{ ["object"] = "prop_table_07", ["price"] = 1750, ["label"] = "Table 06" },
					{ ["object"] = "prop_table_08", ["price"] = 1750, ["label"] = "Table 07" }
				}
			},
			{ ["object"] = "prop_table_tennis", ["price"] = 1750, ["label"] = "Tennis Table" },
			{ ["object"] = "prop_ven_market_table1", ["price"] = 1750, ["label"] = "Market Table" },
			{ ["object"] = "ba_prop_int_glam_table", ["price"] = 1750, ["label"] = "Glam Table" },
			{ ["object"] = "ba_prop_int_trad_table", ["price"] = 1750, ["label"] = "Trad Table" },
			{ ["object"] = "ex_prop_ex_console_table_01", ["price"] = 1750, ["label"] = "Console Table" },
			{ ["object"] = "prop_patio_lounger1_table", ["price"] = 1750, ["label"] = "Lounger Table" },
		}
	},

	["walldecoration"] = {
		["label"] = "Walldecoration",
		["items"] = {
			{ ["object"] = "ch_prop_vault_painting_01a", ["price"] = 1750, ["label"] = "Vault Painting",
				["group_items"] = {
					{ ["object"] = "ch_prop_vault_painting_01a", ["price"] = 1750, ["label"] = "Vault Painting 01a" },
					{ ["object"] = "ch_prop_vault_painting_01b", ["price"] = 1750, ["label"] = "Vault Painting 01b" },
					{ ["object"] = "ch_prop_vault_painting_01c", ["price"] = 1750, ["label"] = "Vault Painting 01c" },
					{ ["object"] = "ch_prop_vault_painting_01d", ["price"] = 1750, ["label"] = "Vault Painting 01d" },
					{ ["object"] = "ch_prop_vault_painting_01e", ["price"] = 1750, ["label"] = "Vault Painting 01e" },
					{ ["object"] = "ch_prop_vault_painting_01f", ["price"] = 1750, ["label"] = "Vault Painting 01f" },
					{ ["object"] = "ch_prop_vault_painting_01g", ["price"] = 1750, ["label"] = "Vault Painting 01g" },
					{ ["object"] = "ch_prop_vault_painting_01h", ["price"] = 1750, ["label"] = "Vault Painting 01h" },
					{ ["object"] = "ch_prop_vault_painting_01i", ["price"] = 1750, ["label"] = "Vault Painting 01i" },
					{ ["object"] = "ch_prop_vault_painting_01j", ["price"] = 1750, ["label"] = "Vault Painting 01j" }
				}
			},
			{ ["object"] = "ex_office_swag_paintings01", ["price"] = 1750, ["label"] = "SWAG Painting",
				["group_items"] = {
					{ ["object"] = "ex_office_swag_paintings01", ["price"] = 1750, ["label"] = "SWAG Painting 01" },
					{ ["object"] = "ex_office_swag_paintings02", ["price"] = 1750, ["label"] = "SWAG Painting 02" },
					{ ["object"] = "ex_office_swag_paintings03", ["price"] = 1750, ["label"] = "SWAG Painting 03" }
				}
			},
			{ ["object"] = "apa_mp_h_acc_artwalll_01", ["price"] = 1750, ["label"] = "Art Painting",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_acc_artwalll_01", ["price"] = 1750, ["label"] = "Art Painting MP 01" },
					{ ["object"] = "apa_mp_h_acc_artwalll_02", ["price"] = 1750, ["label"] = "Art Painting MP 02" },
					{ ["object"] = "apa_mp_h_acc_artwalll_03", ["price"] = 1750, ["label"] = "Art Painting MP 03" },
					{ ["object"] = "apa_p_h_acc_artwalll_01", ["price"] = 1750, ["label"] = "Art Painting P 01" },
					{ ["object"] = "apa_p_h_acc_artwalll_02", ["price"] = 1750, ["label"] = "Art Painting P 02" },
					{ ["object"] = "apa_p_h_acc_artwalll_03", ["price"] = 1750, ["label"] = "Art Painting P 03" },
					{ ["object"] = "apa_p_h_acc_artwalll_04", ["price"] = 1750, ["label"] = "Art Painting P 04" },
					{ ["object"] = "apa_p_h_acc_artwallm_01", ["price"] = 1750, ["label"] = "Art Painting PH 01" }
				}
			},
			{ ["object"] = "apa_p_h_acc_artwalls_03", ["price"] = 1750, ["label"] = "Artwalls",
				["group_items"] = {
					{ ["object"] = "apa_p_h_acc_artwalls_03", ["price"] = 1750, ["label"] = "Artwalls 03" },
					{ ["object"] = "apa_p_h_acc_artwalls_04", ["price"] = 1750, ["label"] = "Artwalls 04" }
				}
			},
			{ ["object"] = "ch_prop_ch_wallart_01a", ["price"] = 1750, ["label"] = "Wallarts",
				["group_items"] = {
					{ ["object"] = "ch_prop_ch_wallart_01a", ["price"] = 1750, ["label"] = "Wallarts 01a" },
					{ ["object"] = "ch_prop_ch_wallart_02a", ["price"] = 1750, ["label"] = "Wallarts 02a" },
					{ ["object"] = "ch_prop_ch_wallart_03a", ["price"] = 1750, ["label"] = "Wallarts 03a" },
					{ ["object"] = "ch_prop_ch_wallart_04a", ["price"] = 1750, ["label"] = "Wallarts 04a" },
					{ ["object"] = "ch_prop_ch_wallart_05a", ["price"] = 1750, ["label"] = "Wallarts 05a" },
					{ ["object"] = "ch_prop_ch_wallart_06a", ["price"] = 1750, ["label"] = "Wallarts 06a" },
					{ ["object"] = "ch_prop_ch_wallart_07a", ["price"] = 1750, ["label"] = "Wallarts 07a" },
					{ ["object"] = "ch_prop_ch_wallart_08a", ["price"] = 1750, ["label"] = "Wallarts 08a" },
					{ ["object"] = "ch_prop_ch_wallart_09a", ["price"] = 1750, ["label"] = "Wallarts 09a" },
					{ ["object"] = "vw_prop_vw_wallart_01a", ["price"] = 1750, ["label"] = "Wallarts VW 01a" },
					{ ["object"] = "vw_prop_vw_wallart_02a", ["price"] = 1750, ["label"] = "Wallarts VW 02a" },
					{ ["object"] = "vw_prop_vw_wallart_03a", ["price"] = 1750, ["label"] = "Wallarts VW 03a" },
					{ ["object"] = "vw_prop_vw_wallart_04a", ["price"] = 1750, ["label"] = "Wallarts VW 04a" },
					{ ["object"] = "vw_prop_vw_wallart_05a", ["price"] = 1750, ["label"] = "Wallarts VW 05a" },
					{ ["object"] = "vw_prop_vw_wallart_06a", ["price"] = 1750, ["label"] = "Wallarts VW 06a" },
					{ ["object"] = "vw_prop_vw_wallart_07a", ["price"] = 1750, ["label"] = "Wallarts VW 07a" },
					{ ["object"] = "vw_prop_vw_wallart_08a", ["price"] = 1750, ["label"] = "Wallarts VW 08a" },
					{ ["object"] = "vw_prop_vw_wallart_09a", ["price"] = 1750, ["label"] = "Wallarts VW 09a" },
					{ ["object"] = "vw_prop_vw_wallart_100a", ["price"] = 1750, ["label"] = "Wallarts VW 100a" },
					{ ["object"] = "vw_prop_vw_wallart_101a", ["price"] = 1750, ["label"] = "Wallarts VW 101a" },
					{ ["object"] = "vw_prop_vw_wallart_102a", ["price"] = 1750, ["label"] = "Wallarts VW 102a" },
					{ ["object"] = "vw_prop_vw_wallart_103a", ["price"] = 1750, ["label"] = "Wallarts VW 103a" },
					{ ["object"] = "vw_prop_vw_wallart_104a", ["price"] = 1750, ["label"] = "Wallarts VW 104a" },
					{ ["object"] = "vw_prop_vw_wallart_105a", ["price"] = 1750, ["label"] = "Wallarts VW 105a" },
					{ ["object"] = "vw_prop_vw_wallart_106a", ["price"] = 1750, ["label"] = "Wallarts VW 106a" },
					{ ["object"] = "vw_prop_vw_wallart_107a", ["price"] = 1750, ["label"] = "Wallarts VW 107a" },
					{ ["object"] = "vw_prop_vw_wallart_108a", ["price"] = 1750, ["label"] = "Wallarts VW 108a" },
					{ ["object"] = "vw_prop_vw_wallart_109a", ["price"] = 1750, ["label"] = "Wallarts 109a" },
					{ ["object"] = "vw_prop_vw_wallart_10a", ["price"] = 1750, ["label"] = "Wallarts VW 10a" },
					{ ["object"] = "vw_prop_vw_wallart_110a", ["price"] = 1750, ["label"] = "Wallarts VW 110a" },
					{ ["object"] = "vw_prop_vw_wallart_111a", ["price"] = 1750, ["label"] = "Wallarts VW 111a" },
					{ ["object"] = "vw_prop_vw_wallart_112a", ["price"] = 1750, ["label"] = "Wallarts VW 112a" },
					{ ["object"] = "vw_prop_vw_wallart_113a", ["price"] = 1750, ["label"] = "Wallarts VW 113a" },
					{ ["object"] = "vw_prop_vw_wallart_114a", ["price"] = 1750, ["label"] = "Wallarts VW 114a" },
					{ ["object"] = "vw_prop_vw_wallart_115a", ["price"] = 1750, ["label"] = "Wallarts VW 115a" },
					{ ["object"] = "vw_prop_vw_wallart_116a", ["price"] = 1750, ["label"] = "Wallarts VW 116a" },
					{ ["object"] = "vw_prop_vw_wallart_117a", ["price"] = 1750, ["label"] = "Wallarts VW 117a" },
					{ ["object"] = "vw_prop_vw_wallart_118a", ["price"] = 1750, ["label"] = "Wallarts VW 118a" },
					{ ["object"] = "vw_prop_vw_wallart_11a", ["price"] = 1750, ["label"] = "Wallarts VW 11a" },
					{ ["object"] = "vw_prop_vw_wallart_123a", ["price"] = 1750, ["label"] = "Wallarts VW 123a" },
					{ ["object"] = "vw_prop_vw_wallart_124a", ["price"] = 1750, ["label"] = "Wallarts VW 124a" },
					{ ["object"] = "vw_prop_vw_wallart_125a", ["price"] = 1750, ["label"] = "Wallarts VW 125a" },
					{ ["object"] = "vw_prop_vw_wallart_126a", ["price"] = 1750, ["label"] = "Wallarts VW 126a" },
					{ ["object"] = "vw_prop_vw_wallart_127a", ["price"] = 1750, ["label"] = "Wallarts VW 127a" },
					{ ["object"] = "vw_prop_vw_wallart_128a", ["price"] = 1750, ["label"] = "Wallarts VW 128a" },
					{ ["object"] = "vw_prop_vw_wallart_129a", ["price"] = 1750, ["label"] = "Wallarts VW 129a" },
					{ ["object"] = "vw_prop_vw_wallart_12a", ["price"] = 1750, ["label"] = "Wallarts VW 12a" },
					{ ["object"] = "vw_prop_vw_wallart_130a", ["price"] = 1750, ["label"] = "Wallarts VW 130a" },
					{ ["object"] = "vw_prop_vw_wallart_131a", ["price"] = 1750, ["label"] = "Wallarts VW 131a" },
					{ ["object"] = "vw_prop_vw_wallart_132a", ["price"] = 1750, ["label"] = "Wallarts VW 132a" },
					{ ["object"] = "vw_prop_vw_wallart_133a", ["price"] = 1750, ["label"] = "Wallarts VW 133a" },
					{ ["object"] = "vw_prop_vw_wallart_134a", ["price"] = 1750, ["label"] = "Wallarts VW 134a" },
					{ ["object"] = "vw_prop_vw_wallart_135a", ["price"] = 1750, ["label"] = "Wallarts VW 135a" },
					{ ["object"] = "vw_prop_vw_wallart_136a", ["price"] = 1750, ["label"] = "Wallarts VW 136a" },
					{ ["object"] = "vw_prop_vw_wallart_137a", ["price"] = 1750, ["label"] = "Wallarts VW 137a" },
					{ ["object"] = "vw_prop_vw_wallart_138a", ["price"] = 1750, ["label"] = "Wallarts VW 138a" },
					{ ["object"] = "vw_prop_vw_wallart_139a", ["price"] = 1750, ["label"] = "Wallarts VW 139a" },
					{ ["object"] = "vw_prop_vw_wallart_140a", ["price"] = 1750, ["label"] = "Wallarts VW 140a" },
					{ ["object"] = "vw_prop_vw_wallart_141a", ["price"] = 1750, ["label"] = "Wallarts VW 141a" },
					{ ["object"] = "vw_prop_vw_wallart_142a", ["price"] = 1750, ["label"] = "Wallarts VW 142a" },
					{ ["object"] = "vw_prop_vw_wallart_143a", ["price"] = 1750, ["label"] = "Wallarts VW 143a" },
					{ ["object"] = "vw_prop_vw_wallart_144a", ["price"] = 1750, ["label"] = "Wallarts VW 144a" },
					{ ["object"] = "vw_prop_vw_wallart_145a", ["price"] = 1750, ["label"] = "Wallarts VW 145a" },
					{ ["object"] = "vw_prop_vw_wallart_146a", ["price"] = 1750, ["label"] = "Wallarts VW 146a" },
					{ ["object"] = "vw_prop_vw_wallart_147a", ["price"] = 1750, ["label"] = "Wallarts VW 147a" },
					{ ["object"] = "vw_prop_vw_wallart_14a", ["price"] = 1750, ["label"] = "Wallarts VW 14a" },
					{ ["object"] = "vw_prop_vw_wallart_150a", ["price"] = 1750, ["label"] = "Wallarts VW 150a" },
					{ ["object"] = "vw_prop_vw_wallart_151a", ["price"] = 1750, ["label"] = "Wallarts VW 151a" },
					{ ["object"] = "vw_prop_vw_wallart_151b", ["price"] = 1750, ["label"] = "Wallarts VW 151b" },
					{ ["object"] = "vw_prop_vw_wallart_151c", ["price"] = 1750, ["label"] = "Wallarts VW 151c" },
					{ ["object"] = "vw_prop_vw_wallart_151d", ["price"] = 1750, ["label"] = "Wallarts VW 151d" },
					{ ["object"] = "vw_prop_vw_wallart_151e", ["price"] = 1750, ["label"] = "Wallarts VW 151e" },
					{ ["object"] = "vw_prop_vw_wallart_151f", ["price"] = 1750, ["label"] = "Wallarts VW 151f" },
					{ ["object"] = "vw_prop_vw_wallart_152a", ["price"] = 1750, ["label"] = "Wallarts VW 152a" },
					{ ["object"] = "vw_prop_vw_wallart_153a", ["price"] = 1750, ["label"] = "Wallarts VW 153a" },
					{ ["object"] = "vw_prop_vw_wallart_154a", ["price"] = 1750, ["label"] = "Wallarts VW 154a" },
					{ ["object"] = "vw_prop_vw_wallart_155a", ["price"] = 1750, ["label"] = "Wallarts VW 155a" },
					{ ["object"] = "vw_prop_vw_wallart_156a", ["price"] = 1750, ["label"] = "Wallarts VW 156a" },
					{ ["object"] = "vw_prop_vw_wallart_157a", ["price"] = 1750, ["label"] = "Wallarts VW 157a" },
					{ ["object"] = "vw_prop_vw_wallart_158a", ["price"] = 1750, ["label"] = "Wallarts VW 158a" },
					{ ["object"] = "vw_prop_vw_wallart_159a", ["price"] = 1750, ["label"] = "Wallarts VW 159a" },
					{ ["object"] = "vw_prop_vw_wallart_15a", ["price"] = 1750, ["label"] = "Wallarts VW 15a" },
					{ ["object"] = "vw_prop_vw_wallart_160a", ["price"] = 1750, ["label"] = "Wallarts VW 160a" },
					{ ["object"] = "vw_prop_vw_wallart_161a", ["price"] = 1750, ["label"] = "Wallarts VW 161a" },
					{ ["object"] = "vw_prop_vw_wallart_162a", ["price"] = 1750, ["label"] = "Wallarts VW 162a" },
					{ ["object"] = "vw_prop_vw_wallart_163a", ["price"] = 1750, ["label"] = "Wallarts VW 163a" },
					{ ["object"] = "vw_prop_vw_wallart_164a", ["price"] = 1750, ["label"] = "Wallarts VW 164a" },
					{ ["object"] = "vw_prop_vw_wallart_165a", ["price"] = 1750, ["label"] = "Wallarts VW 165a" },
					{ ["object"] = "vw_prop_vw_wallart_166a", ["price"] = 1750, ["label"] = "Wallarts VW 166a" },
					{ ["object"] = "vw_prop_vw_wallart_167a", ["price"] = 1750, ["label"] = "Wallarts VW 167a" },
					{ ["object"] = "vw_prop_vw_wallart_168a", ["price"] = 1750, ["label"] = "Wallarts VW 168a" },
					{ ["object"] = "vw_prop_vw_wallart_169a", ["price"] = 1750, ["label"] = "Wallarts VW 169a" },
					{ ["object"] = "vw_prop_vw_wallart_16a", ["price"] = 1750, ["label"] = "Wallarts VW 16a" },
					{ ["object"] = "vw_prop_vw_wallart_170a", ["price"] = 1750, ["label"] = "Wallarts VW 170a" },
					{ ["object"] = "vw_prop_vw_wallart_171a", ["price"] = 1750, ["label"] = "Wallarts VW 171a" },
					{ ["object"] = "vw_prop_vw_wallart_172a", ["price"] = 1750, ["label"] = "Wallarts VW 172a" },
					{ ["object"] = "vw_prop_vw_wallart_173a", ["price"] = 1750, ["label"] = "Wallarts VW 173a" },
					{ ["object"] = "vw_prop_vw_wallart_174a", ["price"] = 1750, ["label"] = "Wallarts VW 174a" },
					{ ["object"] = "vw_prop_vw_wallart_17a", ["price"] = 1750, ["label"] = "Wallarts VW 17a" },
					{ ["object"] = "vw_prop_vw_wallart_18a", ["price"] = 1750, ["label"] = "Wallarts VW 18a" },
					{ ["object"] = "vw_prop_vw_wallart_19a", ["price"] = 1750, ["label"] = "Wallarts VW 19a" },
					{ ["object"] = "vw_prop_vw_wallart_20a", ["price"] = 1750, ["label"] = "Wallarts VW 20a" },
					{ ["object"] = "vw_prop_vw_wallart_21a", ["price"] = 1750, ["label"] = "Wallarts VW 21a" },
					{ ["object"] = "vw_prop_vw_wallart_22a", ["price"] = 1750, ["label"] = "Wallarts VW 22a" },
					{ ["object"] = "vw_prop_vw_wallart_23a", ["price"] = 1750, ["label"] = "Wallarts VW 23a" },
					{ ["object"] = "vw_prop_vw_wallart_24a", ["price"] = 1750, ["label"] = "Wallarts VW 24a" },
					{ ["object"] = "vw_prop_vw_wallart_25a", ["price"] = 1750, ["label"] = "Wallarts VW 25a" },
					{ ["object"] = "vw_prop_vw_wallart_26a", ["price"] = 1750, ["label"] = "Wallarts VW 26a" },
					{ ["object"] = "vw_prop_vw_wallart_28a", ["price"] = 1750, ["label"] = "Wallarts VW 28a" },
					{ ["object"] = "vw_prop_vw_wallart_29a", ["price"] = 1750, ["label"] = "Wallarts VW 29a" },
					{ ["object"] = "vw_prop_vw_wallart_30a", ["price"] = 1750, ["label"] = "Wallarts VW 30a" },
					{ ["object"] = "vw_prop_vw_wallart_31a", ["price"] = 1750, ["label"] = "Wallarts VW 31a" },
					{ ["object"] = "vw_prop_vw_wallart_32a", ["price"] = 1750, ["label"] = "Wallarts VW 32a" },
					{ ["object"] = "vw_prop_vw_wallart_33a", ["price"] = 1750, ["label"] = "Wallarts VW 33a" },
					{ ["object"] = "vw_prop_vw_wallart_34a", ["price"] = 1750, ["label"] = "Wallarts VW 34a" },
					{ ["object"] = "vw_prop_vw_wallart_35a", ["price"] = 1750, ["label"] = "Wallarts VW 35a" },
					{ ["object"] = "vw_prop_vw_wallart_36a", ["price"] = 1750, ["label"] = "Wallarts VW 36a" },
					{ ["object"] = "vw_prop_vw_wallart_37a", ["price"] = 1750, ["label"] = "Wallarts VW 37a" },
					{ ["object"] = "vw_prop_vw_wallart_38a", ["price"] = 1750, ["label"] = "Wallarts VW 38a" },
					{ ["object"] = "vw_prop_vw_wallart_39a", ["price"] = 1750, ["label"] = "Wallarts VW 39a" },
					{ ["object"] = "vw_prop_vw_wallart_40a", ["price"] = 1750, ["label"] = "Wallarts VW 40a" },
					{ ["object"] = "vw_prop_vw_wallart_41a", ["price"] = 1750, ["label"] = "Wallarts VW 41a" },
					{ ["object"] = "vw_prop_vw_wallart_42a", ["price"] = 1750, ["label"] = "Wallarts VW 42a" },
					{ ["object"] = "vw_prop_vw_wallart_43a", ["price"] = 1750, ["label"] = "Wallarts VW 43a" },
					{ ["object"] = "vw_prop_vw_wallart_44a", ["price"] = 1750, ["label"] = "Wallarts VW 44a" },
					{ ["object"] = "vw_prop_vw_wallart_46a", ["price"] = 1750, ["label"] = "Wallarts VW 46a" },
					{ ["object"] = "vw_prop_vw_wallart_47a", ["price"] = 1750, ["label"] = "Wallarts VW 47a" },
					{ ["object"] = "vw_prop_vw_wallart_48a", ["price"] = 1750, ["label"] = "Wallarts VW 48a" },
					{ ["object"] = "vw_prop_vw_wallart_49a", ["price"] = 1750, ["label"] = "Wallarts VW 49a" },
					{ ["object"] = "vw_prop_vw_wallart_50a", ["price"] = 1750, ["label"] = "Wallarts VW 50a" },
					{ ["object"] = "vw_prop_vw_wallart_51a", ["price"] = 1750, ["label"] = "Wallarts VW 51a" },
					{ ["object"] = "vw_prop_vw_wallart_52a", ["price"] = 1750, ["label"] = "Wallarts VW 52a" },
					{ ["object"] = "vw_prop_vw_wallart_53a", ["price"] = 1750, ["label"] = "Wallarts VW 53a" },
					{ ["object"] = "vw_prop_vw_wallart_54a_01a", ["price"] = 1750, ["label"] = "Wallarts VW 54a" },
					{ ["object"] = "vw_prop_vw_wallart_55a", ["price"] = 1750, ["label"] = "Wallarts VW 55a" },
					{ ["object"] = "vw_prop_vw_wallart_56a", ["price"] = 1750, ["label"] = "Wallarts VW 56a" },
					{ ["object"] = "vw_prop_vw_wallart_57a", ["price"] = 1750, ["label"] = "Wallarts VW 57a" },
					{ ["object"] = "vw_prop_vw_wallart_58a", ["price"] = 1750, ["label"] = "Wallarts VW 58a" },
					{ ["object"] = "vw_prop_vw_wallart_59a", ["price"] = 1750, ["label"] = "Wallarts VW 59a" },
					{ ["object"] = "vw_prop_vw_wallart_60a", ["price"] = 1750, ["label"] = "Wallarts VW 60a" },
					{ ["object"] = "vw_prop_vw_wallart_61a", ["price"] = 1750, ["label"] = "Wallarts VW 61a" },
					{ ["object"] = "vw_prop_vw_wallart_62a", ["price"] = 1750, ["label"] = "Wallarts VW 62a" },
					{ ["object"] = "vw_prop_vw_wallart_63a", ["price"] = 1750, ["label"] = "Wallarts VW 63a" },
					{ ["object"] = "vw_prop_vw_wallart_64a", ["price"] = 1750, ["label"] = "Wallarts VW 64a" },
					{ ["object"] = "vw_prop_vw_wallart_65a", ["price"] = 1750, ["label"] = "Wallarts VW 65a" },
					{ ["object"] = "vw_prop_vw_wallart_66a", ["price"] = 1750, ["label"] = "Wallarts VW 66a" },
					{ ["object"] = "vw_prop_vw_wallart_67a", ["price"] = 1750, ["label"] = "Wallarts VW 67a" },
					{ ["object"] = "vw_prop_vw_wallart_68a", ["price"] = 1750, ["label"] = "Wallarts VW 68a" },
					{ ["object"] = "vw_prop_vw_wallart_69a", ["price"] = 1750, ["label"] = "Wallarts VW 69a" },
					{ ["object"] = "vw_prop_vw_wallart_70a", ["price"] = 1750, ["label"] = "Wallarts VW 70a" },
					{ ["object"] = "vw_prop_vw_wallart_71a", ["price"] = 1750, ["label"] = "Wallarts VW 71a" },
					{ ["object"] = "vw_prop_vw_wallart_72a", ["price"] = 1750, ["label"] = "Wallarts VW 72a" },
					{ ["object"] = "vw_prop_vw_wallart_73a", ["price"] = 1750, ["label"] = "Wallarts VW 73a" },
					{ ["object"] = "vw_prop_vw_wallart_74a", ["price"] = 1750, ["label"] = "Wallarts VW 74a" },
					{ ["object"] = "vw_prop_vw_wallart_75a", ["price"] = 1750, ["label"] = "Wallarts VW 75a" },
					{ ["object"] = "vw_prop_vw_wallart_76a", ["price"] = 1750, ["label"] = "Wallarts VW 76a" },
					{ ["object"] = "vw_prop_vw_wallart_77a", ["price"] = 1750, ["label"] = "Wallarts VW 77a" },
					{ ["object"] = "vw_prop_vw_wallart_78a", ["price"] = 1750, ["label"] = "Wallarts VW 78a" },
					{ ["object"] = "vw_prop_vw_wallart_79a", ["price"] = 1750, ["label"] = "Wallarts VW 79a" },
					{ ["object"] = "vw_prop_vw_wallart_80a", ["price"] = 1750, ["label"] = "Wallarts VW 80a" },
					{ ["object"] = "vw_prop_vw_wallart_81a", ["price"] = 1750, ["label"] = "Wallarts VW 81a" },
					{ ["object"] = "vw_prop_vw_wallart_82a", ["price"] = 1750, ["label"] = "Wallarts VW 82a" },
					{ ["object"] = "vw_prop_vw_wallart_83a", ["price"] = 1750, ["label"] = "Wallarts VW 83a" },
					{ ["object"] = "vw_prop_vw_wallart_84a", ["price"] = 1750, ["label"] = "Wallarts VW 84a" },
					{ ["object"] = "vw_prop_vw_wallart_85a", ["price"] = 1750, ["label"] = "Wallarts VW 85a" },
					{ ["object"] = "vw_prop_vw_wallart_86a", ["price"] = 1750, ["label"] = "Wallarts VW 86a" },
					{ ["object"] = "vw_prop_vw_wallart_87a", ["price"] = 1750, ["label"] = "Wallarts VW 87a" },
					{ ["object"] = "vw_prop_vw_wallart_88a", ["price"] = 1750, ["label"] = "Wallarts VW 88a" },
					{ ["object"] = "vw_prop_vw_wallart_89a", ["price"] = 1750, ["label"] = "Wallarts VW 89a" },
					{ ["object"] = "vw_prop_vw_wallart_90a", ["price"] = 1750, ["label"] = "Wallarts VW 90a" },
					{ ["object"] = "vw_prop_vw_wallart_91a", ["price"] = 1750, ["label"] = "Wallarts VW 91a" },
					{ ["object"] = "vw_prop_vw_wallart_92a", ["price"] = 1750, ["label"] = "Wallarts VW 92a" },
					{ ["object"] = "vw_prop_vw_wallart_93a", ["price"] = 1750, ["label"] = "Wallarts VW 93a" },
					{ ["object"] = "vw_prop_vw_wallart_94a", ["price"] = 1750, ["label"] = "Wallarts VW 94a" },
					{ ["object"] = "vw_prop_vw_wallart_95a", ["price"] = 1750, ["label"] = "Wallarts VW 95a" },
					{ ["object"] = "vw_prop_vw_wallart_96a", ["price"] = 1750, ["label"] = "Wallarts VW 96a" },
					{ ["object"] = "vw_prop_vw_wallart_97a", ["price"] = 1750, ["label"] = "Wallarts VW 97a" },
					{ ["object"] = "vw_prop_vw_wallart_98a", ["price"] = 1750, ["label"] = "Wallarts VW 98a" },
					{ ["object"] = "vw_prop_vw_wallart_99a", ["price"] = 1750, ["label"] = "Wallarts VW 99a" }
				}
			},
			{ ["object"] = "sm_prop_smug_wall_radio_01", ["price"] = 1750, ["label"] = "Wall Radio" }
		}
	},

	["electronics"] = {
		["label"] = "Electronics",
		["items"] = {
			{ ["object"] = "ex_office_swag_electronic", ["price"] = 1750, ["label"] = "Swag Electronic",
				["group_items"] = {
					{ ["object"] = "ex_office_swag_electronic", ["price"] = 1750, ["label"] = "Swag Electronic" },
					{ ["object"] = "ex_office_swag_electronic2", ["price"] = 1750, ["label"] = "Swag Electronic 2" },
					{ ["object"] = "ex_office_swag_electronic3", ["price"] = 1750, ["label"] = "Swag Electronic 3" }
				}
			},
			{ ["object"] = "ex_prop_ex_tv_flat_01", ["price"] = 1200, ["label"] = "TV",
				["group_items"] = {
					{ ["object"] = "ex_prop_ex_tv_flat_01", ["price"] = 1200, ["label"] = "TV EX Flat 01" },
					{ ["object"] = "gr_prop_gr_trailer_tv", ["price"] = 1200, ["label"] = "TV Trailer" },
					{ ["object"] = "prop_trev_tv_01", ["price"] = 1750, ["label"] = "TV Trev" },
					{ ["object"] = "prop_tv_02", ["price"] = 1750, ["label"] = "TV 02" },
					{ ["object"] = "prop_tv_03", ["price"] = 1750, ["label"] = "TV 03" },
					{ ["object"] = "prop_tv_04", ["price"] = 1750, ["label"] = "TV 04" },
					{ ["object"] = "prop_tv_05", ["price"] = 140, ["label"] = "TV 05" },
					{ ["object"] = "prop_tv_06", ["price"] = 1750, ["label"] = "TV 06" },
					{ ["object"] = "prop_tv_07", ["price"] = 1750, ["label"] = "TV 07" },
					{ ["object"] = "prop_tv_flat_01", ["price"] = 1600, ["label"] = "TV Flat 01" },
					{ ["object"] = "prop_tv_flat_02", ["price"] = 1500, ["label"] = "TV Flat 02" },
					{ ["object"] = "prop_tv_flat_02b", ["price"] = 1700, ["label"] = "TV Flat 02b" },
					{ ["object"] = "prop_tv_flat_03", ["price"] = 1300, ["label"] = "TV Flat 03" },
					{ ["object"] = "sm_prop_smug_tv_flat_01", ["price"] = 1600, ["label"] = "TV Smug" },
					{ ["object"] = "vw_prop_vw_cinema_tv_01", ["price"] = 1800, ["label"] = "TV Cinema" },
					{ ["object"] = "xm_prop_x17_tv_ceiling_01", ["price"] = 2000, ["label"] = "TV Ceiling" },
					{ ["object"] = "xm_prop_x17_tv_stand_01a", ["price"] = 2800, ["label"] = "TV Stand" }
				}
			},
			{ ["object"] = "prop_cs_cctv", ["price"] = 1750, ["label"] = "CCTV",
				["group_items"] = {
					{ ["object"] = "prop_cs_cctv", ["price"] = 1750, ["label"] = "CCTV" },
					{ ["object"] = "prop_cctv_cam_01b", ["price"] = 1750, ["label"] = "CCTV Cam 01b" },
					{ ["object"] = "prop_cctv_cam_02a", ["price"] = 1750, ["label"] = "CCTV Cam 02a" },
					{ ["object"] = "prop_cctv_cam_03a", ["price"] = 155, ["label"] = "CCTV Cam 03a" },
					{ ["object"] = "prop_cctv_cam_04a", ["price"] = 1750, ["label"] = "CCTV Cam 04a" },
					{ ["object"] = "prop_cctv_cam_04b", ["price"] = 1750, ["label"] = "CCTV Cam 04b" },
					{ ["object"] = "prop_cctv_cam_04c", ["price"] = 1750, ["label"] = "CCTV Cam 04c" },
					{ ["object"] = "prop_cctv_cam_05a", ["price"] = 1750, ["label"] = "CCTV Cam 05a" },
					{ ["object"] = "prop_cctv_cam_06a", ["price"] = 1750, ["label"] = "CCTV Cam 06a" },
					{ ["object"] = "prop_cctv_cam_07a", ["price"] = 1750, ["label"] = "CCTV Cam 07a" },
					{ ["object"] = "prop_cctv_pole_01a", ["price"] = 230, ["label"] = "CCTV Pole 01a" },
					{ ["object"] = "prop_cctv_pole_02", ["price"] = 1750, ["label"] = "CCTV Pole 02" },
					{ ["object"] = "prop_cctv_pole_03", ["price"] = 1750, ["label"] = "CCTV Pole 03" },
					{ ["object"] = "prop_cctv_pole_04", ["price"] = 1750, ["label"] = "CCTV Pole 04" },
					{ ["object"] = "prop_cctv_01_sm", ["price"] = 1750, ["label"] = "CCTV 01 SM" },
					{ ["object"] = "prop_cctv_02_sm", ["price"] = 1750, ["label"] = "CCTV 02 SM" },
					{ ["object"] = "prop_cctv_unit_02", ["price"] = 1700, ["label"] = "CCTV Unit 02" },
					{ ["object"] = "prop_cctv_unit_04", ["price"] = 2500, ["label"] = "CCTV Unit 04" },
					{ ["object"] = "prop_cctv_unit_05", ["price"] = 3200, ["label"] = "CCTV Unit 05" },
					{ ["object"] = "prop_dest_cctv_02", ["price"] = 1750, ["label"] = "CCTV Dest 02" },
					{ ["object"] = "prop_dest_cctv_03", ["price"] = 1750, ["label"] = "CCTV Dest 03" },
					{ ["object"] = "prop_dest_cctv_03b", ["price"] = 1750, ["label"] = "CCTV Dest 03b" }
				}
			},
			{ ["object"] = "ex_prop_tv_settop_remote", ["price"] = 1750, ["label"] = "Remote",
				["group_items"] = {
					{ ["object"] = "ex_prop_tv_settop_remote", ["price"] = 1750, ["label"] = "Remote TV" },
					{ ["object"] = "prop_cs_remote_01", ["price"] = 1750, ["label"] = "Remote CS" },
					{ ["object"] = "v_res_tre_remote", ["price"] = 1750, ["label"] = "Remote Tre" },
					{ ["object"] = "v_res_tt_tvremote", ["price"] = 1750, ["label"] = "Remote TT" }
				}
			},
			{ ["object"] = "as_prop_as_laptop_01a", ["price"] = 1750, ["label"] = "Laptop",
				["group_items"] = {
					{ ["object"] = "as_prop_as_laptop_01a", ["price"] = 1750, ["label"] = "Laptop Open" },
					{ ["object"] = "ba_prop_battle_laptop_dj", ["price"] = 1750, ["label"] = "Laptop Close" },
					{ ["object"] = "ch_prop_laptop_01a", ["price"] = 1750, ["label"] = "Laptop Pixel Emporium" },
					{ ["object"] = "ex_prop_ex_laptop_01a", ["price"] = 1750, ["label"] = "Laptop Ad-Hawk" },
					{ ["object"] = "gr_prop_gr_laptop_01c", ["price"] = 1750, ["label"] = "Laptop Excel" },
					{ ["object"] = "hei_prop_hst_laptop", ["price"] = 1750, ["label"] = "Laptop HD OFF" },
					{ ["object"] = "prop_laptop_jimmy", ["price"] = 1750, ["label"] = "Laptop Jimmy" },
					{ ["object"] = "prop_laptop_lester", ["price"] = 1750, ["label"] = "Laptop Lester" },
					{ ["object"] = "xm_prop_x17_laptop_avon", ["price"] = 1750, ["label"] = "Laptop Avon" },
					{ ["object"] = "p_cs_laptop_02", ["price"] = 1750, ["label"] = "Laptop Old Open OFF" },
					{ ["object"] = "p_cs_laptop_02_w", ["price"] = 1750, ["label"] = "Laptop Special" },
					{ ["object"] = "p_laptop_02_s", ["price"] = 1750, ["label"] = "Laptop Old Close" },
					{ ["object"] = "v_ind_ss_laptop", ["price"] = 1750, ["label"] = "Laptop Ind" },
					{ ["object"] = "xm_prop_x17_laptop_agent14_01", ["price"] = 1750, ["label"] = "Laptop Agent" },
					{ ["object"] = "xm_prop_x17_laptop_lester_01", ["price"] = 1750, ["label"] = "Laptop Agent Lester" },
					{ ["object"] = "xm_prop_x17_laptop_mrsr", ["price"] = 1750, ["label"] = "Laptop MRSR" }
				}
			},
			{ ["object"] = "ch_prop_ch_phone_ing_01a", ["price"] = 1750, ["label"] = "Phone",
				["group_items"] = {
					{ ["object"] = "ch_prop_ch_phone_ing_01a", ["price"] = 1750, ["label"] = "Phone 01a" },
					{ ["object"] = "ch_prop_ch_phone_ing_02a", ["price"] = 1750, ["label"] = "Phone 02a" },
					{ ["object"] = "prop_npc_phone", ["price"] = 1750, ["label"] = "Phone" },
					{ ["object"] = "prop_npc_phone_02", ["price"] = 1750, ["label"] = "Phone 02" },
					{ ["object"] = "prop_phone_ing", ["price"] = 1750, ["label"] = "Phone Ing" },
					{ ["object"] = "prop_phone_ing_02", ["price"] = 1750, ["label"] = "Phone Ing 02" },
					{ ["object"] = "prop_player_phone_01", ["price"] = 1750, ["label"] = "Phone Player 01" },
					{ ["object"] = "prop_player_phone_02", ["price"] = 1750, ["label"] = "Phone Player 02" },
					{ ["object"] = "prop_prologue_phone", ["price"] = 1750, ["label"] = "Phone Prologue" },
					{ ["object"] = "prop_v_m_phone_01", ["price"] = 1750, ["label"] = "Phone VM" },
					{ ["object"] = "p_cs_cam_phone", ["price"] = 1750, ["label"] = "Phone Cam" },

					{ ["object"] = "apa_mp_h_acc_phone_01", ["price"] = 1750, ["label"] = "Phone Acc" },
					{ ["object"] = "hei_prop_hei_bank_phone_01", ["price"] = 1750, ["label"] = "Phone Bank" },
					{ ["object"] = "prop_cs_phone_01", ["price"] = 1750, ["label"] = "Phone CS" },
					{ ["object"] = "prop_off_phone_01", ["price"] = 1750, ["label"] = "Phone Office" },
					{ ["object"] = "vw_prop_casino_phone_01a", ["price"] = 1750, ["label"] = "Phone Casino" }
				}
			},
			{ ["object"] = "as_prop_as_speakerdock", ["price"] = 1750, ["label"] = "Speaker",
				["group_items"] = {
					{ ["object"] = "as_prop_as_speakerdock", ["price"] = 1750, ["label"] = "Speaker Dock" },
					{ ["object"] = "prop_mp3_dock", ["price"] = 1750, ["label"] = "Speaker MP3 Dock" },
					{ ["object"] = "ba_prop_battle_club_speaker_array", ["price"] = 1800, ["label"] = "Speaker Array" },
					{ ["object"] = "ba_prop_battle_club_speaker_dj", ["price"] = 1750, ["label"] = "Speaker DJ" },
					{ ["object"] = "ba_prop_battle_club_speaker_large", ["price"] = 1750, ["label"] = "Speaker Large" },
					{ ["object"] = "ba_prop_battle_club_speaker_med", ["price"] = 1750, ["label"] = "Speaker Med" },
					{ ["object"] = "ba_prop_battle_club_speaker_small", ["price"] = 1750, ["label"] = "Speaker Small" },
					{ ["object"] = "prop_speaker_01", ["price"] = 1750, ["label"] = "Speaker 01" },
					{ ["object"] = "prop_speaker_02", ["price"] = 1750, ["label"] = "Speaker 02" },
					{ ["object"] = "prop_speaker_03", ["price"] = 1750, ["label"] = "Speaker 03" },
					{ ["object"] = "prop_speaker_05", ["price"] = 1750, ["label"] = "Speaker 05" },
					{ ["object"] = "prop_speaker_06", ["price"] = 1750, ["label"] = "Speaker 06" },
					{ ["object"] = "prop_speaker_07", ["price"] = 1750, ["label"] = "Speaker 07" },
					{ ["object"] = "prop_speaker_08", ["price"] = 1750, ["label"] = "Speaker 08" },
					{ ["object"] = "v_res_pcspeaker", ["price"] = 1750, ["label"] = "Speaker PC" }
				}
			},
			{ ["object"] = "hei_prop_heist_pc_01", ["price"] = 1750, ["label"] = "PC",
				["group_items"] = {
					{ ["object"] = "hei_prop_heist_pc_01", ["price"] = 1750, ["label"] = "PC 01" },
					{ ["object"] = "prop_dyn_pc", ["price"] = 1750, ["label"] = "PC DYN" },
					{ ["object"] = "prop_dyn_pc_02", ["price"] = 1750, ["label"] = "PC DYN 02" },
					{ ["object"] = "prop_pc_01a", ["price"] = 1750, ["label"] = "PC 01a" },
					{ ["object"] = "prop_pc_02a", ["price"] = 1750, ["label"] = "PC 02s" },
					{ ["object"] = "v_res_pctower", ["price"] = 1750, ["label"] = "PC RES" }
				}
			},
			{ ["object"] = "prop_monitor_01c", ["price"] = 1750, ["label"] = "Monitor 01c",
				["group_items"] = {
					{ ["object"] = "prop_monitor_01c", ["price"] = 1750, ["label"] = "Monitor 01c" },
					{ ["object"] = "prop_monitor_01d", ["price"] = 1750, ["label"] = "Monitor 01d" },
					{ ["object"] = "prop_monitor_02", ["price"] = 1750, ["label"] = "Monitor 02" },
					{ ["object"] = "prop_monitor_03b", ["price"] = 1750, ["label"] = "Monitor 03b" },
					{ ["object"] = "prop_trailer_monitor_01", ["price"] = 1750, ["label"] = "Monitor Trailer" },
					{ ["object"] = "sm_prop_smug_monitor_01", ["price"] = 1750, ["label"] = "Monitor Smug" },
					{ ["object"] = "v_res_monitor", ["price"] = 1750, ["label"] = "Monitor Res" },
					{ ["object"] = "xm_prop_x17_screens_02a", ["price"] = 1600, ["label"] = "Monitor Ultra Wide" }
				}
			},
			{ ["object"] = "hei_prop_hei_cs_keyboard", ["price"] = 1750, ["label"] = "Keyboard",
				["group_items"] = {
					{ ["object"] = "hei_prop_hei_cs_keyboard", ["price"] = 1750, ["label"] = "Keyboard" },
					{ ["object"] = "prop_cs_keyboard_01", ["price"] = 1750, ["label"] = "Keyboard 01" },
					{ ["object"] = "prop_keyboard_01a", ["price"] = 1750, ["label"] = "Keyboard 01a" }
				}
			},
			{ ["object"] = "prop_mouse_01", ["price"] = 1750, ["label"] = "Mouse",
				["group_items"] = {
					{ ["object"] = "prop_mouse_01", ["price"] = 1750, ["label"] = "Mouse" },
					{ ["object"] = "prop_mouse_01b", ["price"] = 1750, ["label"] = "Mouse 01b" },
					{ ["object"] = "v_res_mousemat", ["price"] = 1750, ["label"] = "Mouse Mat" }
				}
			},
			{ ["object"] = "prop_printer_01", ["price"] = 1750, ["label"] = "Printer",
				["group_items"] = {
					{ ["object"] = "prop_printer_01", ["price"] = 1750, ["label"] = "Printer 01" },
					{ ["object"] = "prop_printer_02", ["price"] = 1750, ["label"] = "Printer 02" },
					{ ["object"] = "v_res_printer", ["price"] = 1750, ["label"] = "Printer Res" }
				}
			},
			{ ["object"] = "v_res_pcheadset", ["price"] = 1750, ["label"] = "Headset",
				["group_items"] = {
					{ ["object"] = "v_res_pcheadset", ["price"] = 1750, ["label"] = "Headset PC" },
					{ ["object"] = "prop_headset_01", ["price"] = 1750, ["label"] = "Headset" },
					{ ["object"] = "vw_prop_vw_headset_01a", ["price"] = 1750, ["label"] = "Headset" },
					{ ["object"] = "ba_prop_battle_headphones_dj", ["price"] = 1750, ["label"] = "Headphones" }
				}
			},
			{ ["object"] = "prop_radio_01", ["price"] = 1750, ["label"] = "Radio",
				["group_items"] = {
					{ ["object"] = "prop_radio_01", ["price"] = 1750, ["label"] = "Radio 01" },
					{ ["object"] = "sm_prop_smug_wall_radio_01", ["price"] = 1750, ["label"] = "Radio Wall" },
					{ ["object"] = "prop_boombox_01", ["price"] = 1750, ["label"] = "BoomBox" }
				}
			},
			{ ["object"] = "prop_ing_camera_01", ["price"] = 1750, ["label"] = "Camera",
				["group_items"] = {
					{ ["object"] = "prop_ing_camera_01", ["price"] = 1750, ["label"] = "Camera 01" },
					{ ["object"] = "prop_pap_camera_01", ["price"] = 1750, ["label"] = "Camera Large" },
				}
			},
			{ ["object"] = "hei_prop_dlc_tablet", ["price"] = 1750, ["label"] = "Tablet",
				["group_items"] = {
					{ ["object"] = "hei_prop_dlc_tablet", ["price"] = 1750, ["label"] = "Tablet" },
					{ ["object"] = "xm_prop_x17_tablet_01", ["price"] = 520, ["label"] = "Tablet HD" },
					{ ["object"] = "xs_prop_arena_tablet_drone_01", ["price"] = 1750, ["label"] = "Tablet Argen Wars" }
				}
			},
			{ ["object"] = "v_ilev_mm_screen", ["price"] = 1750, ["label"] = "Canvas",
				["group_items"] = {
					{ ["object"] = "v_ilev_mm_screen", ["price"] = 1750, ["label"] = "Canvas" },
					{ ["object"] = "v_ilev_mm_screen2", ["price"] = 1750, ["label"] = "Canvas 2" }
				}
			},
			{ ["object"] = "ch_prop_arcade_claw_01a", ["price"] = 1200, ["label"] = "Arcade",
				["group_items"] = {
					{ ["object"] = "ch_prop_arcade_claw_01a", ["price"] = 1500, ["label"] = "Arcade Claw" },
					{ ["object"] = "ch_prop_arcade_degenatron_01a", ["price"] = 1500, ["label"] = "Arcade Degenatron" },
					{ ["object"] = "ch_prop_arcade_fortune_01a", ["price"] = 1800, ["label"] = "Arcade Fortune" },
					{ ["object"] = "ch_prop_arcade_fortune_door_01a", ["price"] = 1750, ["label"] = "Arcade Forutne Door" },
					{ ["object"] = "ch_prop_arcade_gun_01a", ["price"] = 2600, ["label"] = "Arcade Gun" },
					{ ["object"] = "ch_prop_arcade_invade_01a", ["price"] = 1400, ["label"] = "Arcade Invade" },
					{ ["object"] = "ch_prop_arcade_love_01a", ["price"] = 2800, ["label"] = "Arcade Love" },
					{ ["object"] = "ch_prop_arcade_monkey_01a", ["price"] = 1500, ["label"] = "Arcade Monkey" },
					{ ["object"] = "ch_prop_arcade_penetrator_01a", ["price"] = 1500, ["label"] = "Arcade Penetrator" },
					{ ["object"] = "ch_prop_arcade_race_01a", ["price"] = 4300, ["label"] = "Arcade Race 01a" },
					{ ["object"] = "ch_prop_arcade_race_01b", ["price"] = 4300, ["label"] = "Arcade Race 01b" },
					{ ["object"] = "ch_prop_arcade_space_01a", ["price"] = 1500, ["label"] = "Arcade Space" },
					{ ["object"] = "ch_prop_arcade_street_01a", ["price"] = 1500, ["label"] = "Arcade Street 01a" },
					{ ["object"] = "ch_prop_arcade_street_01a_off", ["price"] = 1500, ["label"] = "Arcade Street 01a off" },
					{ ["object"] = "ch_prop_arcade_street_01b", ["price"] = 1500, ["label"] = "Arcade Street 01b" },
					{ ["object"] = "ch_prop_arcade_street_01b_off", ["price"] = 1500, ["label"] = "Arcade Street 01b off" },
					{ ["object"] = "ch_prop_arcade_street_01c", ["price"] = 1500, ["label"] = "Arcade Street 01c" },
					{ ["object"] = "ch_prop_arcade_street_01c_off", ["price"] = 1500, ["label"] = "Arcade Street 01c off" },
					{ ["object"] = "ch_prop_arcade_street_01d", ["price"] = 1500, ["label"] = "Arcade Street 01d" },
					{ ["object"] = "ch_prop_arcade_street_01d_off", ["price"] = 1500, ["label"] = "Arcade Street 01d off" },
					{ ["object"] = "ch_prop_arcade_street_02b", ["price"] = 1500, ["label"] = "Arcade Street 02b" },
					{ ["object"] = "ch_prop_arcade_wizard_01a", ["price"] = 1500, ["label"] = "Arcade Wizard" },
					{ ["object"] = "prop_bball_arcade_01", ["price"] = 1500, ["label"] = "Arcade Ball" },
					{ ["object"] = "sum_prop_arcade_strength_01a", ["price"] = 1500, ["label"] = "Arcade Strength" },
					{ ["object"] = "sum_prop_arcade_strength_ham_01a", ["price"] = 1750, ["label"] = "Arcade Strength Hammer" },
					{ ["object"] = "sum_prop_arcade_qub3d_01a", ["price"] = 1500, ["label"] = "Arcade Qub3D" }
				}
			},
			{ ["object"] = "ba_prop_battle_dj_deck_01a", ["price"] = 1750, ["label"] = "DJ",
				["group_items"] = {
					{ ["object"] = "ba_prop_battle_dj_deck_01a", ["price"] = 1750, ["label"] = "DJ Deck" },
					{ ["object"] = "ba_prop_battle_dj_kit_mixer", ["price"] = 1750, ["label"] = "DJ Kit Mixer" },
					{ ["object"] = "ba_prop_battle_dj_mixer_01a", ["price"] = 1750, ["label"] = "DJ Mixer 01a" },
					{ ["object"] = "ba_prop_battle_dj_mixer_01b", ["price"] = 1750, ["label"] = "DJ Mixer 01b" },
					{ ["object"] = "ba_prop_battle_dj_mixer_01c", ["price"] = 1750, ["label"] = "DJ Mixer 01c" },
					{ ["object"] = "ba_prop_battle_dj_mixer_01d", ["price"] = 1750, ["label"] = "DJ Mixer 01d" },
					{ ["object"] = "ba_prop_battle_dj_mixer_01e", ["price"] = 1750, ["label"] = "DJ Mixer 01e" },
					{ ["object"] = "ba_prop_battle_dj_stand", ["price"] = 1750, ["label"] = "DJ Stand" },
				}
			},
			{ ["object"] = "ba_prop_battle_drone_quad_static", ["price"] = 1750, ["label"] = "Drone",
				["group_items"] = {
					{ ["object"] = "ba_prop_battle_drone_quad_static", ["price"] = 1750, ["label"] = "Drone" },
					{ ["object"] = "ch_prop_casino_drone_broken01a", ["price"] = 1750, ["label"] = "Drone" }
				}
			},
			{ ["object"] = "v_res_fh_towerfan", ["price"] = 1750, ["label"] = "Tower Fan" },
			{ ["object"] = "v_res_vacuum", ["price"] = 1750, ["label"] = "Vacuum Cleaner" },
			{ ["object"] = "prop_microphone_02", ["price"] = 1750, ["label"] = "Microphone" },
		}
	},

	["fridges"] = {
		["label"] = "Fridges",
		["items"] = {
			{ ["object"] = "ba_prop_battle_bar_beerfridge_01", ["price"] = 1300, ["label"] = "Beer Fridge",
				["group_items"] = {
					{ ["object"] = "ba_prop_battle_bar_beerfridge_01", ["price"] = 1300, ["label"] = "Beer Fridge" },
					{ ["object"] = "ba_prop_battle_bar_fridge_01", ["price"] = 1300, ["label"] = "Beer Fridge" },
					{ ["object"] = "prop_bar_fridge_01", ["price"] = 1300, ["label"] = "Beer Fridge" },
				}
			},
			{ ["object"] = "ba_prop_battle_bar_fridge_02", ["price"] = 1750, ["label"] = "Mini Fridge",
				["group_items"] = {
					{ ["object"] = "ba_prop_battle_bar_fridge_02", ["price"] = 1750, ["label"] = "Beer Fridge" },
					{ ["object"] = "prop_bar_fridge_03", ["price"] = 1100, ["label"] = "Beer Fridge" },
					{ ["object"] = "prop_bar_fridge_04", ["price"] = 1400, ["label"] = "Beer Fridge" }
				}
			},
			{ ["object"] = "v_ilev_mm_fridgeint", ["price"] = 1750, ["label"] = "Fridge",
				["group_items"] = {
					{ ["object"] = "v_ilev_mm_fridgeint", ["price"] = 1750, ["label"] = "Fridge Int" },
					{ ["object"] = "v_ilev_mm_fridge_l", ["price"] = 1750, ["label"] = "Fridge L" },
					{ ["object"] = "v_ilev_mm_fridge_r", ["price"] = 1750, ["label"] = "Fridge R" }
				}
			},
			{ ["object"] = "prop_fridge_01", ["price"] = 1100, ["label"] = "Fridge 01" },
			{ ["object"] = "prop_vend_fridge01", ["price"] = 1750, ["label"] = "Fridge 03" },
			{ ["object"] = "v_res_fridgemoda", ["price"] = 1750, ["label"] = "Fridge Moda" },
			{ ["object"] = "v_res_fridgemodsml", ["price"] = 1350, ["label"] = "Fridge Modsml" },
			{ ["object"] = "v_res_tre_fridge", ["price"] = 1750, ["label"] = "Fridge Slug" }
		}
	},

	["sinks"] = {
		["label"] = "Sinks",
		["items"] = {
			{ ["object"] = "prop_bar_sink_01", ["price"] = 1750, ["label"] = "Sink bar 01",
				["group_items"] = {
					{ ["object"] = "prop_ff_sink_02", ["price"] = 1750, ["label"] = "Sink ff 02" },
					{ ["object"] = "prop_sink_04", ["price"] = 1750, ["label"] = "Sink 04" },
				}
			},
			{ ["object"] = "prop_sink_02", ["price"] = 1750, ["label"] = "Sink 01",
				["group_items"] = {
					{ ["object"] = "prop_sink_05", ["price"] = 1750, ["label"] = "Sink 05" },
					{ ["object"] = "prop_ff_sink_01", ["price"] = 1750, ["label"] = "Sink 06" },
				}
			},
			{ ["object"] = "prop_sink_06", ["price"] = 1750, ["label"] = "Sink 02" },
			{ ["object"] = "v_res_mbsink", ["price"] = 1750, ["label"] = "Sink MB" },
			{ ["object"] = "v_ilev_mm_faucet", ["price"] = 1750, ["label"] = "Faucet" },
		}
	},

	["microwaves"] = {
		["label"] = "Microwaves",
		["items"] = {
			{ ["object"] = "prop_microwave_1", ["price"] = 1750, ["label"] = "Microwaves 01" },
			{ ["object"] = "prop_micro_01", ["price"] = 1750, ["label"] = "Microwave 01" },
			{ ["object"] = "prop_micro_02", ["price"] = 1750, ["label"] = "Microwave 02" },
		}
	},

	["ovens"] = {
		["label"] = "ovens",
		["items"] = {
			{ ["object"] = "v_res_ovenhobmod", ["price"] = 1300, ["label"] = "Ovenhobmod" },
			{ ["object"] = "prop_cooker_03", ["price"] = 2500, ["label"] = "Cooker" }
		}
	},

	["kitchendecs"] = {
		["label"] = "Kitchen Decs",
		["items"] = {
			{ ["object"] = "v_res_mknifeblock", ["price"] = 1750, ["label"] = "Knifeblock",
				["group_items"] = {
					{ ["object"] = "v_res_mknifeblock", ["price"] = 1750, ["label"] = "Knifeblock Wood" },
					{ ["object"] = "prop_knife_stand", ["price"] = 1750, ["label"] = "Knifeblock Black" }
				}
			},
			{ ["object"] = "apa_mp_h_acc_coffeemachine_01", ["price"] = 1750, ["label"] = "Coffee Machine",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_acc_coffeemachine_01", ["price"] = 1750, ["label"] = "Coffee Machine" },
					{ ["object"] = "prop_coffee_mac_01", ["price"] = 1800, ["label"] = "Coffee Mac" },
					{ ["object"] = "prop_coffee_mac_02", ["price"] = 1750, ["label"] = "Coffee Mac" },
					{ ["object"] = "xm_prop_x17_coffee_jug", ["price"] = 1750, ["label"] = "Coffee Jug" }
				}
			},
			{ ["object"] = "prop_cs_kettle_01", ["price"] = 1750, ["label"] = "Kettle",
				["group_items"] = {
					{ ["object"] = "prop_cs_kettle_01", ["price"] = 1750, ["label"] = "Kettle 01" },
					{ ["object"] = "prop_kettle", ["price"] = 1750, ["label"] = "Kettle" }
				}
			},
			{ ["object"] = "prop_kitch_pot_fry", ["price"] = 1750, ["label"] = "Pot",
				["group_items"] = {
					{ ["object"] = "prop_kitch_pot_fry", ["price"] = 1750, ["label"] = "Pot Fry" },
					{ ["object"] = "prop_kitch_pot_huge", ["price"] = 1750, ["label"] = "Pot Huge" },
					{ ["object"] = "prop_kitch_pot_lrg", ["price"] = 1750, ["label"] = "Pot LRG" },
					{ ["object"] = "prop_kitch_pot_lrg2", ["price"] = 1750, ["label"] = "Pot LRG2" },
					{ ["object"] = "prop_pot_01", ["price"] = 1750, ["label"] = "Pot 01" },
					{ ["object"] = "prop_pot_03", ["price"] = 1750, ["label"] = "Pot 03" },
					{ ["object"] = "prop_pot_05", ["price"] = 70, ["label"] = "Pot 05" }
				}
			},
			{ ["object"] = "v_res_fa_chopbrd", ["price"] = 1750, ["label"] = "Chopbord",
				["group_items"] = {
					{ ["object"] = "v_res_fa_chopbrd", ["price"] = 1750, ["label"] = "Chopbord" },
					{ ["object"] = "v_res_mchopboard", ["price"] = 1750, ["label"] = "Chopbord Knife" }
				}
			},
			{ ["object"] = "v_res_mkniferack", ["price"] = 1750, ["label"] = "Knife Rack" },
			{ ["object"] = "v_res_mutensils", ["price"] = 1750, ["label"] = "Mutensils" },
			{ ["object"] = "prop_kitch_juicer", ["price"] = 1750, ["label"] = "Kitchen Juicer" },
			{ ["object"] = "v_res_tre_mixer", ["price"] = 1750, ["label"] = "Oven Pizza" },
			{ ["object"] = "v_res_fa_sponge01", ["price"] = 1750, ["label"] = "Sponge" },
		}
	},

	["chairs"] = {
		["label"] = "Chairs",
		["items"] = {
			{ ["object"] = "apa_mp_h_din_chair_04", ["price"] = 1750, ["label"] = "Din Chair",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_din_chair_04", ["price"] = 1750, ["label"] = "Din Chair 04" },
					{ ["object"] = "hei_heist_din_chair_01", ["price"] = 1750, ["label"] = "Din Chair 01" },
					{ ["object"] = "hei_heist_din_chair_06", ["price"] = 1750, ["label"] = "Din Chair 06" },
					{ ["object"] = "apa_mp_h_din_chair_08", ["price"] = 1750, ["label"] = "Din Chair 08" },
					{ ["object"] = "apa_mp_h_din_chair_09", ["price"] = 1750, ["label"] = "Din Chair 09" },
					{ ["object"] = "hei_heist_din_chair_09", ["price"] = 1750, ["label"] = "Din Chair Heist 09" },
					{ ["object"] = "apa_mp_h_din_chair_12", ["price"] = 1750, ["label"] = "Din Chair 12" },
					{ ["object"] = "hei_heist_din_chair_02", ["price"] = 1750, ["label"] = "Din Chair 02" },
					{ ["object"] = "hei_heist_din_chair_05", ["price"] = 1750, ["label"] = "Din Chair 05" },
					{ ["object"] = "p_dinechair_01_s", ["price"] = 1750, ["label"] = "Din Chair 01s" },
				}
			},
			{ ["object"] = "prop_table_04_chr", ["price"] = 1750, ["label"] = "Table Chair 04",
				["group_items"] = {
					{ ["object"] = "prop_table_04_chr", ["price"] = 1750, ["label"] = "Table Chair 04" },
					{ ["object"] = "prop_table_05_chr", ["price"] = 1750, ["label"] = "Table Chair 05" },
					{ ["object"] = "prop_table_06_chr", ["price"] = 1750, ["label"] = "Table Chair 06" },
					{ ["object"] = "prop_table_08_chr", ["price"] = 1750, ["label"] = "Table Chair 08" }
				}
			},
			{ ["object"] = "apa_mp_h_yacht_barstool_01", ["price"] = 1750, ["label"] = "Bar Chair",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_yacht_barstool_01", ["price"] = 1750, ["label"] = "Bar Chair 01" },
					{ ["object"] = "bkr_prop_biker_barstool_02", ["price"] = 1750, ["label"] = "Bar Chair 02" },
					{ ["object"] = "bkr_prop_biker_barstool_03", ["price"] = 1750, ["label"] = "Bar Chair 03" },
					{ ["object"] = "bkr_prop_biker_barstool_04", ["price"] = 1750, ["label"] = "Bar Chair 04" }
				}
			},
			{ ["object"] = "apa_mp_h_stn_foot_stool_01", ["price"] = 1750, ["label"] = "Foot Stool",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_stn_foot_stool_01", ["price"] = 1750, ["label"] = "Foot Stool 01" },
					{ ["object"] = "apa_mp_h_stn_foot_stool_02", ["price"] = 1750, ["label"] = "Foot Stool 02" }
				}
			},
			{ ["object"] = "apa_mp_h_stn_chairarm_01", ["price"] = 1750, ["label"] = "Chair Arm",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_stn_chairarm_01", ["price"] = 1750, ["label"] = "Chair Arm 01" },
					{ ["object"] = "apa_mp_h_stn_chairarm_02", ["price"] = 1750, ["label"] = "Chair Arm 02" },
					{ ["object"] = "apa_mp_h_stn_chairarm_03", ["price"] = 1750, ["label"] = "Chair Arm 03" },
					{ ["object"] = "apa_mp_h_stn_chairarm_09", ["price"] = 1750, ["label"] = "Chair Arm 09" },
					{ ["object"] = "apa_mp_h_stn_chairarm_11", ["price"] = 1750, ["label"] = "Chair Arm 11" },
					{ ["object"] = "apa_mp_h_stn_chairarm_12", ["price"] = 1750, ["label"] = "Chair Arm 12" },
					{ ["object"] = "apa_mp_h_stn_chairarm_13", ["price"] = 1750, ["label"] = "Chair Arm 13" },
					{ ["object"] = "apa_mp_h_stn_chairarm_23", ["price"] = 1750, ["label"] = "Chair Arm 23" },
					{ ["object"] = "apa_mp_h_stn_chairarm_24", ["price"] = 1750, ["label"] = "Chair Arm 24" },
					{ ["object"] = "apa_mp_h_stn_chairarm_25", ["price"] = 1750, ["label"] = "Chair Arm 1750" },
					{ ["object"] = "apa_mp_h_stn_chairarm_26", ["price"] = 1750, ["label"] = "Chair Arm 26" },
					{ ["object"] = "ex_mp_h_stn_chairarm_03", ["price"] = 1750, ["label"] = "Chair Arm STN 03" },
					{ ["object"] = "ex_mp_h_stn_chairarm_24", ["price"] = 1750, ["label"] = "Chair Arm STN 24" },
					{ ["object"] = "hei_heist_stn_chairarm_01", ["price"] = 1750, ["label"] = "Chair Arm STN 01" },
					{ ["object"] = "hei_heist_stn_chairarm_04", ["price"] = 1750, ["label"] = "Chair Arm STN 04" },
					{ ["object"] = "hei_heist_stn_chairarm_06", ["price"] = 1750, ["label"] = "Chair Arm STN 06" },
					{ ["object"] = "xm_lab_chairarm_11", ["price"] = 1750, ["label"] = "Chair Arm Lab 11" },
					{ ["object"] = "xm_lab_chairarm_12", ["price"] = 1750, ["label"] = "Chair Arm Lab 12" },
					{ ["object"] = "xm_mp_h_stn_chairarm_13", ["price"] = 1750, ["label"] = "Chair Arm STN 13" }
				}
			},
			{ ["object"] = "apa_mp_h_yacht_armchair_01", ["price"] = 1750, ["label"] = "Arm Chair",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_yacht_armchair_01", ["price"] = 1750, ["label"] = "Arm Chair Yacht 01" },
					{ ["object"] = "apa_mp_h_yacht_armchair_03", ["price"] = 1750, ["label"] = "Arm Chair Yacht 03" },
					{ ["object"] = "apa_mp_h_yacht_armchair_04", ["price"] = 1750, ["label"] = "Arm Chair Yacht 04" },
					{ ["object"] = "bkr_prop_clubhouse_armchair_01a", ["price"] = 1750, ["label"] = "Arm Chair 01a" },
					{ ["object"] = "prop_armchair_01", ["price"] = 1750, ["label"] = "Arm Chair 01" },
					{ ["object"] = "p_armchair_01_s", ["price"] = 1750, ["label"] = "Arm Chair 01s" }
				}
			},
			{ ["object"] = "ba_prop_battle_club_chair_01", ["price"] = 1750, ["label"] = "Club Chair",
				["group_items"] = {
					{ ["object"] = "ba_prop_battle_club_chair_01", ["price"] = 1750, ["label"] = "Club Chair 01" },
					{ ["object"] = "ba_prop_battle_club_chair_02", ["price"] = 1750, ["label"] = "Club Chair 02" },
					{ ["object"] = "ba_prop_battle_club_chair_03", ["price"] = 1750, ["label"] = "Club Chair 03" }
				}
			},
			{ ["object"] = "apa_mp_h_stn_chairstrip_01", ["price"] = 1750, ["label"] = "Chair Strip",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_stn_chairstrip_01", ["price"] = 1750, ["label"] = "Chair Strip STN 01" },
					{ ["object"] = "apa_mp_h_stn_chairstrip_02", ["price"] = 1750, ["label"] = "Chair Strip STN 02" },
					{ ["object"] = "apa_mp_h_stn_chairstrip_03", ["price"] = 1750, ["label"] = "Chair Strip STN 03" },
					{ ["object"] = "apa_mp_h_stn_chairstrip_04", ["price"] = 1750, ["label"] = "Chair Strip STN 04" },
					{ ["object"] = "apa_mp_h_stn_chairstrip_05", ["price"] = 1750, ["label"] = "Chair Strip STN 05" },
					{ ["object"] = "apa_mp_h_stn_chairstrip_07", ["price"] = 1750, ["label"] = "Chair Strip STN 07" },
					{ ["object"] = "apa_mp_h_stn_chairstrip_08", ["price"] = 1750, ["label"] = "Chair Strip STN 08" },
					{ ["object"] = "bkr_prop_biker_chairstrip_01", ["price"] = 1750, ["label"] = "Chair Strip Biker 01" },
					{ ["object"] = "bkr_prop_biker_chairstrip_02", ["price"] = 1750, ["label"] = "Chair Strip Biker 02" },
					{ ["object"] = "ex_mp_h_off_chairstrip_01", ["price"] = 1750, ["label"] = "Chair Strip 01" }
				}
			},
			{ ["object"] = "ex_prop_offchair_exec_01", ["price"] = 1750, ["label"] = "Office Chair",
				["group_items"] = {
					{ ["object"] = "ex_prop_offchair_exec_01", ["price"] = 1750, ["label"] = "Office Chair 01" },
					{ ["object"] = "bkr_prop_clubhouse_offchair_01a", ["price"] = 1750, ["label"] = "Office Chair 01a" },
					{ ["object"] = "ex_prop_offchair_exec_02", ["price"] = 1750, ["label"] = "Office Chair 02" },
					{ ["object"] = "ex_prop_offchair_exec_03", ["price"] = 1750, ["label"] = "Office Chair 03" },
					{ ["object"] = "ex_prop_offchair_exec_04", ["price"] = 1750, ["label"] = "Office Chair 04" },
					{ ["object"] = "imp_prop_impexp_offchair_01a", ["price"] = 1750, ["label"] = "Office Chair Impexp 01a" },
					{ ["object"] = "p_soloffchair_s", ["price"] = 1750, ["label"] = "Office Chair S" }
				}
			},
			{ ["object"] = "prop_chair_01a", ["price"] = 1750, ["label"] = "Prop Chair",
				["group_items"] = {
					{ ["object"] = "prop_chair_01a", ["price"] = 1750, ["label"] = "Prop Chair 01a" },
					{ ["object"] = "prop_chair_01b", ["price"] = 1750, ["label"] = "Prop Chair 01b" },
					{ ["object"] = "prop_chair_02", ["price"] = 1750, ["label"] = "Prop Chair 02" },
					{ ["object"] = "prop_chair_03", ["price"] = 1750, ["label"] = "Prop Chair 03" },
					{ ["object"] = "prop_chair_04a", ["price"] = 1750, ["label"] = "Prop Chair 04a" },
					{ ["object"] = "prop_chair_04b", ["price"] = 1750, ["label"] = "Prop Chair 04b" },
					{ ["object"] = "prop_chair_05", ["price"] = 1750, ["label"] = "Prop Chair 05" },
					{ ["object"] = "prop_chair_06", ["price"] = 1750, ["label"] = "Prop Chair 06" },
					{ ["object"] = "prop_chair_07", ["price"] = 1750, ["label"] = "Prop Chair 07" },
					{ ["object"] = "prop_chair_08", ["price"] = 1750, ["label"] = "Prop Chair 08" },
					{ ["object"] = "prop_chair_09", ["price"] = 1750, ["label"] = "Prop Chair 09" },
					{ ["object"] = "prop_chair_10", ["price"] = 1750, ["label"] = "Prop Chair 1750" },
					{ ["object"] = "prop_chair_pile_01", ["price"] = 1750, ["label"] = "Prop Chair Pile 01" }
				}
			},
			{ ["object"] = "apa_mp_h_stn_chairstool_12", ["price"] = 1750, ["label"] = "Chair Stool" },
			{ ["object"] = "apa_mp_h_yacht_stool_01", ["price"] = 1750, ["label"] = "Yacht Stool" },
			{ ["object"] = "ba_prop_int_edgy_stool", ["price"] = 1750, ["label"] = "Edgy Stool" },
			{ ["object"] = "ba_prop_int_glam_stool", ["price"] = 1750, ["label"] = "Glam Stool" },
			{ ["object"] = "ex_mp_h_off_easychair_01", ["price"] = 1750, ["label"] = "Easy Chair" },
			{ ["object"] = "prop_chateau_chair_01", ["price"] = 1750, ["label"] = "Chateau Chair" },
			{ ["object"] = "prop_clown_chair", ["price"] = 1750, ["label"] = "Clown Chair" },
			{ ["object"] = "prop_direct_chair_01", ["price"] = 1750, ["label"] = "Direct Chair" },
			{ ["object"] = "prop_wheelchair_01", ["price"] = 1750, ["label"] = "Wheelchair" }
		}
	},

	["trashcans"] = {
		["label"] = "Trashcans",
		["items"] = {
			{ ["object"] = "prop_bin_07a", ["price"] = 1750, ["label"] = "Bin",
				["group_items"] = {
					{ ["object"] = "prop_bin_07a", ["price"] = 1750, ["label"] = "Bin 07a" },
					{ ["object"] = "prop_bin_07b", ["price"] = 1750, ["label"] = "Bin 07b" },
					{ ["object"] = "prop_bin_07c", ["price"] = 1750, ["label"] = "Bin 07c" },
					{ ["object"] = "prop_bin_07d", ["price"] = 1750, ["label"] = "Bin 07d" }
				}
			},
			{ ["object"] = "prop_bin_08a", ["price"] = 1750, ["label"] = "Bin 08a",
				["group_items"] = {
					{ ["object"] = "prop_bin_08a", ["price"] = 1750, ["label"] = "Bin 08a" },
					{ ["object"] = "prop_bin_08open", ["price"] = 1750, ["label"] = "Bin 08open" }
				}
			},
			{ ["object"] = "prop_cs_bin_01", ["price"] = 1750, ["label"] = "Bin 01",
				["group_items"] = {
					{ ["object"] = "prop_cs_bin_01", ["price"] = 1750, ["label"] = "Bin 01" },
					{ ["object"] = "prop_cs_bin_01_skinned", ["price"] = 1750, ["label"] = "Bin 01 Skinned" },
					{ ["object"] = "prop_cs_bin_03", ["price"] = 1750, ["label"] = "Bin 03" }
				}
			},
			{ ["object"] = "hei_heist_kit_bin_01", ["price"] = 1750, ["label"] = "Bin Kit" },
			{ ["object"] = "prop_bin_03a", ["price"] = 1750, ["label"] = "Bin 03a" },
			{ ["object"] = "prop_bin_04a", ["price"] = 1750, ["label"] = "Bin 04a" },
		}
	},

	["wardrobes"] = {
		["label"] = "Wardrobes",
		["items"] = {
			{ ["object"] = "ch_prop_ch_service_locker_01a", ["price"] = 1750, ["label"] = "Locker Service",
				["group_items"] = {
					{ ["object"] = "ch_prop_ch_service_locker_01a", ["price"] = 1750, ["label"] = "Locker Service 01a" },
					{ ["object"] = "ch_prop_ch_service_locker_02a", ["price"] = 1750, ["label"] = "Locker Service 02a" },
				}
			},
			{ ["object"] = "v_res_tre_wardrobe", ["price"] = 1750, ["label"] = "Wardrobe Tre" },
			{ ["object"] = "p_cs_locker_01_s", ["price"] = 1750, ["label"] = "Locker" },
			{ ["object"] = "v_res_tre_storageunit", ["price"] = 1750, ["label"] = "Storageunit" },
			{ ["object"] = "v_res_mcupboard", ["price"] = 1750, ["label"] = "MCupboard" },
			{ ["object"] = "v_serv_cupboard_01", ["price"] = 1750, ["label"] = "cupboard 01" },
		}
	},

	["mirrors"] = {
		["label"] = "Mirrors",
		["items"] = {
			{ ["object"] = "p_int_jewel_mirror", ["price"] = 1750, ["label"] = "Jewel Mirror" },
			{ ["object"] = "v_ret_mirror", ["price"] = 1750, ["label"] = "Mirror Ret" },
		}
	},

	["lamps"] = {
		["label"] = "Lamps",
		["items"] = {
			{ ["object"] = "apa_mp_h_floorlamp_a", ["price"] = 1750, ["label"] = "Floor Lamp",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_floorlamp_a", ["price"] = 1750, ["label"] = "Floor Lamp a" },
					{ ["object"] = "apa_mp_h_floorlamp_b", ["price"] = 1750, ["label"] = "Floor Lamp b" },
					{ ["object"] = "apa_mp_h_floorlamp_c", ["price"] = 1750, ["label"] = "Floor Lamp c" },
					{ ["object"] = "apa_mp_h_lit_floorlampnight_05", ["price"] = 1750, ["label"] = "Floor Lamp 05" },
					{ ["object"] = "apa_mp_h_lit_floorlampnight_07", ["price"] = 1750, ["label"] = "Floor Lamp 07" },
					{ ["object"] = "apa_mp_h_lit_floorlampnight_14", ["price"] = 1750, ["label"] = "Floor Lamp 14" },
					{ ["object"] = "apa_mp_h_lit_floorlamp_01", ["price"] = 1750, ["label"] = "Floor Lamp 01" },
					{ ["object"] = "apa_mp_h_lit_floorlamp_02", ["price"] = 1750, ["label"] = "Floor Lamp 02" },
					{ ["object"] = "apa_mp_h_lit_floorlamp_05", ["price"] = 1750, ["label"] = "Floor Lamp 05" },
					{ ["object"] = "apa_mp_h_lit_floorlamp_06", ["price"] = 1750, ["label"] = "Floor Lamp 06" },
					{ ["object"] = "apa_mp_h_lit_floorlamp_10", ["price"] = 1750, ["label"] = "Floor Lamp 1750" },
					{ ["object"] = "apa_mp_h_lit_floorlamp_13", ["price"] = 1750, ["label"] = "Floor Lamp 13" },
					{ ["object"] = "apa_mp_h_lit_floorlamp_17", ["price"] = 1750, ["label"] = "Floor Lamp 17" },
					{ ["object"] = "hei_heist_lit_floorlamp_01", ["price"] = 1750, ["label"] = "Floor Lamp Lit 01" },
					{ ["object"] = "hei_heist_lit_floorlamp_02", ["price"] = 1750, ["label"] = "Floor Lamp Lit 02" },
					{ ["object"] = "hei_heist_lit_floorlamp_03", ["price"] = 1750, ["label"] = "Floor Lamp Lit 03" },
					{ ["object"] = "hei_heist_lit_floorlamp_04", ["price"] = 1750, ["label"] = "Floor Lamp Lit 04" },
				}
			},
			{ ["object"] = "apa_mp_h_lit_lamptablenight_16", ["price"] = 1750, ["label"] = "Lamp Table",
				["group_items"] = {
					{ ["object"] = "apa_mp_h_lit_lamptablenight_16", ["price"] = 1750, ["label"] = "Lamp Table 16" },
					{ ["object"] = "apa_mp_h_lit_lamptablenight_24", ["price"] = 1750, ["label"] = "Lamp Table 24" },
					{ ["object"] = "apa_mp_h_lit_lamptable_005", ["price"] = 1750, ["label"] = "Lamp Table 005" },
					{ ["object"] = "apa_mp_h_lit_lamptable_02", ["price"] = 1750, ["label"] = "Lamp Table 02" },
					{ ["object"] = "apa_mp_h_lit_lamptable_09", ["price"] = 1750, ["label"] = "Lamp Table 09" },
					{ ["object"] = "apa_mp_h_lit_lamptable_14", ["price"] = 1750, ["label"] = "Lamp Table 14" },
					{ ["object"] = "apa_mp_h_lit_lamptable_17", ["price"] = 1750, ["label"] = "Lamp Table 17" },
					{ ["object"] = "apa_mp_h_lit_lamptable_21", ["price"] = 1750, ["label"] = "Lamp Table 21" },
					{ ["object"] = "hei_heist_lit_lamptable_03", ["price"] = 1750, ["label"] = "Lamp Table 03" },
					{ ["object"] = "hei_heist_lit_lamptable_04", ["price"] = 1750, ["label"] = "Lamp Table 04" },
					{ ["object"] = "hei_heist_lit_lamptable_06", ["price"] = 1750, ["label"] = "Lamp Table 06" }
				}
			},
			{ ["object"] = "ch_prop_ch_lamp_ceiling_01a", ["price"] = 1750, ["label"] = "Lamp Ceiling",
				["group_items"] = {
					{ ["object"] = "ch_prop_ch_lamp_ceiling_01a", ["price"] = 1750, ["label"] = "Lamp Ceiling 01a" },
					{ ["object"] = "ch_prop_ch_lamp_ceiling_04a", ["price"] = 1750, ["label"] = "Lamp Ceiling 04a" },
					{ ["object"] = "ch_prop_ch_lamp_ceiling_g_01a", ["price"] = 1750, ["label"] = "Lamp Ceiling 01a" },
					{ ["object"] = "ch_prop_ch_lamp_ceiling_g_01b", ["price"] = 1750, ["label"] = "Lamp Ceiling 01b" },
					{ ["object"] = "ch_prop_ch_lamp_ceiling_w_01a", ["price"] = 1750, ["label"] = "Lamp Ceiling 01a" },
					{ ["object"] = "ch_prop_ch_lamp_ceiling_w_01b", ["price"] = 1750, ["label"] = "Lamp Ceiling 01b" },
					{ ["object"] = "xm_base_cia_lamp_ceiling_02a", ["price"] = 1750, ["label"] = "Lamp Ceiling 02a" }
				}
			},
			{ ["object"] = "ch_prop_ch_tunnel_worklight", ["price"] = 85, ["label"] = "Lamp Tunnel Work" ,
				["group_items"] = {
					{ ["object"] = "ch_prop_ch_tunnel_worklight", ["price"] = 85, ["label"] = "Lamp Tunnel Work" },
					{ ["object"] = "prop_construcionlamp_01", ["price"] = 85, ["label"] = "Lamp Tunnel Construcion" },
				}
			},
			{ ["object"] = "v_ret_fh_walllighton", ["price"] = 1750, ["label"] = "Walllighton",
				["group_items"] = {
					{ ["object"] = "v_ret_fh_walllighton", ["price"] = 1750, ["label"] = "Walllighton On" },
					{ ["object"] = "v_ret_fh_walllightoff", ["price"] = 1750, ["label"] = "Walllighton Off" }
				}
			},
			{ ["object"] = "hei_heist_lit_lightpendant_01", ["price"] = 1750, ["label"] = "Light Pendant 01",
				["group_items"] = {
					{ ["object"] = "hei_heist_lit_lightpendant_01", ["price"] = 1750, ["label"] = "Light Pendant 01" },
					{ ["object"] = "hei_heist_lit_lightpendant_02", ["price"] = 1750, ["label"] = "Light Pendant 02" }
				}
			},
			{ ["object"] = "prop_wall_light_08a", ["price"] = 1750, ["label"] = "Wall Lights",
				["group_items"] = {
					{ ["object"] = "prop_wall_light_08a", ["price"] = 1750, ["label"] = "Wall Lights 08a" },
					{ ["object"] = "prop_wall_light_11", ["price"] = 1750, ["label"] = "Wall Lights 11" },
					{ ["object"] = "prop_wall_light_12", ["price"] = 1750, ["label"] = "Wall Lights 12" },
					{ ["object"] = "prop_wall_light_17b", ["price"] = 1750, ["label"] = "Wall Lights 17b" },
					{ ["object"] = "prop_wall_light_18a", ["price"] = 1750, ["label"] = "Wall Lights 18a" },
				}
			},
			{ ["object"] = "prop_beer_neon_01", ["price"] = 1750, ["label"] = "Neon Beer",
				["group_items"] = {
					{ ["object"] = "prop_beer_neon_01", ["price"] = 1750, ["label"] = "Neon Beer 01" },
					{ ["object"] = "prop_beer_neon_02", ["price"] = 340, ["label"] = "Neon Beer 02" },
					{ ["object"] = "prop_beer_neon_03", ["price"] = 340, ["label"] = "Neon Beer 03" },
					{ ["object"] = "prop_beer_neon_04", ["price"] = 340, ["label"] = "Neon Beer 04" }
				}
			},
			{ ["object"] = "vw_prop_casino_art_lampf_01a", ["price"] = 1750, ["label"] = "Lamp Art" },
			{ ["object"] = "bkr_prop_fakeid_desklamp_01a", ["price"] = 1750, ["label"] = "Desk Lamp" },
			{ ["object"] = "h4_prop_battle_lights_wall_l_b", ["price"] = 1750, ["label"] = "Battle Light Wall" },
			{ ["object"] = "v_res_tre_lightfan", ["price"] = 1750, ["label"] = "Fan Light Res" },
			{ ["object"] = "v_med_examlight", ["price"] = 1300, ["label"] = "Med Exam Light" },
		}
	},

	["toilets"] = {
		["label"] = "Toilets",
		["items"] = {
			{ ["object"] = "prop_toilet_01", ["price"] = 1750, ["label"] = "Toilet 01" },
			{ ["object"] = "prop_toilet_02", ["price"] = 1750, ["label"] = "Toilet 02" },
		}
	},

	["toilet-brushs"] = {
		["label"] = "Toilet Brushs",
		["items"] = {
			{ ["object"] = "prop_toilet_brush_01", ["price"] = 1750, ["label"] = "Toilet Brush 01" }
		}
	},

	["toilet-papers"] = {
		["label"] = "Toilet Papers",
		["items"] = {
			{ ["object"] = "prop_toilet_roll_01", ["price"] = 1750, ["label"] = "Toilet Papers 01" },
			{ ["object"] = "prop_toilet_roll_02", ["price"] = 1750, ["label"] = "Toilet Papers 02" },
			{ ["object"] = "prop_toilet_roll_05", ["price"] = 1750, ["label"] = "Toilet Papers 05" },
		}
	},

	["hand-towels"] = {
		["label"] = "Hand Towels",
		["items"] = {
			{ ["object"] = "prop_beach_towel_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_beach_towel_02", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_beach_towel_03", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_beach_towel_04", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_cs_beachtowel_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_ftowel_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_ftowel_07", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_ftowel_08", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_ftowel_10", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_tint_towel", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_tint_towels_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_tint_towels_01b", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_towel2_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_towel2_02", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_towel_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_towel_rail_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_towel_rail_02", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "prop_towel_shelf_01", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "p_shower_towel_s", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "v_res_mbtowel", ["price"] = 1750, ["label"] = "Hand Towels" },
			{ ["object"] = "v_res_mbtowelfld", ["price"] = 1750, ["label"] = "Hand Towels" }
		}
	},

	["showers"] = {
		["label"] = "Showers",
		["items"] = {
		}
	},

	["sideboards"] = {
		["label"] = "Sideboards",
		["items"] = {
			{ ["object"] = "v_res_tre_sideboard", ["price"] = 1750, ["label"] = "Sideboard Tre" },
			{ ["object"] = "v_med_p_sideboard", ["price"] = 1750, ["label"] = "Sideboard Med" },
		}
	},

	["decals"] = {
		["label"] = "Decals",
		["items"] = {
			{ ["object"] = "vw_prop_vw_colle_pogo", ["price"] = 1750, ["label"] = "Collectible Figures",
				["group_items"] = {
					{ ["object"] = "vw_prop_vw_colle_pogo", ["price"] = 1750, ["label"] = "Space Monkey" },
					{ ["object"] = "vw_prop_vw_colle_alien", ["price"] = 1750, ["label"] = "Alien" },
					{ ["object"] = "vw_prop_vw_colle_imporage", ["price"] = 1750, ["label"] = "Impotent Rage" },
					{ ["object"] = "vw_prop_vw_colle_prbubble", ["price"] = 1750, ["label"] = "Princess Bubblegum" },
					{ ["object"] = "vw_prop_vw_colle_rsrcomm", ["price"] = 1750, ["label"] = "Space Ranger Commander" },
					{ ["object"] = "vw_prop_vw_colle_rsrgeneric", ["price"] = 1750, ["label"] = "Space Ranger" },
					{ ["object"] = "vw_prop_vw_colle_beast", ["price"] = 1750, ["label"] = "Beast" },
					{ ["object"] = "vw_prop_vw_colle_sasquatch", ["price"] = 1750, ["label"] = "Sasquatch" }
				}
			},
			{ ["object"] = "v_res_tissues", ["price"] = 1750, ["label"] = "Tissues",
				["group_items"] = {
					{ ["object"] = "v_res_tissues", ["price"] = 1750, ["label"] = "Tissues" },
					{ ["object"] = "v_res_tt_tissues", ["price"] = 1750, ["label"] = "Tissues TT" }
				}
			},
			{ ["object"] = "prop_cs_stock_book", ["price"] = 1750, ["label"] = "Book",
				["group_items"] = {
					{ ["object"] = "prop_cs_stock_book", ["price"] = 1750, ["label"] = "Book Cs Stock" },
					{ ["object"] = "vw_prop_book_stack_01a", ["price"] = 1750, ["label"] = "Book 01a" },
					{ ["object"] = "vw_prop_book_stack_01b", ["price"] = 1750, ["label"] = "Book 01b" },
					{ ["object"] = "vw_prop_book_stack_01c", ["price"] = 1750, ["label"] = "Book 01c" },
					{ ["object"] = "vw_prop_book_stack_02a", ["price"] = 1750, ["label"] = "Book 02a" },
					{ ["object"] = "vw_prop_book_stack_02b", ["price"] = 1750, ["label"] = "Book 02b" },
					{ ["object"] = "vw_prop_book_stack_02c", ["price"] = 1750, ["label"] = "Book 02c" },
					{ ["object"] = "vw_prop_book_stack_03a", ["price"] = 1750, ["label"] = "Book 03a" },
					{ ["object"] = "vw_prop_book_stack_03b", ["price"] = 1750, ["label"] = "Book 03b" },
					{ ["object"] = "vw_prop_book_stack_03c", ["price"] = 1750, ["label"] = "Book 03c" }
				}
			},
			{ ["object"] = "prop_acc_guitar_01", ["price"] = 1750, ["label"] = "Guitar",
				["group_items"] = {
					{ ["object"] = "prop_acc_guitar_01", ["price"] = 1750, ["label"] = "Guitar ACC 01" },
					{ ["object"] = "prop_el_guitar_01", ["price"] = 1750, ["label"] = "Guitar EL 01" },
					{ ["object"] = "prop_el_guitar_02", ["price"] = 1750, ["label"] = "Guitar EL 02" },
					{ ["object"] = "prop_el_guitar_03", ["price"] = 1750, ["label"] = "Guitar EL 03" },
					{ ["object"] = "vw_prop_casino_art_guitar_01a", ["price"] = 1750, ["label"] = "Guitar Art" },
				}
			},
			{ ["object"] = "v_res_fa_candle01", ["price"] = 1750, ["label"] = "Candle",
				["group_items"] = {
					{ ["object"] = "v_res_fa_candle01", ["price"] = 1750, ["label"] = "Candle FA 01" },
					{ ["object"] = "v_res_fa_candle02", ["price"] = 1750, ["label"] = "Candle FA 02" },
					{ ["object"] = "v_res_fa_candle03", ["price"] = 1750, ["label"] = "Candle FA 03" },
					{ ["object"] = "v_res_fa_candle04", ["price"] = 1750, ["label"] = "Candle FA 04" },
					{ ["object"] = "v_prop_floatcandle", ["price"] = 1750, ["label"] = "Candle Float" },
					{ ["object"] = "apa_mp_h_acc_candles_01", ["price"] = 1750, ["label"] = "Candle ACC 01" },
					{ ["object"] = "apa_mp_h_acc_candles_02", ["price"] = 65, ["label"] = "Candle ACC 02" },
					{ ["object"] = "apa_mp_h_acc_candles_04", ["price"] = 1750, ["label"] = "Candle ACC 04" },
					{ ["object"] = "apa_mp_h_acc_candles_05", ["price"] = 1750, ["label"] = "Candle ACC 05" },
					{ ["object"] = "apa_mp_h_acc_candles_06", ["price"] = 1750, ["label"] = "Candle ACC 06" }
				}
			},
			{ ["object"] = "v_ret_ml_chips1", ["price"] = 1750, ["label"] = "Chips",
				["group_items"] = {
					{ ["object"] = "v_ret_ml_chips1", ["price"] = 1750, ["label"] = "Chips 1" },
					{ ["object"] = "v_ret_ml_chips2", ["price"] = 1750, ["label"] = "Chips 2" },
					{ ["object"] = "v_ret_ml_chips3", ["price"] = 1750, ["label"] = "Chips 3" },
					{ ["object"] = "v_ret_ml_chips4", ["price"] = 1750, ["label"] = "Chips 4" }
				}
			},
			{ ["object"] = "p_watch_01", ["price"] = 1750, ["label"] = "Watch",
				["group_items"] = {
					{ ["object"] = "p_watch_01", ["price"] = 1750, ["label"] = "Watch 01" },
					{ ["object"] = "p_watch_02", ["price"] = 1750, ["label"] = "Watch 02" },
					{ ["object"] = "p_watch_03", ["price"] = 1750, ["label"] = "Watch 03" },
					{ ["object"] = "p_watch_04", ["price"] = 1750, ["label"] = "Watch 04" },
					{ ["object"] = "p_watch_05", ["price"] = 1750, ["label"] = "Watch 05" },
					{ ["object"] = "p_watch_06", ["price"] = 1750, ["label"] = "Watch 06" },
					{ ["object"] = "vw_prop_vw_watch_case_01b", ["price"] = 2350, ["label"] = "Watch Case" }
				}
			},
			{ ["object"] = "v_res_tt_cigs01", ["price"] = 1750, ["label"] = "Smoke",
				["group_items"] = {
					{ ["object"] = "v_res_tt_cigs01", ["price"] = 1750, ["label"] = "Cigs 01" },
					{ ["object"] = "p_cs_lighter_01", ["price"] = 5, ["label"] = "Lighter CS" },
					{ ["object"] = "v_res_tt_lighter", ["price"] = 1750, ["label"] = "Lighter TT" },
					{ ["object"] = "ex_prop_exec_lighter_01", ["price"] = 1750, ["label"] = "Lighter 01" },
					{ ["object"] = "lux_prop_lighter_luxe", ["price"] = 1750, ["label"] = "Lighter Lux" },
					{ ["object"] = "v_res_mp_ashtraya", ["price"] = 1750, ["label"] = "Ashtray" },
					{ ["object"] = "v_res_mp_ashtrayb", ["price"] = 1750, ["label"] = "Ashtray" },
					{ ["object"] = "v_ret_fh_ashtray", ["price"] = 1750, ["label"] = "Ashtray" },
					{ ["object"] = "prop_fib_ashtray_01", ["price"] = 1750, ["label"] = "Ashtray" },
					{ ["object"] = "ex_prop_exec_ashtray_01", ["price"] = 1750, ["label"] = "Ashtray" },
					{ ["object"] = "v_ret_ml_cigs", ["price"] = 1750, ["label"] = "Cigs" },
					{ ["object"] = "v_ret_ml_cigs2", ["price"] = 1750, ["label"] = "Cigs 2" },
					{ ["object"] = "v_ret_ml_cigs3", ["price"] = 1750, ["label"] = "Cigs 3" },
					{ ["object"] = "v_ret_ml_cigs4", ["price"] = 1750, ["label"] = "Cigs 4" },
					{ ["object"] = "v_ret_ml_cigs5", ["price"] = 1750, ["label"] = "Cigs 5" },
					{ ["object"] = "v_ret_ml_cigs6", ["price"] = 1750, ["label"] = "Cigs 6" },
					{ ["object"] = "prop_bong_01", ["price"] = 1750, ["label"] = "Bong 01" },
				}
			},
			{ ["object"] = "prop_anim_cash_note", ["price"] = 1750, ["label"] = "Cash",
				["group_items"] = {
					{ ["object"] = "prop_anim_cash_note", ["price"] = 1750, ["label"] = "Cash Note" },
					{ ["object"] = "prop_anim_cash_pile_01", ["price"] = 1750, ["label"] = "Cash Pile 01" },
					{ ["object"] = "prop_anim_cash_pile_02", ["price"] = 1750, ["label"] = "Cash Pile 02" },
					{ ["object"] = "prop_cash_case_01", ["price"] = 1750, ["label"] = "Cash Case 01" },
					{ ["object"] = "prop_cash_case_02", ["price"] = 1750, ["label"] = "Cash Case 02" },
					{ ["object"] = "bkr_prop_bkr_cash_roll_01", ["price"] = 1750, ["label"] = "Cash Roll 01" },
					{ ["object"] = "bkr_prop_bkr_cash_scatter_01", ["price"] = 1750, ["label"] = "Cash Scatter 01" },
					{ ["object"] = "bkr_prop_bkr_cash_scatter_03", ["price"] = 1750, ["label"] = "Cash Scatter 03" },
					{ ["object"] = "bkr_prop_bkr_cashpile_01", ["price"] = 1750, ["label"] = "Cash BKR Pile 01" },
					{ ["object"] = "bkr_prop_bkr_cashpile_02", ["price"] = 1750, ["label"] = "Cash BKR Pile 02" },
					{ ["object"] = "bkr_prop_bkr_cashpile_03", ["price"] = 1750, ["label"] = "Cash BKR Pile 03" },
					{ ["object"] = "bkr_prop_bkr_cashpile_05", ["price"] = 1750, ["label"] = "Cash BKR Pile 05" },
					{ ["object"] = "bkr_prop_bkr_cashpile_06", ["price"] = 1750, ["label"] = "Cash BKR Pile 06" },
					{ ["object"] = "ex_prop_exec_cashpile", ["price"] = 1750, ["label"] = "Cash Pile" },
					{ ["object"] = "hei_prop_cash_crate_half_full", ["price"] = 1750, ["label"] = "Cash Crate Half Full" },
					{ ["object"] = "ch_prop_ch_cashtrolley_01a", ["price"] = 140, ["label"] = "Cash Trolley 01a" },
					{ ["object"] = "h4_prop_h4_cash_bag_01a", ["price"] = 1750, ["label"] = "Cash Bag 01a" },
					{ ["object"] = "h4_prop_h4_cash_stack_01a", ["price"] = 1750, ["label"] = "Cash Stach 01a" },
					{ ["object"] = "h4_prop_h4_cash_stack_02a", ["price"] = 1750, ["label"] = "Cash Stack 02a" },
					{ ["object"] = "bkr_prop_money_pokerbucket", ["price"] = 1750, ["label"] = "Cash Pokerbucket" },
					{ ["object"] = "bkr_prop_moneypack_01a", ["price"] = 1750, ["label"] = "Cash Pack 01a" },
					{ ["object"] = "bkr_prop_moneypack_02a", ["price"] = 1750, ["label"] = "Cash 02a" },
					{ ["object"] = "bkr_prop_moneypack_03a", ["price"] = 1750, ["label"] = "Cash 03a" },
					{ ["object"] = "ex_prop_crate_money_bc", ["price"] = 580, ["label"] = "Cash BC" },
					{ ["object"] = "ex_prop_crate_money_sc", ["price"] = 580, ["label"] = "Cash SC" }
				}
			},
			{ ["object"] = "prop_weed_01", ["price"] = 1750, ["label"] = "Weed",
				["group_items"] = {
					{ ["object"] = "prop_weed_01", ["price"] = 1750, ["label"] = "Weed 01" },
					{ ["object"] = "prop_weed_02", ["price"] = 1750, ["label"] = "Weed 02" },
					{ ["object"] = "prop_weed_block_01", ["price"] = 1750, ["label"] = "Weed Block 01" },
					{ ["object"] = "prop_weed_bottle", ["price"] = 1750, ["label"] = "Weed Bottle" },
					{ ["object"] = "prop_weed_pallet", ["price"] = 1750, ["label"] = "Weed Pallet" },
					{ ["object"] = "h4_prop_h4_weed_stack_01a", ["price"] = 1750, ["label"] = "Weed Stack 01a" },
					{ ["object"] = "bkr_prop_weed_table_01a", ["price"] = 1750, ["label"] = "Weed Table 01a" },
					{ ["object"] = "bkr_prop_weed_spray_01a", ["price"] = 1750, ["label"] = "Weed Spray 01a" },
					{ ["object"] = "bkr_prop_weed_scales_01b", ["price"] = 1750, ["label"] = "Weed Scales 01b" },
					{ ["object"] = "bkr_prop_weed_scales_01a", ["price"] = 1750, ["label"] = "Weed Scales 01a" },
					{ ["object"] = "bkr_prop_weed_plantpot_stack_01c", ["price"] = 1750, ["label"] = "Weed Pot Stack 01c" },
					{ ["object"] = "bkr_prop_weed_plantpot_stack_01b", ["price"] = 1750, ["label"] = "Weed Pot Stack 01b" },
					{ ["object"] = "bkr_prop_weed_plantpot_stack_01a", ["price"] = 1750, ["label"] = "Weed Pot Stack 01a" },
					{ ["object"] = "bkr_prop_weed_med_01b", ["price"] = 1750, ["label"] = "Weed MED 01b" },
					{ ["object"] = "bkr_prop_weed_med_01a", ["price"] = 1750, ["label"] = "Weed MED 01a" },
					{ ["object"] = "bkr_prop_weed_lrg_01b", ["price"] = 1750, ["label"] = "Weed LRG 01b" },
					{ ["object"] = "bkr_prop_weed_lrg_01a", ["price"] = 1750, ["label"] = "Weed LRG 01a" },
					{ ["object"] = "bkr_prop_weed_fan_floor_01a", ["price"] = 1750, ["label"] = "Weed Floor Fan 01a" },
					{ ["object"] = "bkr_prop_weed_fan_ceiling_01a", ["price"] = 1750, ["label"] = "Weed Ceiling Fan 01a" },
					{ ["object"] = "bkr_prop_weed_drying_02a", ["price"] = 1750, ["label"] = "Weed 02a" },
					{ ["object"] = "bkr_prop_weed_drying_01a", ["price"] = 1750, ["label"] = "Weed 01a" },
					{ ["object"] = "bkr_prop_weed_dry_02b", ["price"] = 1750, ["label"] = "Weed Dry 02b" },
					{ ["object"] = "bkr_prop_weed_dry_02a", ["price"] = 1750, ["label"] = "Weed Dry 02a" },
					{ ["object"] = "bkr_prop_weed_dry_01a", ["price"] = 1750, ["label"] = "Weed Dry 01a" },
					{ ["object"] = "bkr_prop_weed_bud_01a", ["price"] = 1750, ["label"] = "Weed Bud 01a" },
					{ ["object"] = "bkr_prop_weed_bud_01b", ["price"] = 1750, ["label"] = "Weed Bud 01b" },
					{ ["object"] = "bkr_prop_weed_bud_02a", ["price"] = 1750, ["label"] = "Weed Bud 02a" },
					{ ["object"] = "bkr_prop_weed_bud_02b", ["price"] = 1750, ["label"] = "Weed Bud 02b" },
					{ ["object"] = "bkr_prop_weed_bucket_open_01a", ["price"] = 1750, ["label"] = "Weed Bucket Open 01a" },
					{ ["object"] = "bkr_prop_weed_bigbag_open_01a", ["price"] = 1750, ["label"] = "Weed Bigbag Open 01a" },
					{ ["object"] = "bkr_prop_weed_bigbag_03a", ["price"] = 1750, ["label"] = "Weed BigBag 03a" },
					{ ["object"] = "bkr_prop_weed_bigbag_02a", ["price"] = 1750, ["label"] = "Weed BigBag 02a" },
					{ ["object"] = "bkr_prop_weed_bigbag_01a", ["price"] = 1750, ["label"] = "Weed BigBag 01a" },
					{ ["object"] = "bkr_prop_weed_01_small_01c", ["price"] = 1750, ["label"] = "Weed Small 01c" },
					{ ["object"] = "bkr_prop_weed_01_small_01b", ["price"] = 1750, ["label"] = "Weed Small 01b" },
					{ ["object"] = "bkr_prop_weed_01_small_01a", ["price"] = 1750, ["label"] = "Weed Small 01a" },
				}
			},
			{ ["object"] = "bkr_prop_meth_acetone", ["price"] = 1750, ["label"] = "Meth",
				["group_items"] = {
					{ ["object"] = "bkr_prop_meth_acetone", ["price"] = 1750, ["label"] = "Meth Acetone" },
					{ ["object"] = "bkr_prop_meth_ammonia", ["price"] = 1750, ["label"] = "Meth Ammonia" },
					{ ["object"] = "bkr_prop_meth_hcacid", ["price"] = 1750, ["label"] = "Meth Hcacid" },
					{ ["object"] = "bkr_prop_meth_lithium", ["price"] = 1750, ["label"] = "Meth Lithium" },
					{ ["object"] = "bkr_prop_meth_openbag_01a", ["price"] = 1750, ["label"] = "Meth OpenBag" },
					{ ["object"] = "bkr_prop_meth_phosphorus", ["price"] = 1750, ["label"] = "Meth Phosphorus" },
					{ ["object"] = "bkr_prop_meth_sacid", ["price"] = 1750, ["label"] = "Meth Sacid" },
					{ ["object"] = "bkr_prop_meth_scoop_01a", ["price"] = 1750, ["label"] = "Meth Scoop 01a" },
					{ ["object"] = "bkr_prop_meth_smallbag_01a", ["price"] = 1750, ["label"] = "Meth Smallbag 01a" },
					{ ["object"] = "bkr_prop_meth_smashedtray_01", ["price"] = 1750, ["label"] = "Meth Smashed Tray 01a" },
					{ ["object"] = "bkr_prop_meth_smashedtray_01_frag_", ["price"] = 1750, ["label"] = "Meth Smashed Tray 01 Frag" },
					{ ["object"] = "bkr_prop_meth_smashedtray_02", ["price"] = 1750, ["label"] = "Meth Smashed Tray 02" },
					{ ["object"] = "bkr_prop_meth_sodium", ["price"] = 1750, ["label"] = "Meth Sodium" },
					{ ["object"] = "bkr_prop_meth_table01a", ["price"] = 1750, ["label"] = "Meth Table 01a" },
					{ ["object"] = "bkr_prop_meth_toulene", ["price"] = 1750, ["label"] = "Meth Toulene" },
					{ ["object"] = "bkr_prop_meth_tray_01a", ["price"] = 1750, ["label"] = "Meth Tray 01a" },
					{ ["object"] = "bkr_prop_meth_tray_01b", ["price"] = 1750, ["label"] = "Meth Tray 01b" },
					{ ["object"] = "bkr_prop_meth_tray_02a", ["price"] = 1750, ["label"] = "Meth Tray 02a" }
				}
			},
			{ ["object"] = "prop_coke_block_01", ["price"] = 1750, ["label"] = "Coke",
				["group_items"] = {
					{ ["object"] = "prop_coke_block_01", ["price"] = 1750, ["label"] = "Coke Block 01" },
					{ ["object"] = "prop_coke_block_half_a", ["price"] = 1750, ["label"] = "Coke Block Half a" },
					{ ["object"] = "prop_coke_block_half_b", ["price"] = 1750, ["label"] = "Coke Block Half B" },
					{ ["object"] = "ba_prop_battle_coke_block_01a", ["price"] = 1750, ["label"] = "Coke Block 01a" },
					{ ["object"] = "bkr_prop_coke_bakingsoda", ["price"] = 1750, ["label"] = "Coke Bakingsoda" },
					{ ["object"] = "bkr_prop_coke_bakingsoda_o", ["price"] = 1750, ["label"] = "Coke Bakingsoda Open" },
					{ ["object"] = "bkr_prop_coke_bottle_01a", ["price"] = 1750, ["label"] = "Coke Bottle 01a" },
					{ ["object"] = "bkr_prop_coke_box_01a", ["price"] = 1750, ["label"] = "Coke Box 01a" },
					{ ["object"] = "bkr_prop_coke_cracktray_01", ["price"] = 1750, ["label"] = "Coke Cracktry 01" },
					{ ["object"] = "bkr_prop_coke_cut_01", ["price"] = 1750, ["label"] = "Coke Cut 01" },
					{ ["object"] = "bkr_prop_coke_cut_02", ["price"] = 1750, ["label"] = "Coke Cut 02" },
					{ ["object"] = "bkr_prop_coke_cutblock_01", ["price"] = 1750, ["label"] = "Coke Cutblock 01" },
					{ ["object"] = "bkr_prop_coke_dehydrator_01", ["price"] = 1750, ["label"] = "Coke Degydrator 01" },
					{ ["object"] = "bkr_prop_coke_fullmetalbowl_02", ["price"] = 1750, ["label"] = "Coke Fullmetalbowl 02" },
					{ ["object"] = "bkr_prop_coke_fullscoop_01a", ["price"] = 1750, ["label"] = "Coke Fullscoop 01a" },
					{ ["object"] = "bkr_prop_coke_fullsieve_01a", ["price"] = 1750, ["label"] = "Coke Fullsieve 01a" },
					{ ["object"] = "bkr_prop_coke_metalbowl_01", ["price"] = 1750, ["label"] = "Coke Metalbowl 01" },
					{ ["object"] = "bkr_prop_coke_metalbowl_02", ["price"] = 1750, ["label"] = "Coke Metalbowl 02" },
					{ ["object"] = "bkr_prop_coke_metalbowl_03", ["price"] = 1750, ["label"] = "Coke Metalbowl 03" },
					{ ["object"] = "bkr_prop_coke_mixer_01", ["price"] = 1750, ["label"] = "Coke Mixer 01" },
					{ ["object"] = "bkr_prop_coke_mold_01a", ["price"] = 1750, ["label"] = "Coke Mold 01a" },
					{ ["object"] = "bkr_prop_coke_mold_02a", ["price"] = 1750, ["label"] = "Coke Mold 02a" },
					{ ["object"] = "bkr_prop_coke_mortalpestle", ["price"] = 1750, ["label"] = "Coke Mortalpestle" },
					{ ["object"] = "bkr_prop_coke_painkiller_01a", ["price"] = 1750, ["label"] = "Coke Painkiller 01a" },
					{ ["object"] = "bkr_prop_coke_plasticbowl_01", ["price"] = 1750, ["label"] = "Coke Plastic Bowl 01" },
					{ ["object"] = "bkr_prop_coke_powder_01", ["price"] = 1750, ["label"] = "Coke Powder 01" },
					{ ["object"] = "bkr_prop_coke_powderbottle_01", ["price"] = 1750, ["label"] = "Coke Powdered Bottle 01" },
					{ ["object"] = "bkr_prop_coke_powderbottle_02", ["price"] = 1750, ["label"] = "Coke Powdered Bottle 02" },
					{ ["object"] = "bkr_prop_coke_powderedmilk", ["price"] = 1750, ["label"] = "Coke Powdered Milk" },
					{ ["object"] = "bkr_prop_coke_powderedmilk_o", ["price"] = 1750, ["label"] = "Coke Powdered Milk Open" },
					{ ["object"] = "bkr_prop_coke_press_01aa", ["price"] = 1750, ["label"] = "Coke Press 01aa" },
					{ ["object"] = "bkr_prop_coke_press_01b", ["price"] = 1750, ["label"] = "Coke Press 01b" },
					{ ["object"] = "bkr_prop_coke_scale_01", ["price"] = 1750, ["label"] = "Coke Scale 01" },
					{ ["object"] = "bkr_prop_coke_scale_02", ["price"] = 1750, ["label"] = "Coke Scale 02" },
					{ ["object"] = "bkr_prop_coke_scale_03", ["price"] = 1750, ["label"] = "Coke Scale 03" },
					{ ["object"] = "bkr_prop_coke_spatula_04", ["price"] = 1750, ["label"] = "Coke Spatula 04" },
					{ ["object"] = "bkr_prop_coke_spoon_01", ["price"] = 1750, ["label"] = "Coke Spoon 01" },
					{ ["object"] = "bkr_prop_coke_testtubes", ["price"] = 1750, ["label"] = "Coke Test Tubes" },
					{ ["object"] = "bkr_prop_coke_tin_01", ["price"] = 1750, ["label"] = "Coke Tin 01" },
					{ ["object"] = "bkr_prop_coke_tub_01a", ["price"] = 1750, ["label"] = "Coke Tub 01a" },
					{ ["object"] = "bkr_prop_coke_tube_01", ["price"] = 1750, ["label"] = "Coke Tube 01" },
					{ ["object"] = "bkr_prop_coke_tube_02", ["price"] = 1750, ["label"] = "Coke Tube 02" },
					{ ["object"] = "bkr_prop_coke_tube_03", ["price"] = 1750, ["label"] = "Coke Tube 03" }
				}
			},
			{ ["object"] = "vw_prop_casino_art_bird_01a", ["price"] = 1750, ["label"] = "Casino Art",
				["group_items"] = {
					{ ["object"] = "vw_prop_casino_art_bird_01a", ["price"] = 1750, ["label"] = "Casino Art Bird 01a" },
					{ ["object"] = "vw_prop_casino_art_car_01a", ["price"] = 1750, ["label"] = "Casino Art Car 01a" },
					{ ["object"] = "vw_prop_casino_art_car_02a", ["price"] = 1750, ["label"] = "Casino Art Car 02a" },
					{ ["object"] = "vw_prop_casino_art_car_03a", ["price"] = 1750, ["label"] = "Casino Art Car 03a" },
					{ ["object"] = "vw_prop_casino_art_car_04a", ["price"] = 1750, ["label"] = "Casino Art Car 04a" },
					{ ["object"] = "vw_prop_casino_art_car_05a", ["price"] = 1750, ["label"] = "Casino Art Car 05a" },
					{ ["object"] = "vw_prop_casino_art_car_06a", ["price"] = 1750, ["label"] = "Casino Art Car 06a" },
					{ ["object"] = "vw_prop_casino_art_car_07a", ["price"] = 1750, ["label"] = "Casino Art Car 07a" },
					{ ["object"] = "vw_prop_casino_art_car_08a", ["price"] = 1750, ["label"] = "Casino Art Car 08a" },
					{ ["object"] = "vw_prop_casino_art_car_09a", ["price"] = 1750, ["label"] = "Casino Art Car 09a" },
					{ ["object"] = "vw_prop_casino_art_car_10a", ["price"] = 1750, ["label"] = "Casino Art Car 10a" },
					{ ["object"] = "vw_prop_casino_art_car_11a", ["price"] = 1750, ["label"] = "Casino Art Car 11a" },
					{ ["object"] = "vw_prop_casino_art_car_12a", ["price"] = 1750, ["label"] = "Casino Art Car 12a" },
					{ ["object"] = "vw_prop_casino_art_cherries_01a", ["price"] = 1750, ["label"] = "Casino Art Cherries 01a" },
					{ ["object"] = "vw_prop_casino_art_deer_01a", ["price"] = 1200, ["label"] = "Casino Art Deer 01a" },
					{ ["object"] = "vw_prop_casino_art_dog_01a", ["price"] = 1750, ["label"] = "Casino Art Dog 01a" },
					{ ["object"] = "vw_prop_casino_art_egg_01a", ["price"] = 1750, ["label"] = "Casino Art Egg 01a" },
					{ ["object"] = "vw_prop_casino_art_grenade_01a", ["price"] = 340, ["label"] = "Casino Art Grenade 01a" },
					{ ["object"] = "vw_prop_casino_art_grenade_01b", ["price"] = 340, ["label"] = "Casino Art Grenade 01b" },
					{ ["object"] = "vw_prop_casino_art_grenade_01c", ["price"] = 340, ["label"] = "Casino Art Grenade 01c" },
					{ ["object"] = "vw_prop_casino_art_grenade_01d", ["price"] = 340, ["label"] = "Casino Art Grenade 01d" },
					{ ["object"] = "vw_prop_casino_art_gun_01a", ["price"] = 2150, ["label"] = "Casino Art Gun 01a" },
					{ ["object"] = "vw_prop_casino_art_gun_02a", ["price"] = 1750, ["label"] = "Casino Art Gun 02a" },
					{ ["object"] = "vw_prop_casino_art_head_01a", ["price"] = 1750, ["label"] = "Casino Art Head 01a" },
					{ ["object"] = "vw_prop_casino_art_head_01b", ["price"] = 1750, ["label"] = "Casino Art Head 01b" },
					{ ["object"] = "vw_prop_casino_art_head_01c", ["price"] = 1750, ["label"] = "Casino Art Head 01c" },
					{ ["object"] = "vw_prop_casino_art_head_01d", ["price"] = 1750, ["label"] = "Casino Art Head 01d" },
					{ ["object"] = "vw_prop_casino_art_lollipop_01a", ["price"] = 1750, ["label"] = "Casino Art Lollipop 01a" },
					{ ["object"] = "vw_prop_casino_art_mod_01a", ["price"] = 1750, ["label"] = "Casino Art Mod 01a" },
					{ ["object"] = "vw_prop_casino_art_mod_02a", ["price"] = 1750, ["label"] = "Casino Art Mod 02a" },
					{ ["object"] = "vw_prop_casino_art_mod_03a", ["price"] = 1730, ["label"] = "Casino Art Mod 03a" },
					{ ["object"] = "vw_prop_casino_art_mod_03a_a", ["price"] = 1730, ["label"] = "Casino Art Mod 03aa" },
					{ ["object"] = "vw_prop_casino_art_mod_03a_b", ["price"] = 1730, ["label"] = "Casino Art Mod 03ab" },
					{ ["object"] = "vw_prop_casino_art_mod_03a_c", ["price"] = 1730, ["label"] = "Casino Art Mod 03ac" },
					{ ["object"] = "vw_prop_casino_art_mod_03b", ["price"] = 1730, ["label"] = "Casino Art Mod 03b" },
					{ ["object"] = "vw_prop_casino_art_mod_03b_a", ["price"] = 1730, ["label"] = "Casino Art Mod 03ba" },
					{ ["object"] = "vw_prop_casino_art_mod_03b_b", ["price"] = 1730, ["label"] = "Casino Art Mod 03bb" },
					{ ["object"] = "vw_prop_casino_art_mod_03b_c", ["price"] = 1730, ["label"] = "Casino Art Mod 03bc" },
					{ ["object"] = "vw_prop_casino_art_mod_04a", ["price"] = 1750, ["label"] = "Casino Art Mod 04a" },
					{ ["object"] = "vw_prop_casino_art_mod_04b", ["price"] = 1750, ["label"] = "Casino Art Mod 04b" },
					{ ["object"] = "vw_prop_casino_art_mod_04c", ["price"] = 1750, ["label"] = "Casino Art Mod 04c" },
					{ ["object"] = "vw_prop_casino_art_mod_05a", ["price"] = 1750, ["label"] = "Casino Art Mod 05a" },
					{ ["object"] = "vw_prop_casino_art_mod_06a", ["price"] = 1750, ["label"] = "Casino Art Mod 06a" },
					{ ["object"] = "vw_prop_casino_art_sh_01a", ["price"] = 1750, ["label"] = "Casino Art SH 01a" },
					{ ["object"] = "vw_prop_casino_art_statue_04a", ["price"] = 1350, ["label"] = "Casino Art Statue 04a" },
					{ ["object"] = "vw_prop_casino_art_vase_01a", ["price"] = 1750, ["label"] = "Casino Art Vase 01a" },
					{ ["object"] = "vw_prop_casino_art_vase_02a", ["price"] = 1750, ["label"] = "Casino Art Vase 02a" },
					{ ["object"] = "vw_prop_casino_art_vase_03a", ["price"] = 1750, ["label"] = "Casino Art Vase 03a" },
					{ ["object"] = "vw_prop_casino_art_vase_04a", ["price"] = 1750, ["label"] = "Casino Art Vase 04a" },
					{ ["object"] = "vw_prop_casino_art_vase_05a", ["price"] = 1750, ["label"] = "Casino Art Vase 05a" },
					{ ["object"] = "vw_prop_casino_art_vase_06a", ["price"] = 1750, ["label"] = "Casino Art Vase 06a" },
					{ ["object"] = "vw_prop_casino_art_vase_07a", ["price"] = 1750, ["label"] = "Casino Art Vase 07a" },
					{ ["object"] = "vw_prop_casino_art_vase_08a", ["price"] = 1750, ["label"] = "Casino Art Vase 08a" },
					{ ["object"] = "vw_prop_casino_art_vase_09a", ["price"] = 1750, ["label"] = "Casino Art Vase 09a" },
					{ ["object"] = "vw_prop_casino_art_vase_10a", ["price"] = 1750, ["label"] = "Casino Art Vase 10a" },
					{ ["object"] = "vw_prop_casino_art_vase_11a", ["price"] = 1750, ["label"] = "Casino Art Vase 11a" },
					{ ["object"] = "vw_prop_casino_art_vase_12a", ["price"] = 1750, ["label"] = "Casino Art Vase 12a" },
					{ ["object"] = "vw_prop_art_football_01a", ["price"] = 1750, ["label"] = "Casino Art Vase 01a" },
					{ ["object"] = "vw_prop_art_mic_01a", ["price"] = 1750, ["label"] = "Casino Art Mic 01a" },
					{ ["object"] = "vw_prop_art_pug_01a", ["price"] = 1750, ["label"] = "Casino Art Pug 01a" },
					{ ["object"] = "vw_prop_art_pug_01b", ["price"] = 1750, ["label"] = "Casino Art Pug 01b" },
					{ ["object"] = "vw_prop_art_pug_02a", ["price"] = 1750, ["label"] = "Casino Art Pug 02a" },
					{ ["object"] = "vw_prop_art_pug_02b", ["price"] = 1750, ["label"] = "Casino Art Pug 02b" },
					{ ["object"] = "vw_prop_art_pug_03a", ["price"] = 1750, ["label"] = "Casino Art Pug 03a" },
					{ ["object"] = "vw_prop_art_pug_03b", ["price"] = 1750, ["label"] = "Casino Art Pug 03b" },
					{ ["object"] = "vw_prop_art_resin_balls_01a", ["price"] = 2150, ["label"] = "Casino Art Balls 01a" },
					{ ["object"] = "vw_prop_art_resin_guns_01a", ["price"] = 2150, ["label"] = "Casino Art Guns 01a" },
					{ ["object"] = "vw_prop_art_wall_segment_01a", ["price"] = 1700, ["label"] = "Casino Art Segment 01a" },
					{ ["object"] = "vw_prop_art_wall_segment_02a", ["price"] = 1700, ["label"] = "Casino Art Segment 02a" },
					{ ["object"] = "vw_prop_art_wall_segment_02b", ["price"] = 1700, ["label"] = "Casino Art Segment 02b" },
					{ ["object"] = "vw_prop_art_wall_segment_03a", ["price"] = 1700, ["label"] = "Casino Art Segment 03a" },
					{ ["object"] = "vw_prop_art_wings_01a", ["price"] = 4700, ["label"] = "Casino Art Wings 01a" },
					{ ["object"] = "vw_prop_art_wings_01b", ["price"] = 4700, ["label"] = "Casino Art Wings 01b" },
					{ ["object"] = "vw_prop_casino_art_basketball_01a", ["price"] = 630, ["label"] = "Casino Art Basketball 01a" },
					{ ["object"] = "vw_prop_casino_art_basketball_02a", ["price"] = 630, ["label"] = "Casino Art Basketball 02a" },
					{ ["object"] = "vw_prop_casino_art_absman_01a", ["price"] = 340, ["label"] = "Casino Art Absman 01a" },
					{ ["object"] = "vw_prop_casino_art_bottle_01a", ["price"] = 1750, ["label"] = "Casino Art Bottle 01a" },
					{ ["object"] = "vw_prop_casino_art_bowling_01a", ["price"] = 1750, ["label"] = "Casino Art Bowling 01a" },
					{ ["object"] = "vw_prop_casino_art_bowling_01b", ["price"] = 1750, ["label"] = "Casino Art Bowling 01b" },
					{ ["object"] = "vw_prop_casino_art_bowling_02a", ["price"] = 1750, ["label"] = "Casino Art Bowling 02a" },
					{ ["object"] = "vw_prop_casino_art_ego_01a", ["price"] = 1750, ["label"] = "Casino Art EGO" },
					{ ["object"] = "vw_prop_casino_art_horse_01a", ["price"] = 1750, ["label"] = "Casino Art Horse 01a" },
					{ ["object"] = "vw_prop_casino_art_horse_01b", ["price"] = 1750, ["label"] = "Casino Art Horse 01b" },
					{ ["object"] = "vw_prop_casino_art_horse_01c", ["price"] = 1750, ["label"] = "Casino Art Horse 01c" },
					{ ["object"] = "vw_prop_casino_art_panther_01a", ["price"] = 1750, ["label"] = "Casino Art Panther 01a" },
					{ ["object"] = "vw_prop_casino_art_panther_01b", ["price"] = 1750, ["label"] = "Casino Art Panther 01b" },
					{ ["object"] = "vw_prop_casino_art_panther_01c", ["price"] = 1750, ["label"] = "Casino Art Panther 01c" },
					{ ["object"] = "vw_prop_casino_art_rocket_01a", ["price"] = 1750, ["label"] = "Casino Art Rocket 01a" },
					{ ["object"] = "vw_prop_casino_art_v_01a", ["price"] = 1750, ["label"] = "Casino Art V 01a" },
					{ ["object"] = "vw_prop_casino_art_v_01b", ["price"] = 1750, ["label"] = "Casino Art V 01b" },
					{ ["object"] = "vw_prop_casino_art_statue_02a", ["price"] = 1750, ["label"] = "Casino Art Statue 02a" },
					{ ["object"] = "vw_prop_casino_art_statue_01a", ["price"] = 1750, ["label"] = "Casino Art Statue 01a" },
					{ ["object"] = "vw_prop_casino_art_concrete_01a", ["price"] = 1750, ["label"] = "Casino Art Concrete 01" },
					{ ["object"] = "vw_prop_casino_art_console_01a", ["price"] = 1750, ["label"] = "Casino Art Console 01a" },
					{ ["object"] = "vw_prop_casino_art_console_02a", ["price"] = 1750, ["label"] = "Casino Art Console 02a" },
					{ ["object"] = "vw_prop_casino_art_miniature_05a", ["price"] = 1750, ["label"] = "Casino Art Miniature 05a" },
					{ ["object"] = "vw_prop_casino_art_miniature_05b", ["price"] = 1750, ["label"] = "Casino Art Miniature 05b" },
					{ ["object"] = "vw_prop_casino_art_miniature_05c", ["price"] = 1750, ["label"] = "Casino Art Miniature 05c" },
					{ ["object"] = "vw_prop_casino_art_miniature_09a", ["price"] = 1750, ["label"] = "Casino Art Miniature 09a" },
					{ ["object"] = "vw_prop_casino_art_miniature_09b", ["price"] = 1750, ["label"] = "Casino Art Miniature 09b" },
					{ ["object"] = "vw_prop_casino_art_miniature_09c", ["price"] = 1750, ["label"] = "Casino Art Miniature 09c" },
					{ ["object"] = "vw_prop_casino_art_sculpture_01a", ["price"] = 1750, ["label"] = "Casino Art Sculpture 01a" },
					{ ["object"] = "vw_prop_casino_art_sculpture_02a", ["price"] = 1750, ["label"] = "Casino Art Sculpture 02a" },
					{ ["object"] = "vw_prop_casino_art_sculpture_02b", ["price"] = 1750, ["label"] = "Casino Art Sculpture 02b" },
					{ ["object"] = "vw_prop_casino_art_skull_01a", ["price"] = 1750, ["label"] = "Casino Art Skull 01a" },
					{ ["object"] = "vw_prop_casino_art_skull_01b", ["price"] = 1750, ["label"] = "Casino Art Skull 01b" },
					{ ["object"] = "vw_prop_casino_art_skull_02a", ["price"] = 1750, ["label"] = "Casino Art Skull 02a" },
					{ ["object"] = "vw_prop_casino_art_skull_02b", ["price"] = 1750, ["label"] = "Casino Art Skull 02b" },
					{ ["object"] = "vw_prop_casino_art_skull_03a", ["price"] = 1750, ["label"] = "Casino Art Skull 03a" },
					{ ["object"] = "vw_prop_casino_art_skull_03b", ["price"] = 1750, ["label"] = "Casino Art Skull 03b" }
				}
			},
			{ ["object"] = "prop_defilied_ragdoll_01", ["price"] = 1500, ["label"] = "Defilied Ragdoll" },
			{ ["object"] = "prop_beware_dog_sign", ["price"] = 1750, ["label"] = "Dog Sign" },
			{ ["object"] = "prop_t_telescope_01b", ["price"] = 1475, ["label"] = "Telescope" },
			{ ["object"] = "vw_prop_vw_key_cabinet_01a", ["price"] = 1750, ["label"] = "Key Cabinet" }
		}
	}
}