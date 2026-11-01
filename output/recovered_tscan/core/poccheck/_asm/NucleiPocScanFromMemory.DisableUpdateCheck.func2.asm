# TscanGui/core/poccheck.NucleiPocScanFromMemory.DisableUpdateCheck.func2
# 0x141a50780..0x141a507c0 (64 bytes)
# source TscanGui/core/poccheck/lib/config.go:530

0x141a50780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a50784	76 1e                   	jbe 0x141a507a4
0x141a50786	55                      	push rbp
0x141a50787	48 89 e5                	mov rbp, rsp
0x141a5078a	48 83 ec 08             	sub rsp, 8
0x141a5078e	48 8b 05 83 57 7b 06    	mov rax, qword ptr [rip + 0x67b5783]
0x141a50795	e8 06 ad 57 ff          	call 0x140fcb4a0
0x141a5079a	31 c0                   	xor eax, eax
0x141a5079c	31 db                   	xor ebx, ebx
0x141a5079e	48 83 c4 08             	add rsp, 8
0x141a507a2	5d                      	pop rbp
0x141a507a3	c3                      	ret
0x141a507a4	e8 b7 2c 63 fe          	call 0x140083460
0x141a507a9	eb d5                   	jmp 0x141a50780
