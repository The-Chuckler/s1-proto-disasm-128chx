; ---------------------------------------------------------------------------
; Level	layout index
; ---------------------------------------------------------------------------
LayoutArray:	; GHZ
		dc.w LayoutGHZ1FG-LayoutArray, LayoutGHZ1BG-LayoutArray, byte_6CE54-LayoutArray
		dc.w LayoutGHZ2FG-LayoutArray, LayoutGHZ1BG-LayoutArray, byte_6CF3C-LayoutArray
		dc.w LayoutGHZ3FG-LayoutArray, LayoutGHZ1BG-LayoutArray, byte_6D084-LayoutArray
		dc.w byte_6D088-LayoutArray, byte_6D088-LayoutArray, byte_6D088-LayoutArray
		; LZ
		dc.w LayoutLZ1FG-LayoutArray, LayoutLZBG-LayoutArray, byte_6D190-LayoutArray
		dc.w LayoutLZ2FG-LayoutArray, LayoutLZBG-LayoutArray, byte_6D216-LayoutArray
		dc.w LayoutLZ3FG-LayoutArray, LayoutLZBG-LayoutArray, byte_6D31C-LayoutArray
		dc.w byte_6D320-LayoutArray, byte_6D320-LayoutArray, byte_6D320-LayoutArray
		; MZ
		dc.w LayoutMZ1FG-LayoutArray, LayoutMZ1BG-LayoutArray, LayoutMZ1FG-LayoutArray
		dc.w LayoutMZ2FG-LayoutArray, LayoutMZ1BG-LayoutArray, byte_6D614-LayoutArray
		dc.w LayoutMZ3FG-LayoutArray, LayoutMZ1BG-LayoutArray, byte_6D7DC-LayoutArray
		dc.w byte_6D7E0-LayoutArray, byte_6D7E0-LayoutArray, byte_6D7E0-LayoutArray
		; SLZ
		dc.w LayoutSLZ1FG-LayoutArray, LayoutSLZBG-LayoutArray, byte_6DBE4-LayoutArray
		dc.w LayoutSLZ2FG-LayoutArray, LayoutSLZBG-LayoutArray, byte_6DBE4-LayoutArray
		dc.w LayoutSLZ3FG-LayoutArray, LayoutSLZBG-LayoutArray, byte_6DBE4-LayoutArray
		dc.w byte_6DBE4-LayoutArray, byte_6DBE4-LayoutArray, byte_6DBE4-LayoutArray
		; SZ
		dc.w LayoutSZ1FG-LayoutArray, LayoutSZBG-LayoutArray, byte_6DCD8-LayoutArray
		dc.w LayoutSZ2FG-LayoutArray, LayoutSZBG-LayoutArray, byte_6DDDA-LayoutArray
		dc.w LayoutSZ3FG-LayoutArray, LayoutSZBG-LayoutArray, byte_6DF30-LayoutArray
		dc.w byte_6DF34-LayoutArray, byte_6DF34-LayoutArray, byte_6DF34-LayoutArray
		; CWZ
		dc.w LayoutCWZ1-LayoutArray, LayoutCWZ2-LayoutArray, LayoutCWZ2-LayoutArray
		dc.w LayoutCWZ2-LayoutArray, byte_6E33C-LayoutArray, byte_6E33C-LayoutArray
		dc.w LayoutCWZ3-LayoutArray, LayoutCWZ3-LayoutArray, LayoutCWZ3-LayoutArray
		dc.w byte_6E344-LayoutArray, byte_6E344-LayoutArray, byte_6E344-LayoutArray
		; Ending
		dc.w LayoutTest-LayoutArray, byte_6E3CA-LayoutArray, byte_6E3CA-LayoutArray
		dc.w byte_6E3CE-LayoutArray, byte_6E3CE-LayoutArray, byte_6E3CE-LayoutArray
		dc.w byte_6E3D2-LayoutArray, byte_6E3D2-LayoutArray, byte_6E3D2-LayoutArray
		dc.w byte_6E3D6-LayoutArray, byte_6E3D6-LayoutArray, byte_6E3D6-LayoutArray

LayoutGHZ1FG:	binclude "levels/ghz1.bin"
		even
LayoutGHZ1BG:	binclude "levels/ghzbg1.bin"
		even

byte_6CE54:	dc.l 0
LayoutGHZ2FG:	binclude "levels/ghz2.bin"
		even
;LayoutGHZ2BG:	binclude "levels/ghzbg2.bin"
;		even

byte_6CF3C:	dc.l 0
LayoutGHZ3FG:	binclude "levels/ghz3.bin"
		even
;LayoutGHZ3BG:	binclude "levels/ghzbg3.bin"
;		even

byte_6D084:	dc.l 0
byte_6D088:	dc.l 0
LayoutLZ1FG:	binclude "levels/lz1.bin"
		even
LayoutLZBG:	binclude "levels/lzbg.bin"
		even

byte_6D190:	dc.l 0
LayoutLZ2FG:	binclude "levels/lz2.bin"
		even

byte_6D216:	dc.l 0
LayoutLZ3FG:	binclude "levels/lz3.bin"
		even

byte_6D31C:	dc.l 0
byte_6D320:	dc.l 0
LayoutMZ1FG:	binclude "levels/mz1.bin"
		even
LayoutMZ1BG:	binclude "levels/mzbg1.bin"
		even
LayoutMZ2FG:	binclude "levels/mz2.bin"
		even
;LayoutMZ2BG:	binclude "levels/mzbg2.bin"
;		even

byte_6D614:	dc.l 0
LayoutMZ3FG:	binclude "levels/mz3.bin"
		even
;LayoutMZ3BG:	binclude "levels/mzbg3.bin"
;		even

byte_6D7DC:	dc.l 0
byte_6D7E0:	dc.l 0
LayoutSLZ1FG:	binclude "levels/slz1.bin"
		even
LayoutSLZBG:	binclude "levels/slzbg.bin"
		even
LayoutSLZ2FG:	binclude "levels/slz2.bin"
		even
LayoutSLZ3FG:	binclude "levels/slz3.bin"
		even

byte_6DBE4:	dc.l 0
LayoutSZ1FG:	binclude "levels/sz1.bin"
		even
LayoutSZBG:	binclude "levels/szbg.bin"
		even

byte_6DCD8:	dc.l 0
LayoutSZ2FG:	binclude "levels/sz2.bin"
		even

byte_6DDDA:	dc.l 0
LayoutSZ3FG:	binclude "levels/sz3.bin"
		even

byte_6DF30:	dc.l 0
byte_6DF34:	dc.l 0
LayoutCWZ1:	binclude "levels/cwz1.bin"
		even
LayoutCWZ2:	binclude "levels/cwz2.bin"
		even
byte_6E33C:	binclude "levels/cwz2bg.bin"
		even
LayoutCWZ3:	binclude "levels/cwz3.bin"
		even

byte_6E344:	dc.l 0
LayoutTest:     binclude "leftovers/test.bin"		; Seems to be a test layout
		even

byte_6E3CA:     dc.l 0
byte_6E3CE:	dc.l 0
byte_6E3D2:	dc.l 0
byte_6E3D6:	dc.l 0

		align $2000				; Padding