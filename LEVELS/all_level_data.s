
; Generated by export_levels.py


.segment "LVL_BANK_01"	; Total bank size: 8143 bytes
	.export level_data_eon
	level_data_eon:
	; Header
		.byte eon_song_number
		.byte eon_game_mode
		.byte eon_speed
		.byte eon_no_parallax
		.byte eon_bg_color
		.byte eon_grnd_color
		.byte 27	; height of eon
	; Level data
		.incbin "EXPORTS/eon.lz.0.bin" ; Size: 8143


.segment "LVL_BANK_02"	; Total bank size: 8072 bytes
	.export level_data_deathmoon
	level_data_deathmoon:
	; Header
		.byte deathmoon_song_number
		.byte deathmoon_game_mode
		.byte deathmoon_speed
		.byte deathmoon_no_parallax
		.byte deathmoon_bg_color
		.byte deathmoon_grnd_color
		.byte 57	; height of deathmoon
	; Level data
		.incbin "EXPORTS/deathmoon.lz.0.bin" ; Size: 8072


.segment "LVL_BANK_03"	; Total bank size: 8156 bytes
	.export level_data_bloodbath
	level_data_bloodbath:
	; Header
		.byte bloodbath_song_number
		.byte bloodbath_game_mode
		.byte bloodbath_speed
		.byte bloodbath_no_parallax
		.byte bloodbath_bg_color
		.byte bloodbath_grnd_color
		.byte 27	; height of bloodbath
	; Level data
		.incbin "EXPORTS/bloodbath.lz.bin" ; Size: 7740


.segment "LVL_BANK_04"	; Total bank size: 8188 bytes
	.export level_data_fingerdash
	level_data_fingerdash:
	; Header
		.byte fingerdash_song_number
		.byte fingerdash_game_mode
		.byte fingerdash_speed
		.byte fingerdash_no_parallax
		.byte fingerdash_bg_color
		.byte fingerdash_grnd_color
		.byte 27	; height of fingerdash
	; Level data
		.incbin "EXPORTS/fingerdash.lz.bin" ; Size: 7476

	.export level_data_luckydraw
	level_data_luckydraw:
	; Header
		.byte luckydraw_song_number
		.byte luckydraw_game_mode
		.byte luckydraw_speed
		.byte luckydraw_no_parallax
		.byte luckydraw_bg_color
		.byte luckydraw_grnd_color
		.byte 27	; height of luckydraw
	; Level data
		.incbin "EXPORTS/luckydraw.lz.bin" ; Size: 656


.segment "LVL_BANK_05"	; Total bank size: 8156 bytes
	.export level_data_hexagonforce
	level_data_hexagonforce:
	; Header
		.byte hexagonforce_song_number
		.byte hexagonforce_game_mode
		.byte hexagonforce_speed
		.byte hexagonforce_no_parallax
		.byte hexagonforce_bg_color
		.byte hexagonforce_grnd_color
		.byte 40	; height of hexagonforce
	; Level data
		.incbin "EXPORTS/hexagonforce.lz.bin" ; Size: 6910


.segment "LVL_BANK_06"	; Total bank size: 8170 bytes
	.export level_data_lookatthislevel
	level_data_lookatthislevel:
	; Header
		.byte lookatthislevel_song_number
		.byte lookatthislevel_game_mode
		.byte lookatthislevel_speed
		.byte lookatthislevel_no_parallax
		.byte lookatthislevel_bg_color
		.byte lookatthislevel_grnd_color
		.byte 27	; height of lookatthislevel
	; Level data
		.incbin "EXPORTS/lookatthislevel.lz.bin" ; Size: 1609


.segment "LVL_BANK_07"	; Total bank size: 8176 bytes
	.export level_data_deadlocked
	level_data_deadlocked:
	; Header
		.byte deadlocked_song_number
		.byte deadlocked_game_mode
		.byte deadlocked_speed
		.byte deadlocked_no_parallax
		.byte deadlocked_bg_color
		.byte deadlocked_grnd_color
		.byte 27	; height of deadlocked
	; Level data
		.incbin "EXPORTS/deadlocked.lz.bin" ; Size: 6324

	.export level_data_stereomadness
	level_data_stereomadness:
	; Header
		.byte stereomadness_song_number
		.byte stereomadness_game_mode
		.byte stereomadness_speed
		.byte stereomadness_no_parallax
		.byte stereomadness_bg_color
		.byte stereomadness_grnd_color
		.byte 27	; height of stereomadness
	; Level data
		.incbin "EXPORTS/stereomadness.lz.bin" ; Size: 1852


