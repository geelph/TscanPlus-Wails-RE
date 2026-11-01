# TscanGui/core/poccheck/pkg/types.(*Options).GetExecutionID
# 0x140fecc80..0x140fecd60 (224 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:914

0x140fecc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fecc84	0f 86 bd 00 00 00       	jbe 0x140fecd47
0x140fecc8a	55                      	push rbp
0x140fecc8b	48 89 e5                	mov rbp, rsp
0x140fecc8e	48 83 ec 40             	sub rsp, 0x40
0x140fecc92	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x140fecc99	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fecc9e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140fecca4	90                      	nop
0x140fecca5	48 89 c1                	mov rcx, rax
0x140fecca8	31 c0                   	xor eax, eax
0x140feccaa	bb 01 00 00 00          	mov ebx, 1
0x140feccaf	f0 0f b1 99 48 09 00 00 	lock cmpxchg dword ptr [rcx + 0x948], ebx
0x140feccb7	0f 94 c3                	sete bl
0x140feccba	84 db                   	test bl, bl
0x140feccbc	75 16                   	jne 0x140feccd4
0x140feccbe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140feccc3	48 8d 81 48 09 00 00    	lea rax, [rcx + 0x948]
0x140feccca	e8 b1 4a 0a ff          	call 0x140091780
0x140fecccf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140feccd4	48 8d 05 85 00 00 00    	lea rax, [rip + 0x85]
0x140feccdb	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fecce0	48 8d 81 48 09 00 00    	lea rax, [rcx + 0x948]
0x140fecce7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140feccec	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140feccf1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140feccf6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x140feccfb	48 8b 81 20 09 00 00    	mov rax, qword ptr [rcx + 0x920]
0x140fecd02	48 8b 89 28 09 00 00    	mov rcx, qword ptr [rcx + 0x928]
0x140fecd09	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140fecd0e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fecd13	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fecd18	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fecd1d	48 8b 02                	mov rax, qword ptr [rdx]
0x140fecd20	ff d0                   	call rax
0x140fecd22	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140fecd27	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fecd2c	48 83 c4 40             	add rsp, 0x40
0x140fecd30	5d                      	pop rbp
0x140fecd31	c3                      	ret
0x140fecd32	e8 a9 9a 05 ff          	call 0x1400467e0
0x140fecd37	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140fecd3c	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fecd41	48 83 c4 40             	add rsp, 0x40
0x140fecd45	5d                      	pop rbp
0x140fecd46	c3                      	ret
0x140fecd47	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fecd4c	e8 0f 67 09 ff          	call 0x140083460
0x140fecd51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fecd56	e9 25 ff ff ff          	jmp 0x140fecc80
