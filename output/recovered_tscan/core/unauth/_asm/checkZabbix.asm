# TscanGui/core/unauth.checkZabbix
# 0x14216ba00..0x14216bc40 (576 bytes)
# source TscanGui/core/unauth/detect.go:1153

0x14216ba00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14216ba05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216ba09	0f 86 ea 01 00 00       	jbe 0x14216bbf9
0x14216ba0f	55                      	push rbp
0x14216ba10	48 89 e5                	mov rbp, rsp
0x14216ba13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14216ba1a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14216ba22	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14216ba2a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14216ba32	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14216ba3a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216ba40	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216ba46	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216ba4c	49 83 f8 05             	cmp r8, 5
0x14216ba50	0f 85 ad 00 00 00       	jne 0x14216bb03
0x14216ba56	8b 16                   	mov edx, dword ptr [rsi]
0x14216ba58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14216ba60	81 fa 31 30 30 35       	cmp edx, 0x35303031
0x14216ba66	75 0c                   	jne 0x14216ba74
0x14216ba68	80 7e 04 31             	cmp byte ptr [rsi + 4], 0x31
0x14216ba6c	74 20                   	je 0x14216ba8e
0x14216ba6e	49 83 f8 05             	cmp r8, 5
0x14216ba72	eb 04                   	jmp 0x14216ba78
0x14216ba74	49 83 f8 05             	cmp r8, 5
0x14216ba78	0f 85 85 00 00 00       	jne 0x14216bb03
0x14216ba7e	66 90                   	nop
0x14216ba80	81 fa 31 30 30 35       	cmp edx, 0x35303031
0x14216ba86	75 7b                   	jne 0x14216bb03
0x14216ba88	80 7e 04 30             	cmp byte ptr [rsi + 4], 0x30
0x14216ba8c	75 75                   	jne 0x14216bb03
0x14216ba8e	e8 ad 05 00 00          	call 0x14216c040
0x14216ba93	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216ba9a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216baa2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216baaa	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216bab2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216baba	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216bac2	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216bac7	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14216bacf	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216bad4	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14216badc	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216bae1	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216bae6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216baeb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216baf0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216baf5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216bafa	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216bb01	5d                      	pop rbp
0x14216bb02	c3                      	ret
0x14216bb03	48 8d 15 36 01 00 00    	lea rdx, [rip + 0x136]
0x14216bb0a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14216bb12	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14216bb1a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14216bb22	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x14216bb2a	e8 31 2f 00 00          	call 0x14216ea60
0x14216bb2f	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216bb36	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216bb3e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216bb46	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216bb4e	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216bb56	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216bb5e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216bb63	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14216bb6b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14216bb70	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14216bb78	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x14216bb7d	80 7c 24 60 00          	cmp byte ptr [rsp + 0x60], 0
0x14216bb82	74 49                   	je 0x14216bbcd
0x14216bb84	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216bb8c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216bb91	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14216bb99	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216bb9e	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14216bba6	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216bbab	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216bbb0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216bbb5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216bbba	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216bbbf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216bbc4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216bbcb	5d                      	pop rbp
0x14216bbcc	c3                      	ret
0x14216bbcd	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216bbd3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216bbd9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216bbdf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216bbe4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216bbe9	31 c0                   	xor eax, eax
0x14216bbeb	31 c9                   	xor ecx, ecx
0x14216bbed	48 89 ce                	mov rsi, rcx
0x14216bbf0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216bbf7	5d                      	pop rbp
0x14216bbf8	c3                      	ret
0x14216bbf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216bbfe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216bc03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216bc08	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216bc0d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216bc12	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216bc17	e8 44 78 f1 fd          	call 0x140083460
0x14216bc1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216bc21	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216bc26	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216bc2b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216bc30	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216bc35	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216bc3a	e9 c1 fd ff ff          	jmp 0x14216ba00