.segment "LVL_BANK_08"	; Total bank size: 8160 bytes
	.export level_data_bloodbathbutno
	level_data_bloodbathbutno:
	; Header
		.byte bloodbathbutno_song_number
		.byte bloodbathbutno_game_mode
		.byte bloodbathbutno_speed
		.byte bloodbathbutno_no_parallax
		.byte bloodbathbutno_bg_color
		.byte bloodbathbutno_grnd_color
		.byte 40	; height of bloodbathbutno
	; Level data
		.incbin "EXPORTS/bloodbathbutno.lz.bin" ; Size: 6211

	.export level_data_baseafterbase
	level_data_baseafterbase:
	; Header
		.byte baseafterbase_song_number
		.byte baseafterbase_game_mode
		.byte baseafterbase_speed
		.byte baseafterbase_no_parallax
		.byte baseafterbase_bg_color
		.byte baseafterbase_grnd_color
		.byte 27	; height of baseafterbase
	; Level data
		.incbin "EXPORTS/baseafterbase.lz.bin" ; Size: 1949


.segment "LVL_BANK_09"	; Total bank size: 8149 bytes
	.export level_data_sunshine
	level_data_sunshine:
	; Header
		.byte sunshine_song_number
		.byte sunshine_game_mode
		.byte sunshine_speed
		.byte sunshine_no_parallax
		.byte sunshine_bg_color
		.byte sunshine_grnd_color
		.byte 47	; height of sunshine
	; Level data
		.incbin "EXPORTS/sunshine.lz.bin" ; Size: 6138


.segment "LVL_BANK_0A"	; Total bank size: 8043 bytes
	.export level_data_lostinthewoods
	level_data_lostinthewoods:
	; Header
		.byte lostinthewoods_song_number
		.byte lostinthewoods_game_mode
		.byte lostinthewoods_speed
		.byte lostinthewoods_no_parallax
		.byte lostinthewoods_bg_color
		.byte lostinthewoods_grnd_color
		.byte 47	; height of lostinthewoods
	; Level data
		.incbin "EXPORTS/lostinthewoods.lz.bin" ; Size: 6113

	.export level_data_cantletgo
	level_data_cantletgo:
	; Header
		.byte cantletgo_song_number
		.byte cantletgo_game_mode
		.byte cantletgo_speed
		.byte cantletgo_no_parallax
		.byte cantletgo_bg_color
		.byte cantletgo_grnd_color
		.byte 27	; height of cantletgo
	; Level data
		.incbin "EXPORTS/cantletgo.lz.bin" ; Size: 1930


.segment "LVL_BANK_0B"	; Total bank size: 8163 bytes
	.export level_data_decode
	level_data_decode:
	; Header
		.byte decode_song_number
		.byte decode_game_mode
		.byte decode_speed
		.byte decode_no_parallax
		.byte decode_bg_color
		.byte decode_grnd_color
		.byte 27	; height of decode
	; Level data
		.incbin "EXPORTS/decode.lz.bin" ; Size: 5917


.segment "LVL_BANK_0C"	; Total bank size: 8169 bytes
	.export level_data_toe2
	level_data_toe2:
	; Header
		.byte toe2_song_number
		.byte toe2_game_mode
		.byte toe2_speed
		.byte toe2_no_parallax
		.byte toe2_bg_color
		.byte toe2_grnd_color
		.byte 27	; height of toe2
	; Level data
		.incbin "EXPORTS/toe2.lz.bin" ; Size: 5888


.segment "LVL_BANK_0D"	; Total bank size: 7991 bytes
	.export level_data_clubstep
	level_data_clubstep:
	; Header
		.byte clubstep_song_number
		.byte clubstep_game_mode
		.byte clubstep_speed
		.byte clubstep_no_parallax
		.byte clubstep_bg_color
		.byte clubstep_grnd_color
		.byte 40	; height of clubstep
	; Level data
		.incbin "EXPORTS/clubstep.lz.bin" ; Size: 5565


.segment "LVL_BANK_0E"	; Total bank size: 8177 bytes
	.export level_data_revolution
	level_data_revolution:
	; Header
		.byte revolution_song_number
		.byte revolution_game_mode
		.byte revolution_speed
		.byte revolution_no_parallax
		.byte revolution_bg_color
		.byte revolution_grnd_color
		.byte 27	; height of revolution
	; Level data
		.incbin "EXPORTS/revolution.lz.bin" ; Size: 5336


