Config = {}

Config.Animations = {
	
	{
		name  = 'festives',
		label = 'IMPREZOWY',
		items = {
	    {label = "PALENIE PAPIEROSA", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    {label = "MUZYCZNY CZLOWIEK", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    {label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    {label = "PIJACY CZLOWIEK", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    {label = "CZLOWIEK IMPREZA", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    {label = "GRANIE ROCKA", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
	    {label = "ZAPINANIE", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
	    {label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    -- {label = "ZAPAL TRAWKE", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
	    {label = "PIJANY", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
	    {label = "WYMIOTOWAC Z AUTA", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',
		label = 'GRATULACJE',
		items = {
	    {label = "WITAM", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
	    {label = "PODAJ REKE", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
	    {label = "USCISK DLONI", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	    {label = "PRZYTUL", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	    {label = "SALUTOWAC", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = 'PRACA',
		items = {
	    {label = "PODEJRZANY : ZGLOS SIE NA POLICJE", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
	    {label = "WETKOWANIE", type = "scenario", data = {anim = "world_human_stand_fishing"}},
	    {label = "POLICJA : ZBADAJ SPRAWE", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
	    {label = "POLICJA : ROZMOWA PRZEZ RADIO", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
	    {label = "POLICJA : RUCH DROGOWY", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
	    {label = "POLICJA : LORNETKA", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
	    {label = "ROLNIK : ZBIERZ", type = "scenario", data = {anim = "world_human_gardener_plant"}},
	    {label = "MECHANIK : NAPRAW POJAZD", type = "scenario", data = {anim = "world_human_vehicle_mechanic"}},
	    {label = "MECHANIK : NAPRAW SILNIK", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
	    {label = "MEDYK : OBSERWUJ", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
	    {label = "TAXI : ROZMAWIAJ Z KLIJETAM", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
	    {label = "TAXI : DAJ RACHUNEK", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
	    {label = "SKLEKIPIASZ : DAJ ZAKUPY", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	    {label = "BARMAN : DAJ SZOTA", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
	    {label = "DZIENNIKARZ : ZROB ZDJECIE", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
	    {label = "WSZYSTKIE TRANZAKCJE : ROB NOTATKI", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
	    {label = "WSZYSTKIE TRANZAKCJE : UDEZ MLODKIEM", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
	    {label = "TRAMP : DO UCHWYTU", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
	    {label = "TRAMP : POMNIK", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'HUMOR',
		items = {
	    {label = "GRATULACJE", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    {label = "Super", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    {label = "POKAZ PALCEM", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    {label = "ZAWOLAJ", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    {label = "Keskya ?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    {label = "DLA MNIE", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    {label = "WIEDZIALEM", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    {label = "WYCZERPANY", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    {label = "WCHODZE W TO", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    {label = "FACEPALM", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    {label = "USPOKUJ ", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    {label = "CO ZROBILEM ?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
	    {label = "BOJ SIE", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    {label = "CHCESZ SIE BIC?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    {label = "NIEMOZLIWE", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    {label = "OBEJMIJ", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    {label = "PALEC CHONORU", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    {label = "CIOTA", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    {label = "SAMOBUJSTWO", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'SPORT',
		items = {
	    {label = "POKAZUJ MIESNIE", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    {label = "WAGA", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    {label = "POMPKI", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    {label = "CWICZENIA BRZUSZKI", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    {label = "YOGA", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'KIEROWCA',
		items = {
	    {label = "WYPIJ KAWE", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    {label = "SIEDZIEC", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    {label = "SIADAJ", type = "scenario", data = {anim = "WORLD_HUMAN_PICNIC"}},
	    {label = "OPIERAJ O SCIANE", type = "scenario", data = {anim = "world_human_leaning"}},
	    {label = "LEZ NA PLECACH", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    {label = "LEZ NA BRZUCHU", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    {label = "OCZYSC COS", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    {label = "PRZYGOTUJ SIE DO JEDZIENIA", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    {label = "WYSZUKAJ POZYCJE", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
	    {label = "ZROB SELFIE", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    {label = "POSLICHAJ DZWI", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = 'STYL CHODZENIA',
		items = {
	    {label = "Normalny dla M", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    {label = "Normalny dla F", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    {label = "PIJANY M", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    {label = "PIJANY F", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    {label = "BIZNESMEN", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    {label = "USTALAC", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    {label = "CODZIENNY", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    {label = "PUSZYSTY", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    {label = "HIPSTER", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    {label = "RANNY", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    {label = "NERWOWY", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    {label = "WLOCZEGA", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    {label = "NIESZCZESLIWY", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    {label = "NAPAKOWANY", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    {label = "CHOC", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    {label = "CIEMNY", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    {label = "ZMECZONY", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    {label = "TLOCZNY", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    {label = "ZELAZO", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    {label = "KROTKI WYSCIG", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    {label = "ZJADA", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    {label = "IMPERTYNENCKI", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    {label = "AROGANCKI", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'porn',
		label = 'OD 18',
		items = {
	    {label = "ROBI DOBRZE", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
	    {label = "KOBETA ROBI", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
	    {label = "POCALUNEK", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
	    {label = "POCALUNEK KOBIETY** en voiture", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
	    {label = "DRAPANIE", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
	    {label = "ODPREZ", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
	    {label = "ROZCIAGANIE", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
	    {label = "POKAZ KLATKE", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
	    {label = "TANIEC STRIPT 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
	    {label = "TANIEC STRIPT 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
	    {label = "TANIEC STRIPT 3", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
			}
	},

}