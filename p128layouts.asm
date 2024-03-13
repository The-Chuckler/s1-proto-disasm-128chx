; ---------------------------------------------------------------------------
; Level	layout index
; ---------------------------------------------------------------------------
Level_Index:	dc.l Level_GHZ1	; MJ: unused data and BG data have been stripped out
		dc.l Level_GHZ2
		dc.l Level_GHZ3
		dc.l Level_Null
		dc.l Level_LZ1
		dc.l Level_LZ2
		dc.l Level_LZ3
		dc.l Level_SBZ3
		dc.l Level_MZ1
		dc.l Level_MZ2
		dc.l Level_MZ3
		dc.l Level_Null
		dc.l Level_SLZ1
		dc.l Level_SLZ2
		dc.l Level_SLZ3
		dc.l Level_Null
		dc.l Level_SYZ1
		dc.l Level_SYZ2
		dc.l Level_SYZ3
		dc.l Level_Null
		dc.l Level_SBZ1
		dc.l Level_SBZ2
		dc.l Level_SBZ2
		dc.l Level_Null
;		zonewarning Level_Index,16
		dc.l Level_End
		dc.l Level_End
		dc.l Level_Null
		dc.l Level_Null

Level_Null:
Level_GHZ1:	binclude	"levels\ghz1.bin"
		even
Level_GHZ2:	binclude	"levels\ghz2.bin"
		even
Level_GHZ3:	binclude	"levels\ghz3.bin"
		even

Level_LZ1:	binclude	"levels\lz1.bin"
		even
Level_LZ2:	binclude	"levels\lz2.bin"
		even
Level_LZ3:	binclude	"levels\lz3.bin"
		even
Level_LZ3NoWall: binclude	"levels\lz3_nowall.bin"
		even
Level_SBZ3:	binclude	"levels\sbz3.bin"
		even

Level_MZ1:	binclude	"levels\mz1.bin"
		even
Level_MZ2:	binclude	"levels\mz2.bin"
		even
Level_MZ3:	binclude	"levels\mz3.bin"
		even

Level_SLZ1:	binclude	"levels\slz1.bin"
		even
Level_SLZ2:	binclude	"levels\slz2.bin"
		even
Level_SLZ3:	binclude	"levels\slz3.bin"
		even

Level_SYZ1:	binclude	"levels\syz1.bin"
		even
Level_SYZ2:	binclude	"levels\syz2.bin"
		even
Level_SYZ3:	binclude	"levels\syz3.bin"
		even

Level_SBZ1:	binclude	"levels\sbz1.bin"
		even
Level_SBZ2:	binclude	"levels\sbz2.bin"
		even

Level_End:	binclude	"levels\ending.bin"
		even
Level_EndGood:	binclude	"levels\ending_good.bin"
		even

Art_BigRing:	binclude	"artunc\Giant Ring.bin"
		even

		align	$100,$FF