LevelLayoutLoad:
		move.w	(v_zone).w,d0
		lsl.b	#6,d0
		lsr.w	#4,d0
		lea	(Level_Index).l,a1
		movea.l	(a1,d0.w),a1		; MJ: moving the address strait to a1 rather than adding a word to an address
		move.l	a1,(v_lvllayout).w	; MJ: save location of layout to $FFFFA400
		lea	$80(a1),a1		; MJ: add 80 (As the BG line is always after the FG line)
		move.l	a1,(v_lvllayoutbg).w	; MJ: save location of layout to $FFFFA404
		rts				; MJ: Return
; End of function LevelLayoutLoad