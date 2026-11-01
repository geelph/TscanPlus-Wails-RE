# TscanGui/core/poccheck/pkg/fuzz/stats.(*Tracker).RecordErrorEvent
# 0x14133b0e0..0x14133b220 (320 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/stats.go:84

0x14133b0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133b0e4	0f 86 d8 00 00 00       	jbe 0x14133b1c2
0x14133b0ea	55                      	push rbp
0x14133b0eb	48 89 e5                	mov rbp, rsp
0x14133b0ee	48 83 ec 78             	sub rsp, 0x78
0x14133b0f2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14133b0fa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14133b102	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14133b10a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14133b112	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14133b11a	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14133b122	48 8b 00                	mov rax, qword ptr [rax]
0x14133b125	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14133b12d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14133b135	e8 c6 f2 ff ff          	call 0x14133a400
0x14133b13a	48 85 c0                	test rax, rax
0x14133b13d	74 7d                   	je 0x14133b1bc
0x14133b13f	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14133b145	74 04                   	je 0x14133b14b
0x14133b147	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14133b14b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14133b150	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14133b155	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14133b15b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14133b161	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14133b167	48 8d 15 b2 00 00 00    	lea rdx, [rip + 0xb2]
0x14133b16e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14133b173	48 c7 44 24 58 21 00 00 00	mov qword ptr [rsp + 0x58], 0x21
0x14133b17c	48 8d 15 ae 66 44 02    	lea rdx, [rip + 0x24466ae]
0x14133b183	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14133b188	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x14133b191	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x14133b19a	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x14133b19f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14133b1a4	48 8b 05 05 ab ec 06    	mov rax, qword ptr [rip + 0x6ecab05]
0x14133b1ab	31 db                   	xor ebx, ebx
0x14133b1ad	b9 02 00 00 00          	mov ecx, 2
0x14133b1b2	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14133b1b7	e8 84 c9 f9 fe          	call 0x1402d7b40
0x14133b1bc	48 83 c4 78             	add rsp, 0x78
0x14133b1c0	5d                      	pop rbp
0x14133b1c1	c3                      	ret
0x14133b1c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133b1c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133b1cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133b1d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133b1d6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133b1db	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133b1e0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14133b1e5	e8 76 82 d4 fe          	call 0x140083460
0x14133b1ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133b1ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133b1f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133b1f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133b1fe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133b203	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133b208	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14133b20d	e9 ce fe ff ff          	jmp 0x14133b0e0
