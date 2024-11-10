; This file is for the FamiStudio Sound Engine and was generated by FamiStudio

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music6=music_data_famidash_music6
.endif

music_data_famidash_music6:
	.byte 2
	.word @instruments
	.word @samples-5
; 00 : custom_EON(1.1 PRE-FINAL)
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 317,264

.export music_data_famidash_music6
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env12,@env5,@env16,@env0 ; 00 : rel hats
	.word @env15,@env17,@env16,@env0 ; 01 : clap
	.word @env13,@env14,@env16,@env0 ; 02 : triangle pluck 3
	.word @env20,@env5,@env1,@env0 ; 03 : cymbal
	.word @env6,@env14,@env16,@env0 ; 04 : clutterfunk sax
	.word @env8,@env14,@env16,@env0 ; 05 : DMC: drums + bass
	.word @env7,@env14,@env3,@env0 ; 06 : endgame lead
	.word @env8,@env14,@env4,@env0 ; 07 : hex guitar 1
	.word @env18,@env14,@env16,@env19 ; 08 : jaezu lead
	.word @env10,@env14,@env2,@env0 ; 09 : electroman lead
	.word @env8,@env14,@env11,@env0 ; 0a : hex guitar 2
	.word @env21,@env14,@env16,@env0 ; 0b : blank instant decay

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $c1,$c0,$00,$01
@env2:
	.byte $c2,$c1,$03,$c0,$02,$c0,$00,$01
@env3:
	.byte $c2,$c2,$c0,$00,$00
@env4:
	.byte $c3,$c2,$c1,$c2,$c2,$c1,$00,$02
@env5:
	.byte $bd,$c0,$00,$01
@env6:
	.byte $05,$ce,$cf,$00,$02,$cc,$c8,$c5,$c2,$c0,$00,$09
@env7:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env8:
	.byte $00,$cf,$7f,$00,$02
@env9:
	.byte $c0,$c7,$cc,$00,$00
@env10:
	.byte $04,$cf,$00,$01,$ca,$c6,$c4,$c2,$c0,$00,$08
@env11:
	.byte $c3,$c2,$c1,$c3,$00,$03
@env12:
	.byte $00,$c8,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env13:
	.byte $00,$cf,$02,$c0,$00,$03
@env14:
	.byte $c0,$7f,$00,$01
@env15:
	.byte $00,$cf,$ca,$cc,$ca,$c9,$c8,$c6,$c5,$c4,$c2,$c1,$c0,$00,$0c
@env16:
	.byte $7f,$00,$00
@env17:
	.byte $bc,$c1,$c0,$00,$02
@env18:
	.byte $0d,$c6,$c8,$ca,$cc,$03,$cb,$03,$ca,$03,$c9,$00,$0a,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$1c
@env19:
	.byte $00,$c0,$07,$c0,$c1,$c2,$c3,$c2,$c1,$c0,$bf,$be,$bd,$be,$bf,$00,$03
@env20:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env21:
	.byte $00,$cf,$cf,$cb,$c8,$c5,$c3,$c2,$c1,$c0,$00,$09

@samples:
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 00 fdbass A# (Pitch:15)
	.byte $12+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 01 fdbass B (Pitch:15)
	.byte $24+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 02 fdbass C (Pitch:9)
	.byte $24+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 03 fdbass C (Pitch:10)
	.byte $24+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 04 fdbass C (Pitch:12)
	.byte $24+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 05 fdbass C (Pitch:13)
	.byte $24+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 06 fdbass C (Pitch:14)
	.byte $24+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 07 fdbass C (Pitch:15)
	.byte $36+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 08 fdbass C# (Pitch:13)
	.byte $36+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 09 fdbass C# (Pitch:15)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$07,$40,$00 ; 0a fdbass D (Pitch:7)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0a,$40,$00 ; 0b fdbass D (Pitch:10)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0b,$40,$00 ; 0c fdbass D (Pitch:11)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0c,$40,$00 ; 0d fdbass D (Pitch:12)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0e,$40,$00 ; 0e fdbass D (Pitch:14)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 0f fdbass D (Pitch:15)
	.byte $a2+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 10 fdkick (Pitch:14)
	.byte $69+.lobyte(FAMISTUDIO_DPCM_PTR),$38,$0f,$40,$00 ; 11 is a (Pitch:15)
	.byte $86+.lobyte(FAMISTUDIO_DPCM_PTR),$6d,$0f,$40,$00 ; 12 machine (Pitch:15)
	.byte $ad+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$40,$00 ; 13 snare (Pitch:15)
	.byte $5a+.lobyte(FAMISTUDIO_DPCM_PTR),$39,$0f,$40,$00 ; 14 this (Pitch:15)
	.byte $78+.lobyte(FAMISTUDIO_DPCM_PTR),$37,$0f,$40,$00 ; 15 time (Pitch:15)