.segment "LVL_BANK_0F"	; Total bank size: 8013 bytes
	.export level_data_stalemate
	level_data_stalemate:
	; Header
		.byte stalemate_song_number
		.byte stalemate_game_mode
		.byte stalemate_speed
		.byte stalemate_no_parallax
		.byte stalemate_bg_color
		.byte stalemate_grnd_color
		.byte 27	; height of stalemate
	; Level data
		.incbin "EXPORTS/stalemate.lz.bin" ; Size: 5217


.segment "LVL_BANK_10"	; Total bank size: 8192 bytes
	.export level_data_electrodynamix
	level_data_electrodynamix:
	; Header
		.byte electrodynamix_song_number
		.byte electrodynamix_game_mode
		.byte electrodynamix_speed
		.byte electrodynamix_no_parallax
		.byte electrodynamix_bg_color
		.byte electrodynamix_grnd_color
		.byte 27	; height of electrodynamix
	; Level data
		.incbin "EXPORTS/electrodynamix.lz.bin" ; Size: 5060

	.export level_data_timemachine
	level_data_timemachine:
	; Header
		.byte timemachine_song_number
		.byte timemachine_game_mode
		.byte timemachine_speed
		.byte timemachine_no_parallax
		.byte timemachine_bg_color
		.byte timemachine_grnd_color
		.byte 27	; height of timemachine
	; Level data
		.incbin "EXPORTS/timemachine.lz.bin" ; Size: 3074

	.export level_data_test4
	level_data_test4:
	; Header
		.byte test4_song_number
		.byte test4_game_mode
		.byte test4_speed
		.byte test4_no_parallax
		.byte test4_bg_color
		.byte test4_grnd_color
		.byte 27	; height of test4
	; Level data
		.incbin "EXPORTS/test4.lz.bin" ; Size: 58


.segment "LVL_BANK_11"	; Total bank size: 8066 bytes
	.export level_data_kappaclysm
	level_data_kappaclysm:
	; Header
		.byte kappaclysm_song_number
		.byte kappaclysm_game_mode
		.byte kappaclysm_speed
		.byte kappaclysm_no_parallax
		.byte kappaclysm_bg_color
		.byte kappaclysm_grnd_color
		.byte 27	; height of kappaclysm
	; Level data
		.incbin "EXPORTS/kappaclysm.lz.bin" ; Size: 5042

	.export level_data_cycles
	level_data_cycles:
	; Header
		.byte cycles_song_number
		.byte cycles_game_mode
		.byte cycles_speed
		.byte cycles_no_parallax
		.byte cycles_bg_color
		.byte cycles_grnd_color
		.byte 27	; height of cycles
	; Level data
		.incbin "EXPORTS/cycles.lz.bin" ; Size: 3024


.segment "LVL_BANK_12"	; Total bank size: 8087 bytes
	.export level_data_dash
	level_data_dash:
	; Header
		.byte dash_song_number
		.byte dash_game_mode
		.byte dash_speed
		.byte dash_no_parallax
		.byte dash_bg_color
		.byte dash_grnd_color
		.byte 36	; height of dash
	; Level data
		.incbin "EXPORTS/dash.lz.bin" ; Size: 4895

	.export level_data_firetemple
	level_data_firetemple:
	; Header
		.byte firetemple_song_number
		.byte firetemple_game_mode
		.byte firetemple_speed
		.byte firetemple_no_parallax
		.byte firetemple_bg_color
		.byte firetemple_grnd_color
		.byte 27	; height of firetemple
	; Level data
		.incbin "EXPORTS/firetemple.lz.bin" ; Size: 3192


.segment "LVL_BANK_13"	; Total bank size: 8180 bytes
	.export level_data_problematic
	level_data_problematic:
	; Header
		.byte problematic_song_number
		.byte problematic_game_mode
		.byte problematic_speed
		.byte problematic_no_parallax
		.byte problematic_bg_color
		.byte problematic_grnd_color
		.byte 27	; height of problematic
	; Level data
		.incbin "EXPORTS/problematic.lz.bin" ; Size: 4874


.segment "LVL_BANK_14"	; Total bank size: 8089 bytes
	.export level_data_blastprocessing
	level_data_blastprocessing:
	; Header
		.byte blastprocessing_song_number
		.byte blastprocessing_game_mode
		.byte blastprocessing_speed
		.byte blastprocessing_no_parallax
		.byte blastprocessing_bg_color
		.byte blastprocessing_grnd_color
		.byte 27	; height of blastprocessing
	; Level data
		.incbin "EXPORTS/blastprocessing.lz.bin" ; Size: 4787

	.export level_data_deathmoon_0
	level_data_deathmoon_0:
	; Level data
		.incbin "EXPORTS/deathmoon.lz.1.bin" ; Size: 3302


