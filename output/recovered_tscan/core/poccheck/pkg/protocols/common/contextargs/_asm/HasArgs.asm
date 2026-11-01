# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).HasArgs
# 0x14119a4e0..0x14119a520 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:175

0x14119a4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a4e4	76 21                   	jbe 0x14119a507
0x14119a4e6	55                      	push rbp
0x14119a4e7	48 89 e5                	mov rbp, rsp
0x14119a4ea	48 83 ec 10             	sub rsp, 0x10
0x14119a4ee	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14119a4f2	48 8d 1d 87 0e 9c 04    	lea rbx, [rip + 0x49c0e87]
0x14119a4f9	e8 c2 1b 00 00          	call 0x14119c0c0
0x14119a4fe	83 f0 01                	xor eax, 1
0x14119a501	48 83 c4 10             	add rsp, 0x10
0x14119a505	5d                      	pop rbp
0x14119a506	c3                      	ret
0x14119a507	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a50c	e8 4f 8f ee fe          	call 0x140083460
0x14119a511	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a516	eb c8                   	jmp 0x14119a4e0