@song0ch0:
	.byte $46, $06, $83
@song0ref4:
	.byte $4f, $02, $8c
@song0ref7:
	.byte $0a, $85, $0a, $81, $4e, $01, $81, $4e, $0a, $81, $4e, $0f, $81, $4e, $1a, $81, $4e, $00, $11, $85, $11, $81, $4e, $01
	.byte $81, $4e, $04, $81, $4e, $07, $81, $4e, $0c, $81, $4e, $00, $14, $83, $00, $14, $00, $8b, $0a, $85, $0a, $81, $4e, $05
	.byte $81, $4e, $06, $81, $4e, $09, $81, $4e, $0d, $81, $4e, $00, $14, $85, $14, $81, $0d, $85, $0c, $83, $00, $0c, $00, $8b
	.byte $4f, $02, $0a, $85, $0a, $81, $4e, $01, $81, $4e, $0a, $81, $4e, $0f, $81, $4e, $1a, $81, $4e, $00, $11, $85, $11, $81
	.byte $87, $0d, $83, $4e, $00, $81, $4e, $0a, $81, $4e, $0d, $81, $4e, $14, $81, $4e, $1f, $81, $4e, $21, $00, $4e, $24, $81
	.byte $4e, $26, $81, $4e, $33, $81, $4e, $00, $4f, $02, $0a, $85, $0a, $81, $4e, $01, $81, $4e, $0a, $81, $4e, $0f, $81, $4e
	.byte $1a, $81, $4e, $00, $0c, $89, $4e, $01, $81, $4e, $04, $81, $4e, $07, $81, $4e, $0c, $81, $4e, $06, $14, $83, $00, $14
	.byte $4e, $00, $00, $8b, $4f, $02
	.byte $41, $56
	.word @song0ref7
	.byte $4f, $02
	.byte $41, $56
	.word @song0ref7
	.byte $4f, $02
	.byte $41, $56
	.word @song0ref7
	.byte $4f, $02
	.byte $41, $56
	.word @song0ref7
@song0ref199:
	.byte $88
@song0ref200:
	.byte $0a, $00, $0a, $00, $83, $08, $00, $08, $00, $83, $06, $00, $06, $00, $83, $05, $00, $05, $00, $83, $01, $00, $01, $00
	.byte $87, $0a, $00, $0a, $00, $83, $08, $00, $08, $00, $83, $06, $00, $06, $00, $83, $05, $00, $05, $00, $83, $01, $00, $01
	.byte $00, $87
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $2f
	.word @song0ref200
	.byte $81, $78, $81, $8e
@song0ref275:
	.byte $2e, $85, $87, $2c, $85, $2a, $85, $25, $85, $27, $85, $22, $85, $24, $85, $25, $85, $87, $24, $8d, $20, $85, $22, $85
@song0ref299:
	.byte $19, $85, $1b, $85
@song0ref303:
	.byte $1d, $85, $87, $22, $8d, $20, $85, $22, $85, $24, $85, $25, $85, $2e, $85, $87, $22, $8d, $20, $85, $22, $85, $24, $85
	.byte $25, $85
	.byte $41, $36
	.word @song0ref275
	.byte $2e, $85, $87, $2c, $85, $2a, $85, $25, $85, $27, $85, $22, $85, $24, $85, $25, $85, $87, $24, $8d, $20, $85, $22, $85
	.byte $46, $07
	.byte $41, $1e
	.word @song0ref299
	.byte $00, $85, $46, $06, $9f, $7f
	.byte $41, $56
	.word @song0ref4
	.byte $4f, $02
	.byte $41, $55
	.word @song0ref7
	.byte $83, $7a, $87
	.byte $41, $32
	.word @song0ref199
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
	.byte $41, $32
	.word @song0ref200
@song0ref396:
	.byte $8e, $24, $81, $00, $81, $25, $81, $00, $85, $24, $81, $00, $85, $25, $81, $00, $81
@song0ref413:
	.byte $24, $81, $00, $81, $20