.segment "LVL_BANK_15"	; Total bank size: 7460 bytes
	.export level_data_demonpark
	level_data_demonpark:
	; Header
		.byte demonpark_song_number
		.byte demonpark_game_mode
		.byte demonpark_speed
		.byte demonpark_no_parallax
		.byte demonpark_bg_color
		.byte demonpark_grnd_color
		.byte 27	; height of demonpark
	; Level data
		.incbin "EXPORTS/demonpark.lz.bin" ; Size: 4699


.segment "LVL_BANK_16"	; Total bank size: 8068 bytes
	.export level_data_foresttemple
	level_data_foresttemple:
	; Header
		.byte foresttemple_song_number
		.byte foresttemple_game_mode
		.byte foresttemple_speed
		.byte foresttemple_no_parallax
		.byte foresttemple_bg_color
		.byte foresttemple_grnd_color
		.byte 27	; height of foresttemple
	; Level data
		.incbin "EXPORTS/foresttemple.lz.bin" ; Size: 4399

	.export level_data_dreamer
	level_data_dreamer:
	; Header
		.byte dreamer_song_number
		.byte dreamer_game_mode
		.byte dreamer_speed
		.byte dreamer_no_parallax
		.byte dreamer_bg_color
		.byte dreamer_grnd_color
		.byte 27	; height of dreamer
	; Level data
		.incbin "EXPORTS/dreamer.lz.bin" ; Size: 3669


.segment "LVL_BANK_17"	; Total bank size: 7990 bytes
	.export level_data_xstep
	level_data_xstep:
	; Header
		.byte xstep_song_number
		.byte xstep_game_mode
		.byte xstep_speed
		.byte xstep_no_parallax
		.byte xstep_bg_color
		.byte xstep_grnd_color
		.byte 27	; height of xstep
	; Level data
		.incbin "EXPORTS/xstep.lz.bin" ; Size: 4336

	.export level_data_aprettyeasylevel
	level_data_aprettyeasylevel:
	; Header
		.byte aprettyeasylevel_song_number
		.byte aprettyeasylevel_game_mode
		.byte aprettyeasylevel_speed
		.byte aprettyeasylevel_no_parallax
		.byte aprettyeasylevel_bg_color
		.byte aprettyeasylevel_grnd_color
		.byte 27	; height of aprettyeasylevel
	; Level data
		.incbin "EXPORTS/aprettyeasylevel.lz.bin" ; Size: 3654


.segment "LVL_BANK_18"	; Total bank size: 8158 bytes
	.export level_data_nightmare
	level_data_nightmare:
	; Header
		.byte nightmare_song_number
		.byte nightmare_game_mode
		.byte nightmare_speed
		.byte nightmare_no_parallax
		.byte nightmare_bg_color
		.byte nightmare_grnd_color
		.byte 27	; height of nightmare
	; Level data
		.incbin "EXPORTS/nightmare.lz.bin" ; Size: 4273

	.export level_data_electroman
	level_data_electroman:
	; Header
		.byte electroman_song_number
		.byte electroman_game_mode
		.byte electroman_speed
		.byte electroman_no_parallax
		.byte electroman_bg_color
		.byte electroman_grnd_color
		.byte 27	; height of electroman
	; Level data
		.incbin "EXPORTS/electroman.lz.bin" ; Size: 3885


.segment "LVL_BANK_19"	; Total bank size: 8073 bytes
	.export level_data_clutterfunk
	level_data_clutterfunk:
	; Header
		.byte clutterfunk_song_number
		.byte clutterfunk_game_mode
		.byte clutterfunk_speed
		.byte clutterfunk_no_parallax
		.byte clutterfunk_bg_color
		.byte clutterfunk_grnd_color
		.byte 27	; height of clutterfunk
	; Level data
		.incbin "EXPORTS/clutterfunk.lz.bin" ; Size: 4027


