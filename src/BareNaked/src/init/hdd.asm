; =============================================================================
; BareMetal -- a 64-bit OS written in Assembly for x86-64 systems
; Copyright (C) 2008-2020 Return Infinity -- see LICENSE.TXT
;
; Initialize disk
; =============================================================================


; -----------------------------------------------------------------------------
init_hdd:
	call ahci_init
	ret
; -----------------------------------------------------------------------------


; =============================================================================
; EOF