@song0ref418:
	.byte $81, $00, $89, $24, $81, $00, $81, $25, $81, $00, $85, $24, $81, $00, $85, $25, $81, $00, $81, $24, $81, $00, $81, $20
	.byte $81, $00, $89, $24, $81, $00, $81, $25, $81, $00, $85, $24, $81, $00, $85, $25, $81, $00, $81, $29, $81, $00, $81, $25
	.byte $41, $2b
	.word @song0ref418
	.byte $41, $35
	.word @song0ref413
	.byte $41, $1b
	.word @song0ref418
	.byte $8f
@song0ref476:
	.byte $87, $30, $81, $00, $81, $31, $81, $00, $85, $30, $81, $00, $85, $31, $81, $00
@song0ref492:
	.byte $81, $30, $81, $00, $81, $2c, $81, $00, $81, $87, $30, $81, $00, $81, $31, $81, $00, $85, $30, $81, $00, $85, $31, $81
	.byte $00, $81
@song0ref518:
	.byte $30, $81, $00, $81, $2c, $81, $00, $81, $87, $30, $81, $00, $81, $31, $81, $00, $85, $30, $81, $00, $85, $31, $81, $00
	.byte $81, $35, $81, $00, $81, $31, $81, $00, $81, $87, $30, $81, $00, $81, $31, $81, $00, $85, $30, $81, $00, $85, $31, $81
	.byte $00, $91
	.byte $41, $5b
	.word @song0ref476
	.byte $41, $33
	.word @song0ref492
	.byte $41, $31
	.word @song0ref518
	.byte $41, $33
	.word @song0ref492
	.byte $41, $31
	.word @song0ref518
	.byte $81, $30, $81, $00, $81, $2c, $81, $00, $81, $81
@song0ref593:
	.byte $87, $88, $24, $81, $00, $81, $25, $81, $00, $85, $24, $81, $00, $85, $25, $81, $00, $81
@song0ref611:
	.byte $24, $81, $00, $81, $20
@song0ref616:
	.byte $81, $00, $81
@song0ref619:
	.byte $87, $24, $81, $00, $81, $25, $81, $00, $85, $24, $81, $00, $85, $25, $81, $00, $81
@song0ref636:
	.byte $24, $81, $00, $81, $20, $81, $00, $81, $87, $24, $81, $00, $81, $25, $81, $00, $85, $24, $81, $00, $85, $25, $81, $00
	.byte $81, $29, $81, $00, $81, $25
	.byte $41, $2d
	.word @song0ref616
	.byte $41, $37
	.word @song0ref611
	.byte $41, $1c
	.word @song0ref616
	.byte $9f, $44, $00
@song0ch1:
	.byte $83
@song0ref680:
	.byte $92
@song0ref681:
	.byte $0a, $00, $83, $0a, $00, $87, $11, $00, $83, $11, $00, $87, $14, $00, $83, $14, $00, $8b, $0a, $00, $83, $0a, $00, $87
	.byte $14, $00, $83, $14, $00, $0d, $00, $83, $0c, $00, $83, $0c, $00, $8b, $0a, $00, $83, $0a, $00, $87, $11, $00, $83, $11
	.byte $00, $87, $0d, $00, $93, $0a, $00, $83, $0a, $00, $87, $0c, $00, $87, $87, $14, $00, $83, $14, $00, $8b
	.byte $41, $45
	.word @song0ref681
	.byte $41, $45
	.word @song0ref681
	.byte $41, $45
	.word @song0ref681
	.byte $41, $45
	.word @song0ref681
	.byte $4e, $05, $88
@song0ref765:
	.byte $0a, $00, $0a, $00, $83, $08, $00, $08, $00, $83, $06, $00, $06, $00, $83, $05, $00, $05, $00, $83, $01, $00, $01, $00
	.byte $87, $4e, $05, $0a, $00, $0a, $00, $83, $08, $00, $08, $00, $83, $06, $00, $06, $00, $83, $05, $00, $05, $00, $83, $01
	.byte $00, $01, $00, $87, $4e, $05
	.byte $41, $32
	.word @song0ref765
	.byte $4e, $05
	.byte $41, $32
	.word @song0ref765
	.byte $4e, $05
	.byte $41, $2f
	.word @song0ref765
	.byte $79, $4e, $00, $8c, $25, $29, $2c, $85, $93, $22, $25, $29, $85, $8d, $00, $25, $81, $29, $81, $25, $85, $83, $22, $89
	.byte $00, $8d, $22, $81, $25, $81, $29, $81, $25, $81, $29, $81, $2c, $81, $29, $85, $8b, $00, $81, $29, $81, $27, $81, $29
	.byte $85, $25, $81, $24, $81, $25, $85, $29, $81, $27, $81, $29, $85, $00, $85, $24, $85, $25, $85, $29, $85, $27, $85, $29
	.byte $81, $00, $25, $81, $00, $22, $81, $00, $85, $2c, $81, $00, $81, $2c, $81, $29, $81, $00, $81, $25, $81, $00, $81, $25
	.byte $81, $00, $81, $22, $81, $25, $81, $00, $81, $29, $81, $00, $81, $2c, $81, $00, $81, $2c, $81, $00, $81, $29, $81, $25
	.byte $81, $00, $81, $22, $81, $00, $81, $22, $81, $00, $81, $20, $81, $22, $81, $00, $81, $29, $81, $00, $89, $29, $85, $00
	.byte $81, $27, $85, $00, $81, $25, $85, $00, $81, $24, $85, $00, $81, $22, $85, $00, $85, $29, $85, $00, $81, $27, $85, $00
	.byte $81, $25, $81, $27, $81, $00, $81, $24, $85, $00, $81, $22, $85, $4e, $00, $90, $22, $85, $77
