; WARNING: Autogenerated file!  Do not put extra data here; editor will not preserve it!
; Original address was $B470
; Airship run, jump
	.word W7AirshipL	; Alternate level layout
	.word W7AirshipO	; Alternate object layout
	.byte LEVEL1_SIZE_03 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_02 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_10 | LEVEL3_VSCROLL_LOCKED | LEVEL3_PIPENOTEXIT
	.byte LEVEL4_BGBANK_INDEX(10) | LEVEL4_INITACT_AIRSHIP
	.byte LEVEL5_BGM_AIRSHIP | LEVEL5_TIME_300

	.byte $79, $00, $3F, $79, $10, $3F, $40, $10, $0E, $79, $20, $3F, $E1, $11, $70, $FF