# TscanGui/core/bypass.requestAuth.func1
# 0x1408fb9a0..0x1408fc2c0 (2336 bytes)
# source TscanGui/core/bypass/requester.go:347

0x1408fb9a0	4c 8d a4 24 08 fc ff ff 	lea r12, [rsp - 0x3f8]
0x1408fb9a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fb9ac	0f 86 d5 08 00 00       	jbe 0x1408fc287
0x1408fb9b2	55                      	push rbp
0x1408fb9b3	48 89 e5                	mov rbp, rsp
0x1408fb9b6	48 81 ec 70 04 00 00    	sub rsp, 0x470
0x1408fb9bd	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x1408fb9c6	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x1408fb9ce	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1408fb9d6	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fb9de	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408fb9e2	48 89 b4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rsi
0x1408fb9ea	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408fb9ee	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1408fb9f2	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1408fb9f6	4c 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r9
0x1408fb9fe	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fba02	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1408fba0a	48 8d 15 ef 08 00 00    	lea rdx, [rip + 0x8ef]
0x1408fba11	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1408fba19	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x1408fba21	48 8d 94 24 38 04 00 00 	lea rdx, [rsp + 0x438]
0x1408fba29	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x1408fba31	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fba39	48 8d 15 80 08 00 00    	lea rdx, [rip + 0x880]
0x1408fba40	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1408fba48	4c 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r8
0x1408fba50	48 8d 94 24 28 04 00 00 	lea rdx, [rsp + 0x428]
0x1408fba58	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x1408fba60	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408fba68	48 8b 15 e1 9b 90 07    	mov rdx, qword ptr [rip + 0x7909be1]
0x1408fba6f	48 85 c0                	test rax, rax
0x1408fba72	48 8d 35 e7 ed 97 07    	lea rsi, [rip + 0x797ede7]
0x1408fba79	48 0f 45 f0             	cmovne rsi, rax
0x1408fba7d	48 89 d0                	mov rax, rdx
0x1408fba80	48 89 d9                	mov rcx, rbx
0x1408fba83	48 89 cf                	mov rdi, rcx
0x1408fba86	48 89 f3                	mov rbx, rsi
0x1408fba89	e8 d2 ab 8b ff          	call 0x1401b6660
0x1408fba8e	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fba96	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1408fba9a	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1408fbaa2	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408fbaa6	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1408fbaae	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1408fbab2	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1408fbaba	b9 06 00 00 00          	mov ecx, 6
0x1408fbabf	48 89 c7                	mov rdi, rax
0x1408fbac2	48 89 de                	mov rsi, rbx
0x1408fbac5	31 c0                   	xor eax, eax
0x1408fbac7	48 8d 1d 5e e7 d3 02    	lea rbx, [rip + 0x2d3e75e]
0x1408fbace	e8 0d 74 76 ff          	call 0x140062ee0
0x1408fbad3	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1408fbadb	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408fbae3	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408fbaeb	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1408fbaf3	31 c9                   	xor ecx, ecx
0x1408fbaf5	eb 09                   	jmp 0x1408fbb00
0x1408fbaf7	49 8d 4c 24 01          	lea rcx, [r12 + 1]
0x1408fbafc	0f 1f 40 00             	nop dword ptr [rax]
0x1408fbb00	48 39 f1                	cmp rcx, rsi
0x1408fbb03	0f 8d d0 00 00 00       	jge 0x1408fbbd9
0x1408fbb09	49 89 cc                	mov r12, rcx
0x1408fbb0c	48 c1 e1 05             	shl rcx, 5
0x1408fbb10	4c 8b 6c 0a 08          	mov r13, qword ptr [rdx + rcx + 8]
0x1408fbb15	4c 8b 3c 0a             	mov r15, qword ptr [rdx + rcx]
0x1408fbb19	49 83 fd 0d             	cmp r13, 0xd
0x1408fbb1d	75 d8                   	jne 0x1408fbaf7
0x1408fbb1f	4c 89 a4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r12
0x1408fbb27	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1408fbb2f	4c 89 f8                	mov rax, r15
0x1408fbb32	48 8d 1d 20 6d db 02    	lea rbx, [rip + 0x2db6d20]
0x1408fbb39	b9 0d 00 00 00          	mov ecx, 0xd
0x1408fbb3e	66 90                   	nop
0x1408fbb40	e8 9b b9 70 ff          	call 0x1400074e0
0x1408fbb45	84 c0                   	test al, al
0x1408fbb47	75 2a                   	jne 0x1408fbb73
0x1408fbb49	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408fbb51	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408fbb59	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1408fbb61	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1408fbb69	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x1408fbb71	eb 84                   	jmp 0x1408fbaf7
0x1408fbb73	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1408fbb7b	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1408fbb83	4c 8b ac 24 58 02 00 00 	mov r13, qword ptr [rsp + 0x258]
0x1408fbb8b	4d 89 64 15 18          	mov qword ptr [r13 + rdx + 0x18], r12
0x1408fbb90	83 3d 79 07 98 07 00    	cmp dword ptr [rip + 0x7980779], 0
0x1408fbb97	75 0a                   	jne 0x1408fbba3
0x1408fbb99	4c 8b bc 24 50 02 00 00 	mov r15, qword ptr [rsp + 0x250]
0x1408fbba1	eb 19                   	jmp 0x1408fbbbc
0x1408fbba3	4d 8b 64 15 10          	mov r12, qword ptr [r13 + rdx + 0x10]
0x1408fbba8	e8 f3 97 78 ff          	call 0x1400853a0
0x1408fbbad	4c 8b bc 24 50 02 00 00 	mov r15, qword ptr [rsp + 0x250]
0x1408fbbb5	4d 89 3b                	mov qword ptr [r11], r15
0x1408fbbb8	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408fbbbc	4d 89 7c 15 10          	mov qword ptr [r13 + rdx + 0x10], r15
0x1408fbbc1	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408fbbc9	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x1408fbbd1	4c 89 ea                	mov rdx, r13
0x1408fbbd4	e9 b3 00 00 00          	jmp 0x1408fbc8c
0x1408fbbd9	4c 8d 66 01             	lea r12, [rsi + 1]
0x1408fbbdd	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408fbbe5	4c 39 e1                	cmp rcx, r12
0x1408fbbe8	73 59                   	jae 0x1408fbc43
0x1408fbbea	49 83 fc 01             	cmp r12, 1
0x1408fbbee	7f 26                   	jg 0x1408fbc16
0x1408fbbf0	48 85 f6                	test rsi, rsi
0x1408fbbf3	75 21                   	jne 0x1408fbc16
0x1408fbbf5	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1408fbbfe	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1408fbc07	48 8d 94 24 08 04 00 00 	lea rdx, [rsp + 0x408]
0x1408fbc0f	b9 01 00 00 00          	mov ecx, 1
0x1408fbc14	eb 2d                   	jmp 0x1408fbc43
0x1408fbc16	48 89 d0                	mov rax, rdx
0x1408fbc19	4c 89 e3                	mov rbx, r12
0x1408fbc1c	bf 01 00 00 00          	mov edi, 1
0x1408fbc21	48 8d 35 b8 f0 9b 02    	lea rsi, [rip + 0x29bf0b8]
0x1408fbc28	e8 93 2f 78 ff          	call 0x14007ebc0
0x1408fbc2d	48 89 c2                	mov rdx, rax
0x1408fbc30	49 89 dc                	mov r12, rbx
0x1408fbc33	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408fbc3b	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1408fbc43	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x1408fbc48	49 c1 e5 05             	shl r13, 5
0x1408fbc4c	4a c7 44 2a 08 0d 00 00 00	mov qword ptr [rdx + r13 + 8], 0xd
0x1408fbc55	4a 89 5c 2a 18          	mov qword ptr [rdx + r13 + 0x18], rbx
0x1408fbc5a	83 3d af 06 98 07 00    	cmp dword ptr [rip + 0x79806af], 0
0x1408fbc61	74 19                   	je 0x1408fbc7c
0x1408fbc63	4e 8b 3c 2a             	mov r15, qword ptr [rdx + r13]
0x1408fbc67	4a 8b 5c 2a 10          	mov rbx, qword ptr [rdx + r13 + 0x10]
0x1408fbc6c	e8 4f 97 78 ff          	call 0x1400853c0
0x1408fbc71	4d 89 3b                	mov qword ptr [r11], r15
0x1408fbc74	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408fbc78	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1408fbc7c	4c 8d 3d d6 6b db 02    	lea r15, [rip + 0x2db6bd6]
0x1408fbc83	4e 89 3c 2a             	mov qword ptr [rdx + r13], r15
0x1408fbc87	4a 89 44 2a 10          	mov qword ptr [rdx + r13 + 0x10], rax
0x1408fbc8c	4c 8b ac 24 50 04 00 00 	mov r13, qword ptr [rsp + 0x450]
0x1408fbc94	49 8b 85 f8 00 00 00    	mov rax, qword ptr [r13 + 0xf8]
0x1408fbc9b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408fbca3	49 8b 9d 00 01 00 00    	mov rbx, qword ptr [r13 + 0x100]
0x1408fbcaa	4d 8b 7d 48             	mov r15, qword ptr [r13 + 0x48]
0x1408fbcae	49 8b 7d 50             	mov rdi, qword ptr [r13 + 0x50]
0x1408fbcb2	49 8b 75 20             	mov rsi, qword ptr [r13 + 0x20]
0x1408fbcb6	4d 8b 45 28             	mov r8, qword ptr [r13 + 0x28]
0x1408fbcba	4d 8b 4d 58             	mov r9, qword ptr [r13 + 0x58]
0x1408fbcbe	4d 8b 55 60             	mov r10, qword ptr [r13 + 0x60]
0x1408fbcc2	45 0f b6 9d a8 00 00 00 	movzx r11d, byte ptr [r13 + 0xa8]
0x1408fbcca	49 8b 85 a0 00 00 00    	mov rax, qword ptr [r13 + 0xa0]
0x1408fbcd1	45 0f b6 6d 78          	movzx r13d, byte ptr [r13 + 0x78]
0x1408fbcd6	4c 89 0c 24             	mov qword ptr [rsp], r9
0x1408fbcda	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x1408fbcdf	44 88 5c 24 10          	mov byte ptr [rsp + 0x10], r11b
0x1408fbce4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408fbce9	44 88 6c 24 20          	mov byte ptr [rsp + 0x20], r13b
0x1408fbcee	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fbcf6	49 89 d1                	mov r9, rdx
0x1408fbcf9	4d 89 e2                	mov r10, r12
0x1408fbcfc	49 89 cb                	mov r11, rcx
0x1408fbcff	4c 89 f9                	mov rcx, r15
0x1408fbd02	e8 39 84 00 00          	call 0x140904140
0x1408fbd07	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1408fbd0f	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x1408fbd17	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1408fbd1f	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1408fbd27	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1408fbd2f	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408fbd37	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1408fbd3f	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1408fbd47	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fbd4f	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x1408fbd56	4d 85 e4                	test r12, r12
0x1408fbd59	74 17                   	je 0x1408fbd72
0x1408fbd5b	4c 89 a4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r12
0x1408fbd63	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1408fbd6a	45 31 ed                	xor r13d, r13d
0x1408fbd6d	e9 6f 03 00 00          	jmp 0x1408fc0e1
0x1408fbd72	48 85 c0                	test rax, rax
0x1408fbd75	74 05                   	je 0x1408fbd7c
0x1408fbd77	4d 85 d2                	test r10, r10
0x1408fbd7a	75 33                   	jne 0x1408fbdaf
0x1408fbd7c	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fbd84	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fbd8c	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fbd8f	ff d0                   	call rax
0x1408fbd91	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fbd99	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1408fbda1	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fbda4	ff d0                   	call rax
0x1408fbda6	48 81 c4 70 04 00 00    	add rsp, 0x470
0x1408fbdad	5d                      	pop rbp
0x1408fbdae	c3                      	ret
0x1408fbdaf	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1408fbdb7	e8 c4 75 79 ff          	call 0x140093380
0x1408fbdbc	48 8d 05 fd 85 8c 02    	lea rax, [rip + 0x28c85fd]
0x1408fbdc3	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1408fbdcb	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fbdd3	e8 08 11 71 ff          	call 0x14000cee0
0x1408fbdd8	48 83 38 05             	cmp qword ptr [rax], 5
0x1408fbddc	7e 43                   	jle 0x1408fbe21
0x1408fbdde	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1408fbde6	e8 f5 76 79 ff          	call 0x1400934e0
0x1408fbdeb	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fbdf3	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fbdfb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fbdfe	66 90                   	nop
0x1408fbe00	ff d1                   	call rcx
0x1408fbe02	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fbe0a	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1408fbe12	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fbe15	ff d1                   	call rcx
0x1408fbe17	48 81 c4 70 04 00 00    	add rsp, 0x470
0x1408fbe1e	5d                      	pop rbp
0x1408fbe1f	90                      	nop
0x1408fbe20	c3                      	ret
0x1408fbe21	48 8d 05 98 85 8c 02    	lea rax, [rip + 0x28c8598]
0x1408fbe28	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1408fbe30	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fbe38	e8 c3 14 71 ff          	call 0x14000d300
0x1408fbe3d	48 ff 00                	inc qword ptr [rax]
0x1408fbe40	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1408fbe48	e8 93 76 79 ff          	call 0x1400934e0
0x1408fbe4d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1408fbe55	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1408fbe5d	0f 1f 00                	nop dword ptr [rax]
0x1408fbe60	e8 fb 97 00 00          	call 0x140905660
0x1408fbe65	e8 b6 99 00 00          	call 0x140905820
0x1408fbe6a	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408fbe72	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408fbe7a	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408fbe82	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fbe87	e8 b4 88 7f ff          	call 0x1400f4740
0x1408fbe8c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1408fbe94	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408fbe9c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408fbea4	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fbea9	e8 92 88 7f ff          	call 0x1400f4740
0x1408fbeae	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1408fbeb6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408fbeba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fbec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fbec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fbeca	e8 2e 9b 78 ff          	call 0x1400859fd
0x1408fbecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fbed3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fbedb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fbede	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408fbee2	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1408fbeea	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1408fbef2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408fbef6	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408fbefa	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1408fbf02	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x1408fbf0a	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1408fbf12	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x1408fbf1a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408fbf22	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1408fbf2a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fbf2e	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408fbf32	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1408fbf3a	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x1408fbf42	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fbf46	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fbf4a	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x1408fbf52	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1408fbf5a	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1408fbf62	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1408fbf6a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408fbf72	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1408fbf7a	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1408fbf82	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1408fbf8a	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408fbf92	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1408fbf9a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408fbfa2	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1408fbfaa	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1408fbfb2	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1408fbfba	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408fbfc2	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1408fbfca	31 c0                   	xor eax, eax
0x1408fbfcc	48 8d 1d 8b 1f dd 02    	lea rbx, [rip + 0x2dd1f8b]
0x1408fbfd3	b9 0f 00 00 00          	mov ecx, 0xf
0x1408fbfd8	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x1408fbfe0	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1408fbfe8	e8 f3 6e 76 ff          	call 0x140062ee0
0x1408fbfed	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408fbff5	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1408fbffd	48 8b 05 64 92 90 07    	mov rax, qword ptr [rip + 0x7909264]
0x1408fc004	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1408fc00c	e8 8f 6b 71 ff          	call 0x140012ba0
0x1408fc011	48 8b 05 28 e6 91 07    	mov rax, qword ptr [rip + 0x791e628]
0x1408fc018	48 89 e7                	mov rdi, rsp
0x1408fc01b	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1408fc023	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fc028	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fc02d	e8 90 9c 78 ff          	call 0x140085cc2
0x1408fc032	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fc036	48 8d 1d 53 d8 d3 02    	lea rbx, [rip + 0x2d3d853]
0x1408fc03d	b9 06 00 00 00          	mov ecx, 6
0x1408fc042	e8 b9 3b bc ff          	call 0x1404bfc00
0x1408fc047	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fc04f	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fc057	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fc05a	ff d6                   	call rsi
0x1408fc05c	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fc064	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1408fc06c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fc06f	ff d6                   	call rsi
0x1408fc071	48 81 c4 70 04 00 00    	add rsp, 0x470
0x1408fc078	5d                      	pop rbp
0x1408fc079	c3                      	ret
0x1408fc07a	4c 8b 9c 24 48 04 00 00 	mov r11, qword ptr [rsp + 0x448]
0x1408fc082	49 83 c3 10             	add r11, 0x10
0x1408fc086	4c 8b ac 24 18 02 00 00 	mov r13, qword ptr [rsp + 0x218]
0x1408fc08e	49 ff c5                	inc r13
0x1408fc091	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408fc099	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408fc0a1	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fc0a9	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408fc0b1	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408fc0b9	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1408fc0c1	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1408fc0c9	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1408fc0d1	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1408fc0d9	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x1408fc0e1	4d 39 e5                	cmp r13, r12
0x1408fc0e4	0f 8d 88 fc ff ff       	jge 0x1408fbd72
0x1408fc0ea	4c 89 ac 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r13
0x1408fc0f2	4c 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r11
0x1408fc0fa	49 8b 03                	mov rax, qword ptr [r11]
0x1408fc0fd	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1408fc101	e8 9a 28 7b ff          	call 0x1400ae9a0
0x1408fc106	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1408fc10e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1408fc116	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408fc11e	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fc123	e8 18 86 7f ff          	call 0x1400f4740
0x1408fc128	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408fc130	48 39 cb                	cmp rbx, rcx
0x1408fc133	75 20                   	jne 0x1408fc155
0x1408fc135	48 89 d9                	mov rcx, rbx
0x1408fc138	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1408fc140	e8 9b b3 70 ff          	call 0x1400074e0
0x1408fc145	84 c0                   	test al, al
0x1408fc147	0f 85 ee 00 00 00       	jne 0x1408fc23b
0x1408fc14d	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408fc155	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1408fc15d	48 89 cb                	mov rbx, rcx
0x1408fc160	e8 9b 12 7b ff          	call 0x1400ad400
0x1408fc165	48 8d 0d fd 23 d2 02    	lea rcx, [rip + 0x2d223fd]
0x1408fc16c	bf 01 00 00 00          	mov edi, 1
0x1408fc171	e8 8a 33 71 ff          	call 0x14000f500
0x1408fc176	48 85 c0                	test rax, rax
0x1408fc179	0f 8c fb fe ff ff       	jl 0x1408fc07a
0x1408fc17f	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408fc187	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fc18c	e8 af 85 7f ff          	call 0x1400f4740
0x1408fc191	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1408fc199	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408fc1a1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1408fc1a9	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408fc1b1	e8 4a 12 7b ff          	call 0x1400ad400
0x1408fc1b6	48 8d 0d ac 23 d2 02    	lea rcx, [rip + 0x2d223ac]
0x1408fc1bd	bf 01 00 00 00          	mov edi, 1
0x1408fc1c2	31 f6                   	xor esi, esi
0x1408fc1c4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408fc1cb	e8 70 f3 7a ff          	call 0x1400ab540
0x1408fc1d0	48 85 db                	test rbx, rbx
0x1408fc1d3	0f 86 95 00 00 00       	jbe 0x1408fc26e
0x1408fc1d9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408fc1dd	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408fc1e5	48 39 ce                	cmp rsi, rcx
0x1408fc1e8	7d 04                   	jge 0x1408fc1ee
0x1408fc1ea	31 c0                   	xor eax, eax
0x1408fc1ec	eb 12                   	jmp 0x1408fc200
0x1408fc1ee	48 8b 18                	mov rbx, qword ptr [rax]
0x1408fc1f1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1408fc1f9	e8 e2 b2 70 ff          	call 0x1400074e0
0x1408fc1fe	66 90                   	nop
0x1408fc200	84 c0                   	test al, al
0x1408fc202	0f 84 72 fe ff ff       	je 0x1408fc07a
0x1408fc208	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fc210	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fc218	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fc21b	ff d0                   	call rax
0x1408fc21d	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fc225	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1408fc22d	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fc230	ff d0                   	call rax
0x1408fc232	48 81 c4 70 04 00 00    	add rsp, 0x470
0x1408fc239	5d                      	pop rbp
0x1408fc23a	c3                      	ret
0x1408fc23b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fc243	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fc24b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fc24e	ff d0                   	call rax
0x1408fc250	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fc258	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1408fc260	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fc263	ff d0                   	call rax
0x1408fc265	48 81 c4 70 04 00 00    	add rsp, 0x470
0x1408fc26c	5d                      	pop rbp
0x1408fc26d	c3                      	ret
0x1408fc26e	31 c0                   	xor eax, eax
0x1408fc270	48 89 c1                	mov rcx, rax
0x1408fc273	e8 c8 94 78 ff          	call 0x140085740
0x1408fc278	90                      	nop
0x1408fc279	e8 62 a5 74 ff          	call 0x1400467e0
0x1408fc27e	48 81 c4 70 04 00 00    	add rsp, 0x470
0x1408fc285	5d                      	pop rbp
0x1408fc286	c3                      	ret
0x1408fc287	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408fc28c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408fc291	e8 2a 71 78 ff          	call 0x1400833c0
0x1408fc296	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408fc29b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408fc2a0	e9 fb f6 ff ff          	jmp 0x1408fb9a0