@song0ref1019:
	.byte $87, $20, $8d, $1d, $85, $87, $16, $8d, $19, $85, $87, $18, $8d, $14, $85, $87, $0f, $8d, $11, $85, $87, $16, $8d, $14
	.byte $85, $16, $85, $18, $85, $19, $85, $22, $85, $87, $16, $8d, $14, $85, $16, $85, $18, $85, $19, $85, $22, $85
	.byte $41, $2e
	.word @song0ref1019
	.byte $41, $2c
	.word @song0ref1019
	.byte $00, $85, $9f, $7f
	.byte $41, $45
	.word @song0ref680
	.byte $41, $45
	.word @song0ref681
	.byte $76, $4e, $01, $94
@song0ref1085:
	.byte $22, $81, $27, $81, $29, $81, $24, $81, $25, $81, $2c, $81, $25, $81, $29, $81, $25, $81, $29, $81, $2a, $81, $25, $81
	.byte $24, $81, $2c, $81, $22, $81, $25, $81, $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $20
	.word @song0ref1085
	.byte $4e, $01
	.byte $41, $1c
	.word @song0ref1085
	.byte $00, $85
	.byte $41, $45
	.word @song0ref396
	.byte $41, $2b
	.word @song0ref418
	.byte $41, $35
	.word @song0ref413
	.byte $41, $1b
	.word @song0ref418
	.byte $8f
	.byte $41, $2a
	.word @song0ref619
	.byte $41, $1e
	.word @song0ref636
	.byte $81, $00, $81, $87, $24, $81, $00, $81, $25, $81, $00, $85, $24, $81, $00, $9d
	.byte $41, $2a
	.word @song0ref619
	.byte $41, $1e
	.word @song0ref636
	.byte $41, $2d
	.word @song0ref616
	.byte $41, $37
	.word @song0ref611
	.byte $41, $2d
	.word @song0ref616
	.byte $41, $37
	.word @song0ref611
	.byte $41, $1c
	.word @song0ref616
	.byte $81, $4e, $fe, $4f, $03
	.byte $41, $48
	.word @song0ref593
	.byte $41, $1c
	.word @song0ref616
	.byte $4e, $fe, $4f, $03
	.byte $41, $2a
	.word @song0ref619
	.byte $41, $1e
	.word @song0ref636
	.byte $41, $1c
	.word @song0ref616
	.byte $9f, $44, $00
@song0ch2:
	.byte $83, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f
@song0ref1274:
	.byte $9f, $8a
@song0ref1276:
	.byte $31, $95, $30, $85, $8f, $00, $8d, $31, $95, $33, $85, $95, $00, $87, $31, $95, $35, $85, $95, $00, $87, $3a, $95, $38
	.byte $85, $93, $00, $89
	.byte $41, $1c
	.word @song0ref1276
	.byte $41, $1b
	.word @song0ref1276
	.byte $81, $80
@song0ref1312:
	.byte $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00
	.byte $18, $00, $18, $00, $19, $00, $1b, $00
	.byte $41, $20
	.word @song0ref1312
	.byte $41, $20
	.word @song0ref1312
	.byte $41, $20
	.word @song0ref1312
