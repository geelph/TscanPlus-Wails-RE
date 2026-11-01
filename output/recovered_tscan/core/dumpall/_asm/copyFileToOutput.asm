# TscanGui/core/dumpall.(*SvnDumper).copyFileToOutput
# 0x140afefc0..0x140aff2a0 (736 bytes)
# source TscanGui/core/dumpall/svndumper.go:431

0x140afefc0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140afefc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afefc9	0f 86 92 02 00 00       	jbe 0x140aff261
0x140afefcf	55                      	push rbp
0x140afefd0	48 89 e5                	mov rbp, rsp
0x140afefd3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140afefda	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140afefe2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140afefeb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140afeff3	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140afeffb	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140aff003	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aff008	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140aff00e	90                      	nop
0x140aff00f	48 89 d8                	mov rax, rbx
0x140aff012	48 89 cb                	mov rbx, rcx
0x140aff015	31 c9                   	xor ecx, ecx
0x140aff017	31 ff                   	xor edi, edi
0x140aff019	e8 62 90 61 ff          	call 0x140118080
0x140aff01e	66 90                   	nop
0x140aff020	48 85 db                	test rbx, rbx
0x140aff023	0f 85 07 02 00 00       	jne 0x140aff230
0x140aff029	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aff02e	48 8d 15 cb 02 00 00    	lea rdx, [rip + 0x2cb]
0x140aff035	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140aff03d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aff045	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x140aff04d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140aff055	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140aff05a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140aff060	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140aff069	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140aff071	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aff074	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140aff078	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140aff07c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aff084	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140aff089	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140aff091	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aff099	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140aff0a1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aff0a9	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140aff0ae	bb 02 00 00 00          	mov ebx, 2
0x140aff0b3	48 89 d9                	mov rcx, rbx
0x140aff0b6	e8 c5 8f 7e ff          	call 0x1402e8080
0x140aff0bb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aff0c0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aff0c5	e8 36 6d 60 ff          	call 0x140105e00
0x140aff0ca	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140aff0cf	e8 8c c1 61 ff          	call 0x14011b260
0x140aff0d4	48 85 c0                	test rax, rax
0x140aff0d7	0f 85 24 01 00 00       	jne 0x140aff201
0x140aff0dd	90                      	nop
0x140aff0de	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aff0e3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aff0e8	b9 42 02 00 00          	mov ecx, 0x242
0x140aff0ed	bf b6 01 00 00          	mov edi, 0x1b6
0x140aff0f2	e8 89 8f 61 ff          	call 0x140118080
0x140aff0f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aff100	48 85 db                	test rbx, rbx
0x140aff103	0f 85 c9 00 00 00       	jne 0x140aff1d2
0x140aff109	48 8d 15 90 01 00 00    	lea rdx, [rip + 0x190]
0x140aff110	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aff115	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140aff11a	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140aff11f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140aff127	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x140aff12c	48 89 c3                	mov rbx, rax
0x140aff12f	48 8d 0d 2a 6f fb 04    	lea rcx, [rip + 0x4fb6f2a]
0x140aff136	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140aff13b	31 f6                   	xor esi, esi
0x140aff13d	45 31 c0                	xor r8d, r8d
0x140aff140	4d 89 c1                	mov r9, r8
0x140aff143	48 8d 05 d6 6e fb 04    	lea rax, [rip + 0x4fb6ed6]
0x140aff14a	e8 71 8d 59 ff          	call 0x140097ec0
0x140aff14f	48 85 db                	test rbx, rbx
0x140aff152	74 41                   	je 0x140aff195
0x140aff154	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aff159	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aff15e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140aff163	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140aff16b	48 8b 02                	mov rax, qword ptr [rdx]
0x140aff16e	ff d0                   	call rax
0x140aff170	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aff175	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140aff17d	48 8b 02                	mov rax, qword ptr [rdx]
0x140aff180	ff d0                   	call rax
0x140aff182	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aff187	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aff18c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aff193	5d                      	pop rbp
0x140aff194	c3                      	ret
0x140aff195	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140aff19b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140aff1a0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140aff1a8	48 8b 02                	mov rax, qword ptr [rdx]
0x140aff1ab	ff d0                   	call rax
0x140aff1ad	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aff1b2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140aff1ba	48 8b 02                	mov rax, qword ptr [rdx]
0x140aff1bd	ff d0                   	call rax
0x140aff1bf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aff1c4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aff1c9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aff1d0	5d                      	pop rbp
0x140aff1d1	c3                      	ret
0x140aff1d2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aff1d7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aff1dc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aff1e1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140aff1e9	48 8b 02                	mov rax, qword ptr [rdx]
0x140aff1ec	ff d0                   	call rax
0x140aff1ee	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aff1f3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aff1f8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aff1ff	5d                      	pop rbp
0x140aff200	c3                      	ret
0x140aff201	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140aff206	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140aff20b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aff210	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140aff218	48 8b 02                	mov rax, qword ptr [rdx]
0x140aff21b	ff d0                   	call rax
0x140aff21d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aff222	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aff227	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aff22e	5d                      	pop rbp
0x140aff22f	c3                      	ret
0x140aff230	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aff235	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aff23a	48 89 d8                	mov rax, rbx
0x140aff23d	48 89 cb                	mov rbx, rcx
0x140aff240	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aff247	5d                      	pop rbp
0x140aff248	c3                      	ret
0x140aff249	e8 92 75 54 ff          	call 0x1400467e0
0x140aff24e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aff253	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aff258	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aff25f	5d                      	pop rbp
0x140aff260	c3                      	ret
0x140aff261	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aff266	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aff26b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aff270	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aff275	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aff27a	e8 e1 41 58 ff          	call 0x140083460
0x140aff27f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aff284	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aff289	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aff28e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aff293	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aff298	e9 23 fd ff ff          	jmp 0x140afefc0
