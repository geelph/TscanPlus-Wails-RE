# TscanGui/internal/agentwork/localexec.withRoot
# 0x142542800..0x142542a20 (544 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:39

0x142542800	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142542805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142542809	0f 86 d0 01 00 00       	jbe 0x1425429df
0x14254280f	55                      	push rbp
0x142542810	48 89 e5                	mov rbp, rsp
0x142542813	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14254281a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142542822	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14254282a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142542832	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14254283a	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142542840	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142542846	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14254284c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142542852	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142542858	e8 e3 9b 00 00          	call 0x14254c440
0x14254285d	0f 1f 00                	nop dword ptr [rax]
0x142542860	48 85 c9                	test rcx, rcx
0x142542863	0f 84 ba 00 00 00       	je 0x142542923
0x142542869	48 89 c8                	mov rax, rcx
0x14254286c	48 89 fb                	mov rbx, rdi
0x14254286f	e8 2c 12 01 00          	call 0x142553aa0
0x142542874	88 44 24 68             	mov byte ptr [rsp + 0x68], al
0x142542878	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14254287d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142542882	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14254288a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142542892	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14254289a	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1425428a2	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1425428aa	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1425428b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425428b7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425428bc	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1425428c1	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1425428c6	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1425428ce	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1425428d3	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1425428db	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1425428e0	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425428e8	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425428ed	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x1425428f2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425428f7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425428fc	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142542901	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142542906	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14254290b	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142542910	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142542915	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x14254291a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142542921	5d                      	pop rbp
0x142542922	c3                      	ret
0x142542923	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14254292b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254292e	ff d1                   	call rcx
0x142542930	88 44 24 68             	mov byte ptr [rsp + 0x68], al
0x142542934	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142542939	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14254293e	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142542946	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14254294e	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142542956	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x14254295e	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x142542966	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14254296e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142542973	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142542978	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x14254297d	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x142542982	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x14254298a	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14254298f	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142542997	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14254299c	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425429a4	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425429a9	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x1425429ae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425429b3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425429b8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425429bd	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425429c2	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425429c7	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425429cc	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1425429d1	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1425429d6	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425429dd	5d                      	pop rbp
0x1425429de	c3                      	ret
0x1425429df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425429e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425429e9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425429ee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425429f3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425429f8	e8 63 0a b4 fd          	call 0x140083460
0x1425429fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142542a02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142542a07	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142542a0c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142542a11	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142542a16	e9 e5 fd ff ff          	jmp 0x142542800