@song0ref1353:
	.byte $19, $00, $19, $00, $25, $00, $29, $00, $2c, $00, $2e, $00, $2e, $00, $25, $00, $29, $00, $2c, $00, $25, $00, $2e, $00
	.byte $2e, $00, $25, $00, $29, $00, $2c, $00
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $19, $00, $19, $00, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $97, $90, $2e, $85, $7b, $87, $2c, $8d, $29, $85, $87, $22, $8d
	.byte $25, $85, $87, $24, $8d, $20, $85, $87, $1b, $8d
	.byte $41, $1a
	.word @song0ref303
	.byte $2e, $85, $87, $2c, $8d, $29, $85, $87, $22, $8d, $25, $85, $87, $24, $8d, $20, $85, $87, $1b, $8d, $1d, $85, $87, $22
	.byte $8d, $20, $85, $22, $85, $24, $85, $25, $85, $2e, $85, $87, $22, $8d, $20, $85, $16, $85, $18, $85, $19, $85, $00, $85
	.byte $41, $1d
	.word @song0ref1274
	.byte $41, $1b
	.word @song0ref1276
	.byte $81, $80
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $41, $20
	.word @song0ref1353
	.byte $19, $00, $19, $00, $25, $00, $29, $00, $2c, $00, $2e, $00, $2e, $00, $25, $00, $29, $00, $2c, $00, $83, $90, $2e, $31
	.byte $36, $83, $35, $83, $31, $81, $35, $85, $93, $2e, $81, $35, $85, $85, $2e, $38, $8d, $35, $85, $8f, $00, $83, $2e, $35
	.byte $83, $31, $83, $30, $81, $2e, $81, $00, $85, $35, $81, $38, $81, $35, $81, $00, $81, $33, $81, $00, $81, $30, $81, $00
	.byte $81, $2e, $81, $00, $81, $29, $81, $2c, $81, $2e, $81, $00, $81, $35, $81, $00, $8d, $35, $89, $33, $89, $31, $85, $83
	.byte $30, $89, $2e, $81, $00, $81, $2e, $81, $30, $81, $31, $81, $2e, $81, $30, $81, $31, $81, $30, $81, $31, $81, $33, $81
	.byte $30, $81, $31, $81, $33, $81, $31, $81, $33, $81, $35, $81, $38, $81, $36, $81, $35, $81, $36, $81, $33, $81, $31, $81
	.byte $33, $81, $31, $81, $30, $81, $31, $81, $30, $81, $2e, $81, $30, $81, $33, $81, $30, $81, $31, $81, $35, $81, $33, $81
	.byte $31, $81, $33, $81, $31, $81, $30, $81, $31, $81, $33, $81, $31, $81, $31, $81, $30, $81, $2e, $8d, $00, $8d, $35, $89
	.byte $33, $89, $31, $85, $83, $30, $89, $2e, $89, $00, $81, $88
@song0ref1724:
	.byte $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00, $2e, $00
@song0ref1748:
	.byte $2e, $00, $2e
@song0ref1751:
	.byte $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $2a
	.byte $00, $2a, $00, $2a, $00, $2a, $00, $2a, $00, $27, $00, $27, $00, $27, $00, $27, $00, $27, $00, $27, $00, $27, $00, $27
	.byte $00, $27, $00, $27, $00, $27, $00, $27, $00, $27, $00, $27, $00, $27, $00, $27
	.byte $41, $21
	.word @song0ref1751
	.byte $41, $1c
	.word @song0ref1724
	.byte $41, $43
	.word @song0ref1748
	.byte $41, $1f
	.word @song0ref1751
	.byte $8b, $8f, $4b, .lobyte(@env9), .hibyte(@env9), $86, $2e, $9d, $9f, $4d, $2a, $9d, $9f, $4d, $27, $9d, $9f, $4d, $2c
	.byte $9d, $70, $9d, $7b, $81, $4d, $2e, $9d, $9f, $4d, $2a, $9d, $9f, $4d, $27, $9d, $9f, $4d, $2c, $9d, $9f, $4d, $2e, $9d
	.byte $9f, $4d, $2a, $9d, $9f, $4d, $27, $9d, $9f, $4d, $2c, $9d, $9f, $4d, $2e, $9d, $9f, $4d, $33, $9d, $9f, $4d, $31, $9d
	.byte $9f, $4d, $38, $9d, $9f, $4b, .lobyte(@env14), .hibyte(@env14), $4c, $88, $22
@song0ref1905:
	.byte $16, $81, $00, $81, $22, $81, $8a, $16, $81, $22, $81, $00, $81, $88, $16, $81, $22, $81, $00, $81, $16, $81, $22, $81
	.byte $00, $81, $16, $81, $00, $81, $22, $81, $00, $81