.segment "LVL_BANK_1A"	; Total bank size: 8169 bytes
	.export level_data_theoryofeverything
	level_data_theoryofeverything:
	; Header
		.byte theoryofeverything_song_number
		.byte theoryofeverything_game_mode
		.byte theoryofeverything_speed
		.byte theoryofeverything_no_parallax
		.byte theoryofeverything_bg_color
		.byte theoryofeverything_grnd_color
		.byte 57	; height of theoryofeverything
	; Level data
		.incbin "EXPORTS/theoryofeverything.lz.bin" ; Size: 3571

	.export level_data_sonar
	level_data_sonar:
	; Header
		.byte sonar_song_number
		.byte sonar_game_mode
		.byte sonar_speed
		.byte sonar_no_parallax
		.byte sonar_bg_color
		.byte sonar_grnd_color
		.byte 27	; height of sonar
	; Level data
		.incbin "EXPORTS/sonar.lz.bin" ; Size: 3517


.segment "LVL_BANK_1B"	; Total bank size: 8182 bytes
	.export level_data_thelightningroad
	level_data_thelightningroad:
	; Header
		.byte thelightningroad_song_number
		.byte thelightningroad_game_mode
		.byte thelightningroad_speed
		.byte thelightningroad_no_parallax
		.byte thelightningroad_bg_color
		.byte thelightningroad_grnd_color
		.byte 35	; height of thelightningroad
	; Level data
		.incbin "EXPORTS/thelightningroad.lz.bin" ; Size: 2727

	.export level_data_retray
	level_data_retray:
	; Header
		.byte retray_song_number
		.byte retray_game_mode
		.byte retray_speed
		.byte retray_no_parallax
		.byte retray_bg_color
		.byte retray_grnd_color
		.byte 27	; height of retray
	; Level data
		.incbin "EXPORTS/retray.lz.bin" ; Size: 2719


.segment "LVL_BANK_1E"	; Total bank size: 7816 bytes
	.export level_data_leveleasy
	level_data_leveleasy:
	; Header
		.byte leveleasy_song_number
		.byte leveleasy_game_mode
		.byte leveleasy_speed
		.byte leveleasy_no_parallax
		.byte leveleasy_bg_color
		.byte leveleasy_grnd_color
		.byte 27	; height of leveleasy
	; Level data
		.incbin "EXPORTS/leveleasy.lz.bin" ; Size: 2098


.segment "LVL_BANK_1F"	; Total bank size: 8186 bytes
	.export level_data_jumper
	level_data_jumper:
	; Header
		.byte jumper_song_number
		.byte jumper_game_mode
		.byte jumper_speed
		.byte jumper_no_parallax
		.byte jumper_bg_color
		.byte jumper_grnd_color
		.byte 27	; height of jumper
	; Level data
		.incbin "EXPORTS/jumper.lz.bin" ; Size: 1876

	.export level_data_polargeist
	level_data_polargeist:
	; Header
		.byte polargeist_song_number
		.byte polargeist_game_mode
		.byte polargeist_speed
		.byte polargeist_no_parallax
		.byte polargeist_bg_color
		.byte polargeist_grnd_color
		.byte 27	; height of polargeist
	; Level data
		.incbin "EXPORTS/polargeist.lz.bin" ; Size: 1712


.segment "LVL_BANK_20"	; Total bank size: 7403 bytes
	.export level_data_dryout
	level_data_dryout:
	; Header
		.byte dryout_song_number
		.byte dryout_game_mode
		.byte dryout_speed
		.byte dryout_no_parallax
		.byte dryout_bg_color
		.byte dryout_grnd_color
		.byte 27	; height of dryout
	; Level data
		.incbin "EXPORTS/dryout.lz.bin" ; Size: 1499

	.export level_data_backontrack
	level_data_backontrack:
	; Header
		.byte backontrack_song_number
		.byte backontrack_game_mode
		.byte backontrack_speed
		.byte backontrack_no_parallax
		.byte backontrack_bg_color
		.byte backontrack_grnd_color
		.byte 27	; height of backontrack
	; Level data
		.incbin "EXPORTS/backontrack.lz.bin" ; Size: 1351


.segment "LVL_BANK_21"	; Total bank size: 8148 bytes
	.export level_data_thechallenge
	level_data_thechallenge:
	; Header
		.byte thechallenge_song_number
		.byte thechallenge_game_mode
		.byte thechallenge_speed
		.byte thechallenge_no_parallax
		.byte thechallenge_bg_color
		.byte thechallenge_grnd_color
		.byte 57	; height of thechallenge
	; Level data
		.incbin "EXPORTS/thechallenge.lz.bin" ; Size: 937


.segment "LVL_BANK_22"	; Total bank size: 8158 bytes
	.export level_data_eon_1
	level_data_eon_1:
	; Level data
		.incbin "EXPORTS/eon.lz.1.bin" ; Size: 800
