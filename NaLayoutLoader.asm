LevelLayoutLoad:
		lea	(v_lvllayout).w,a3
		move.w	#$3FF,d1;move.w	#$1FF,d1
		moveq	#0,d0

loc_48C4:
		move.l	d0,(a3)+
		dbf	d1,loc_48C4
		
		lea	(v_lvllayout).w,a3
		moveq	#0,d1
		bsr.w	sub_48DA
		lea	(v_lvllayoutbg).w,a3
		moveq	#2,d1

sub_48DA:
		move.w	(v_zone).w,d0
		
		
		lsl.b	#6,d0
		lsr.w	#5,d0
		move.w	d0,d2
		add.w	d0,d0
		add.w	d2,d0
		add.w	d1,d0
		lea	(LayoutArray).l,a1
		move.w	(a1,d0.w),d0
		lea	(a1,d0.w),a1
		moveq	#0,d1
		move.w	d1,d2
		move.b	(a1)+,d1
		move.b	(a1)+,d2
		move.l	d1,d5
		addq.l	#1,d5
		moveq	#0,d3
		move.w	#$80,d3
		divu.w	d5,d3
		subq.w	#1,d3

loc_4900:
loc_73DE:
		movea.l	a3,a0;move.w	d1,d0
		move.w	d3,d4;movea.l	a3,a0

loc_73E2:
		move.l	a1,-(sp)
		move.w	d1,d0

loc_73E6:
		move.b	(a1)+,(a0)+
		dbf	d0,loc_73E6
		movea.l	(sp)+,a1
		dbf	d4,loc_73E2
		lea	(a1,d5.w),a1
		lea	$100(a3),a3
		dbf	d2,loc_73DE
		rts
; ---------------------------------------------------------------------------