@song0ref1939:
	.byte $12, $81, $1e, $81, $00, $81, $12, $81, $1e, $81, $00, $81, $12, $81, $1e, $81, $00, $81, $12, $81, $1e, $81, $00, $81
	.byte $12, $81, $00, $81, $1e, $81, $00, $81, $0f, $81, $1b, $81, $00, $81, $0f, $81, $1b, $81, $00, $81, $0f, $81, $1b, $81
	.byte $00, $81, $0f, $81, $1b, $81, $00, $81, $0f, $81, $00, $81, $1b, $81, $00, $81, $14, $81, $20, $81, $00, $81, $14, $81
	.byte $20, $81, $00, $81, $14, $81, $20, $81, $00, $81, $14, $81, $20, $81, $00, $81, $14, $81, $00, $81, $20, $81, $00, $81
	.byte $41, $60
	.word @song0ref1905
	.byte $41, $20
	.word @song0ref1939
	.byte $9f, $44, $00
@song0ch3:
	.byte $83, $86, $22, $83, $00, $97, $9f, $22, $83, $00, $97, $9f, $22, $83, $00, $97, $9f, $22, $83, $00, $97, $97, $22, $83
	.byte $80, $31
@song0ref2071:
	.byte $86, $2c, $81, $80, $31, $00, $31, $00, $81, $31, $00, $31, $31, $31, $00, $31, $00, $31, $00, $31, $31, $00, $31, $00
	.byte $31, $31, $00, $31, $00, $31, $31, $31, $31, $31, $31, $00, $81, $31, $31, $00, $31, $00, $31, $00, $81, $31, $00, $81
	.byte $31, $31, $00, $83, $32, $00, $81, $32, $32, $32, $32, $00, $89, $78, $86, $2c, $7f, $80, $32, $00, $32, $00, $32, $00
	.byte $32, $00, $81, $32, $00, $32, $32, $32, $32, $00, $32, $00, $32, $00, $32, $32, $32, $32, $00, $8b, $79, $86, $2c, $83
	.byte $7f, $80, $32, $32, $32, $00, $81, $32, $00, $81, $32, $32, $00, $32, $00, $32, $00, $32, $00, $32, $32, $32, $32, $32
	.byte $00, $8b
	.byte $41, $70
	.word @song0ref2071
	.byte $41, $70
	.word @song0ref2071
	.byte $41, $70
	.word @song0ref2071
	.byte $86, $2c, $81, $80
@song0ref2206:
	.byte $32, $32, $00, $32, $32, $32, $00, $32, $00, $32, $00, $32, $00, $32, $32, $00, $32, $32, $00, $32, $32, $32, $00, $32
	.byte $00, $32, $00, $32, $00, $32, $32, $00
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $20
	.word @song0ref2206
	.byte $41, $1a
	.word @song0ref2206
	.byte $86, $2c, $81, $80, $32, $00, $00
@song0ref2290:
	.byte $32, $00, $81, $32, $32, $32, $32, $00, $32, $32, $32, $32, $00, $32, $00, $32, $85, $32, $32, $00, $32, $00, $81, $32
	.byte $32, $00, $32, $00, $32, $00, $32, $00, $32, $00, $32, $00, $32, $00, $32, $32, $00, $81, $32, $00, $32, $00, $32, $32
	.byte $00, $32, $00, $81, $32, $32, $32, $00, $32, $32, $00, $83, $32, $00, $81, $32, $32, $32, $00, $32, $00, $32, $00, $32
	.byte $32, $00, $83, $83, $32, $32, $00, $81, $32, $00, $32, $00, $32, $32, $32, $00, $81, $32, $00, $81, $32, $00, $32, $32
	.byte $00, $81, $32, $32, $00, $32, $00, $32, $00, $32, $00, $32, $00, $32, $00, $32, $32, $00, $32, $32, $00, $32, $86, $20
	.byte $85, $00, $80
	.byte $41, $78
	.word @song0ref2290
	.byte $79
@song0ref2417:
	.byte $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85
	.byte $20, $85
	.byte $41, $1a
	.word @song0ref2417
	.byte $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $20, $85, $82, $40, $08, $00, $40, $08, $00, $40, $08, $00, $40, $08
	.byte $00, $40, $08, $00, $40, $08, $00, $02, $02, $02, $08
	.byte $41, $70
	.word @song0ref2071
	.byte $41, $6f
	.word @song0ref2071
	.byte $83, $86, $2c, $85
