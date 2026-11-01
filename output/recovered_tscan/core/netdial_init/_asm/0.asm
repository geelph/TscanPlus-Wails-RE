# TscanGui/core/netdial.init.0
# 0x141baf560..0x141baf5c0 (96 bytes)
# source TscanGui/core/netdial/sql.go:18

0x141baf560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141baf564	76 36                   	jbe 0x141baf59c
0x141baf566	55                      	push rbp
0x141baf567	48 89 e5                	mov rbp, rsp
0x141baf56a	48 83 ec 18             	sub rsp, 0x18
0x141baf56e	48 8d 05 5e ff a6 01    	lea rax, [rip + 0x1a6ff5e]
0x141baf575	bb 03 00 00 00          	mov ebx, 3
0x141baf57a	48 8d 0d d7 f0 b1 03    	lea rcx, [rip + 0x3b1f0d7]
0x141baf581	e8 ba d6 a1 ff          	call 0x1415ccc40
0x141baf586	31 c0                   	xor eax, eax
0x141baf588	31 db                   	xor ebx, ebx
0x141baf58a	48 8d 0d c7 f0 b1 03    	lea rcx, [rip + 0x3b1f0c7]
0x141baf591	e8 ea a8 ed ff          	call 0x141a89e80
0x141baf596	48 83 c4 18             	add rsp, 0x18
0x141baf59a	5d                      	pop rbp
0x141baf59b	c3                      	ret
0x141baf59c	0f 1f 40 00             	nop dword ptr [rax]
0x141baf5a0	e8 bb 3e 4d fe          	call 0x140083460
0x141baf5a5	eb b9                   	jmp 0x141baf560