@song0ref2491:
	.byte $82, $3a, $81, $80, $32, $81, $84, $35, $81, $80, $32, $81, $82, $3a, $81, $80, $32, $81, $84, $35, $81, $80, $32, $81
	.byte $82, $3a, $81, $80, $32, $81, $84, $35, $81, $80, $32, $81, $82, $3a, $81, $80, $32, $81, $84, $35, $81, $80, $32, $81
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $41, $20
	.word @song0ref2491
	.byte $82, $3a, $81, $80, $32, $81, $84, $35, $81, $80, $32, $81, $82, $3a, $81, $80, $32, $81, $84, $35, $81, $80, $32, $81
	.byte $82, $3a, $81, $80, $32, $81, $84, $35, $81, $80, $32, $81, $82, $3a, $85, $86, $2c, $85, $77, $00, $85, $7f, $80
@song0ref2616:
	.byte $32, $00, $32, $00, $32, $00, $32, $00, $81, $32, $00, $81, $32, $00, $81, $32, $00, $81, $32, $00, $32, $00, $83, $32
	.byte $00, $83, $77, $00, $85, $7f
	.byte $41, $1c
	.word @song0ref2616
	.byte $7f
	.byte $41, $1c
	.word @song0ref2616
	.byte $7f, $32, $00, $32, $00, $32, $00, $32, $00, $81, $32, $00, $81, $32, $85, $32, $85, $32, $85, $86, $3a
@song0ref2674:
	.byte $85
@song0ref2675:
	.byte $82
@song0ref2676:
	.byte $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $38, $85
	.byte $38, $85
	.byte $41, $1a
	.word @song0ref2676
	.byte $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $00, $85, $96, $38, $00, $38, $00, $38, $38, $38, $00
	.byte $41, $1a
	.word @song0ref2675
	.byte $41, $1a
	.word @song0ref2676
	.byte $38, $85, $38, $85, $38, $85, $38, $85, $86, $38, $38, $38, $00, $38
	.byte $41, $1b
	.word @song0ref2674
	.byte $41, $1a
	.word @song0ref2676
	.byte $41, $1a
	.word @song0ref2676
	.byte $41, $1a
	.word @song0ref2676
	.byte $41, $1a
	.word @song0ref2676
	.byte $41, $1a
	.word @song0ref2676
	.byte $41, $1a
	.word @song0ref2676
	.byte $38, $85, $38, $85, $38, $85, $38, $85, $38, $85, $86, $20, $9f, $85, $00, $97, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f
	.byte $9f, $9f, $71, $80, $20, $20, $20, $20, $20, $20, $72, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $73, $20
	.byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $74, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $75, $20, $20
	.byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $76, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $77, $20, $20
	.byte $20, $20, $7f, $86, $2c, $9d, $44, $00
@song0ch4:
	.byte $83, $0c, $85, $0c, $89, $06, $85, $06, $81, $87, $07, $83, $00, $07, $00, $8b, $0c, $85, $0c, $85, $0c, $81, $07, $85
	.byte $07, $81, $05, $85, $0d, $83, $00, $0d, $00, $8b, $0c, $85, $0c, $89, $06, $85, $06, $81, $87, $05, $8d, $00, $85, $0c
	.byte $85, $0c, $89, $0d, $89, $87, $07, $83, $00, $07, $00, $83, $11, $00, $11, $00
@song0ref2936:
	.byte $14, $00, $81, $14, $00, $14, $11, $00, $14, $00, $83, $11, $00, $11, $00, $14, $00, $11, $14, $00, $14, $14, $00, $11
	.byte $11, $14, $00, $11, $11, $11, $11, $14, $00, $81, $14, $11, $14, $00, $14, $14, $14, $11, $00, $11, $14, $81, $00, $11
	.byte $11, $11, $11, $11, $11, $14, $14, $14, $14, $14, $00, $87, $11, $00, $11, $00, $14, $00, $11, $00, $11, $11, $00, $11
	.byte $14, $14, $14, $14, $11, $00, $11, $00, $11, $14, $14, $14, $14, $14, $14, $00, $87, $11, $14, $11, $14, $00, $81, $11
	.byte $14, $14, $11, $11, $00, $81, $11, $14, $11, $00, $11, $14, $11, $00, $14, $14, $14, $14, $00, $83, $11, $85
	.byte $41, $76
	.word @song0ref2936
	.byte $41, $76
	.word @song0ref2936
	.byte $41, $76
	.word @song0ref2936
@song0ref3063:
	.byte $14, $81, $14, $83, $14, $11, $81, $14, $85, $11, $85, $14, $81, $14, $83, $14, $11, $81, $14, $85, $11, $85, $14, $81
	.byte $14, $83, $14, $11, $81, $14, $85, $11, $85
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $41, $21
	.word @song0ref3063
	.byte $14, $81, $14, $83, $14, $11, $81, $14, $85, $11, $85, $14, $81, $14, $83, $14, $11, $81, $14, $14, $14, $14, $14, $83
	.byte $00
@song0ref3148:
	.byte $00, $83, $14, $11, $11, $11, $14, $11, $11, $11, $00, $14, $83, $00, $14, $85, $11, $11, $11, $14, $00, $14, $11, $11
	.byte $14, $85, $14, $85, $11, $14, $81, $11, $14, $81, $11, $14, $11, $11, $14, $14, $14, $11, $11, $14, $11, $14, $11, $11
	.byte $11, $11, $14, $11, $14, $81, $00, $81, $14, $81, $00, $11, $14, $14, $14, $00, $11, $14, $11, $11, $14, $85, $00, $81
	.byte $11, $11, $00, $14, $14, $14, $81, $00, $11, $11, $14, $85, $00, $81, $11, $11, $00, $14, $14, $14, $81, $00, $11, $11
	.byte $14, $85, $14, $81, $00, $11, $14, $14, $14, $00, $11, $14, $11, $11, $14, $85
	.byte $41, $70
	.word @song0ref3148
@song0ref3263:
	.byte $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85
	.byte $11, $85
	.byte $41, $1a
	.word @song0ref3263
	.byte $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $00, $11, $00, $11, $00, $11, $00, $11, $00, $11, $00
	.byte $14, $14, $14, $14
	.byte $41, $76
	.word @song0ref2936
	.byte $41, $76
	.word @song0ref2936
@song0ref3326:
	.byte $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $11, $85
	.byte $14, $85, $11, $85
	.byte $41, $1c
	.word @song0ref3326
	.byte $41, $1c
	.word @song0ref3326
	.byte $41, $1c
	.word @song0ref3326
	.byte $41, $1c
	.word @song0ref3326
	.byte $41, $1c
	.word @song0ref3326
	.byte $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $11, $85, $14, $85, $14, $81
	.byte $11, $14
@song0ref3395:
	.byte $11, $11, $14, $11, $11, $11, $14, $11, $11, $14, $81, $00, $11, $11, $14, $00, $14, $81, $11, $00, $11, $14, $81, $14
	.byte $11, $00, $11, $11, $14, $81, $11, $00
	.byte $41, $20
	.word @song0ref3395
	.byte $41, $20
	.word @song0ref3395
	.byte $41, $1c
	.word @song0ref3395
	.byte $41, $1a
	.word @song0ref3263
	.byte $41, $1a
	.word @song0ref3263
	.byte $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $15, $81, $12, $81, $16, $81, $13, $89
@song0ref3462:
	.byte $11, $81, $0f, $81, $11, $81, $0c, $81, $0f, $81, $00, $81, $11, $85, $11, $81, $0f, $81, $11, $81, $0c, $81, $0f, $81
	.byte $00, $81, $11, $85, $11, $81, $09, $81, $11, $81, $03, $81, $09, $81, $00, $81, $11, $85, $11, $81, $09, $81, $11, $81
	.byte $03, $81, $09, $81, $00, $81, $11, $85, $11, $81, $0e, $81, $11, $81, $0b, $81, $0e, $81, $00, $81, $11, $85, $11, $81
	.byte $0e, $81, $11, $81, $0b, $81, $0e, $81, $00, $81, $11, $85, $11, $81, $07, $81, $11, $81, $04, $81, $07, $81, $00, $81
	.byte $11, $85, $11, $81, $07, $81, $11, $81, $00, $91
	.byte $41, $68
	.word @song0ref3462
	.byte $04, $81, $07, $81, $00, $81, $11, $85
	.byte $41, $68
	.word @song0ref3462
	.byte $04, $81, $07, $81, $00, $81, $11, $85
	.byte $41, $1e
	.word @song0ref3462
	.byte $10, $81, $11, $81, $0e, $81, $10, $81, $00, $81, $11, $85, $11, $81, $10, $81, $11, $81, $0e, $81, $10, $81, $00, $81
	.byte $11, $85, $11, $81, $08, $81, $11, $81, $05, $81, $08, $81, $00, $81, $11, $85, $11, $81, $08, $81, $11, $81, $05, $81
	.byte $08, $81, $00, $81, $11, $85
	.byte $41, $1c
	.word @song0ref3462
	.byte $00, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $44, $00
