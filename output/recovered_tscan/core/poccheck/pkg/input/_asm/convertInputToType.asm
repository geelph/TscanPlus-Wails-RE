# TscanGui/core/poccheck/pkg/input.(*Helper).convertInputToType
# 0x14133ba20..0x14133c2a0 (2176 bytes)
# source TscanGui/core/poccheck/pkg/input/transform.go:70

0x14133ba20	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14133ba28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133ba2c	0f 86 15 08 00 00       	jbe 0x14133c247
0x14133ba32	55                      	push rbp
0x14133ba33	48 89 e5                	mov rbp, rsp
0x14133ba36	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14133ba3d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14133ba45	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14133ba4d	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14133ba55	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14133ba5d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14133ba65	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14133ba6d	90                      	nop
0x14133ba6e	48 89 d8                	mov rax, rbx
0x14133ba71	48 89 cb                	mov rbx, rcx
0x14133ba74	48 8d 0d 56 39 2e 02    	lea rcx, [rip + 0x22e3956]
0x14133ba7b	bf 03 00 00 00          	mov edi, 3
0x14133ba80	e8 7b 3a cd fe          	call 0x14000f500
0x14133ba85	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133ba8a	90                      	nop
0x14133ba8b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133ba93	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133ba9b	31 c9                   	xor ecx, ecx
0x14133ba9d	0f 1f 00                	nop dword ptr [rax]
0x14133baa0	e8 5b 07 b0 ff          	call 0x140e3c200
0x14133baa5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14133baad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14133bab2	48 85 d2                	test rdx, rdx
0x14133bab5	7c 17                   	jl 0x14133bace
0x14133bab7	48 85 c0                	test rax, rax
0x14133baba	74 12                   	je 0x14133bace
0x14133babc	48 8b 08                	mov rcx, qword ptr [rax]
0x14133babf	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14133bac3	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14133bac7	e8 b4 26 eb fe          	call 0x1401ee180
0x14133bacc	eb 17                   	jmp 0x14133bae5
0x14133bace	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bad6	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133bade	66 90                   	nop
0x14133bae0	e8 9b 26 eb fe          	call 0x1401ee180
0x14133bae5	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14133baea	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14133baf2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14133baf7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14133baff	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14133bb07	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14133bb0f	48 8d 05 8a 47 ce 01    	lea rax, [rip + 0x1ce478a]
0x14133bb16	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x14133bb1e	66 90                   	nop
0x14133bb20	e8 bb fc ff ff          	call 0x14133b7e0
0x14133bb25	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14133bb29	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14133bb31	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14133bb39	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14133bb41	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14133bb49	48 8d 05 50 47 ce 01    	lea rax, [rip + 0x1ce4750]
0x14133bb50	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x14133bb58	e8 83 fc ff ff          	call 0x14133b7e0
0x14133bb5d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14133bb65	48 83 f9 03             	cmp rcx, 3
0x14133bb69	0f 8f 34 03 00 00       	jg 0x14133bea3
0x14133bb6f	48 83 f9 01             	cmp rcx, 1
0x14133bb73	75 6b                   	jne 0x14133bbe0
0x14133bb75	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14133bb7a	48 85 db                	test rbx, rbx
0x14133bb7d	75 49                   	jne 0x14133bbc8
0x14133bb7f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14133bb84	48 85 c9                	test rcx, rcx
0x14133bb87	7c 26                   	jl 0x14133bbaf
0x14133bb89	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14133bb91	48 85 c9                	test rcx, rcx
0x14133bb94	74 19                   	je 0x14133bbaf
0x14133bb96	48 8b 09                	mov rcx, qword ptr [rcx]
0x14133bb99	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14133bb9d	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14133bba1	e8 5a cd ed fe          	call 0x140218900
0x14133bba6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bbad	5d                      	pop rbp
0x14133bbae	c3                      	ret
0x14133bbaf	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bbb7	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133bbbf	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bbc6	5d                      	pop rbp
0x14133bbc7	c3                      	ret
0x14133bbc8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14133bbd0	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bbd7	5d                      	pop rbp
0x14133bbd8	c3                      	ret
0x14133bbd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14133bbe0	48 83 f9 02             	cmp rcx, 2
0x14133bbe4	0f 8c d8 04 00 00       	jl 0x14133c0c2
0x14133bbea	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14133bbef	48 85 d2                	test rdx, rdx
0x14133bbf2	0f 84 b9 00 00 00       	je 0x14133bcb1
0x14133bbf8	0f b6 74 24 4f          	movzx esi, byte ptr [rsp + 0x4f]
0x14133bbfd	0f 1f 00                	nop dword ptr [rax]
0x14133bc00	40 84 f6                	test sil, sil
0x14133bc03	0f 84 ad 00 00 00       	je 0x14133bcb6
0x14133bc09	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14133bc11	48 89 04 24             	mov qword ptr [rsp], rax
0x14133bc15	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14133bc1a	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14133bc1f	90                      	nop
0x14133bc20	e8 fb bd cc fe          	call 0x140007a20
0x14133bc25	45 0f 57 ff             	xorps xmm15, xmm15
0x14133bc29	4c 8b 35 b0 fe f3 06    	mov r14, qword ptr [rip + 0x6f3feb0]
0x14133bc30	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14133bc34	4d 8b 36                	mov r14, qword ptr [r14]
0x14133bc37	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14133bc3d	7c 3c                   	jl 0x14133bc7b
0x14133bc3f	31 c0                   	xor eax, eax
0x14133bc41	48 8d 1d e8 c2 75 04    	lea rbx, [rip + 0x475c2e8]
0x14133bc48	b9 01 00 00 00          	mov ecx, 1
0x14133bc4d	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14133bc55	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14133bc5a	4c 8d 05 8f 29 2e 02    	lea r8, [rip + 0x22e298f]
0x14133bc61	41 b9 02 00 00 00       	mov r9d, 2
0x14133bc67	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14133bc6f	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14133bc74	e8 c7 73 d2 fe          	call 0x140063040
0x14133bc79	eb 2d                   	jmp 0x14133bca8
0x14133bc7b	31 c0                   	xor eax, eax
0x14133bc7d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14133bc85	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14133bc8a	48 8d 3d 27 bf 75 04    	lea rdi, [rip + 0x475bf27]
0x14133bc91	be 01 00 00 00          	mov esi, 1
0x14133bc96	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14133bc9e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14133bca3	e8 d8 72 d2 fe          	call 0x140062f80
0x14133bca8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bcaf	5d                      	pop rbp
0x14133bcb0	c3                      	ret
0x14133bcb1	0f b6 74 24 4f          	movzx esi, byte ptr [rsp + 0x4f]
0x14133bcb6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14133bcbe	66 90                   	nop
0x14133bcc0	48 85 d2                	test rdx, rdx
0x14133bcc3	0f 84 eb 00 00 00       	je 0x14133bdb4
0x14133bcc9	40 84 f6                	test sil, sil
0x14133bccc	0f 85 e2 00 00 00       	jne 0x14133bdb4
0x14133bcd2	48 8b 12                	mov rdx, qword ptr [rdx]
0x14133bcd5	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x14133bcda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14133bce0	0f 85 ce 00 00 00       	jne 0x14133bdb4
0x14133bce6	48 8b 32                	mov rsi, qword ptr [rdx]
0x14133bce9	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x14133bcef	0f 85 bf 00 00 00       	jne 0x14133bdb4
0x14133bcf5	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x14133bcf9	0f 85 b5 00 00 00       	jne 0x14133bdb4
0x14133bcff	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14133bd03	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14133bd0b	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14133bd0f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14133bd14	48 89 04 24             	mov qword ptr [rsp], rax
0x14133bd18	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14133bd1d	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14133bd22	e8 f9 bc cc fe          	call 0x140007a20
0x14133bd27	45 0f 57 ff             	xorps xmm15, xmm15
0x14133bd2b	4c 8b 35 ae fd f3 06    	mov r14, qword ptr [rip + 0x6f3fdae]
0x14133bd32	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14133bd36	4d 8b 36                	mov r14, qword ptr [r14]
0x14133bd39	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14133bd3f	90                      	nop
0x14133bd40	7c 3c                   	jl 0x14133bd7e
0x14133bd42	31 c0                   	xor eax, eax
0x14133bd44	48 8d 1d e5 c1 75 04    	lea rbx, [rip + 0x475c1e5]
0x14133bd4b	b9 01 00 00 00          	mov ecx, 1
0x14133bd50	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14133bd58	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14133bd5d	4c 8d 05 8c 28 2e 02    	lea r8, [rip + 0x22e288c]
0x14133bd64	41 b9 02 00 00 00       	mov r9d, 2
0x14133bd6a	4c 8d 15 29 37 2e 02    	lea r10, [rip + 0x22e3729]
0x14133bd71	41 bb 03 00 00 00       	mov r11d, 3
0x14133bd77	e8 c4 72 d2 fe          	call 0x140063040
0x14133bd7c	eb 2d                   	jmp 0x14133bdab
0x14133bd7e	31 c0                   	xor eax, eax
0x14133bd80	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133bd88	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14133bd8d	48 8d 3d 24 be 75 04    	lea rdi, [rip + 0x475be24]
0x14133bd94	be 01 00 00 00          	mov esi, 1
0x14133bd99	4c 8d 05 fa 36 2e 02    	lea r8, [rip + 0x22e36fa]
0x14133bda0	41 b9 03 00 00 00       	mov r9d, 3
0x14133bda6	e8 d5 71 d2 fe          	call 0x140062f80
0x14133bdab	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bdb2	5d                      	pop rbp
0x14133bdb3	c3                      	ret
0x14133bdb4	84 c0                   	test al, al
0x14133bdb6	75 2b                   	jne 0x14133bde3
0x14133bdb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14133bdc0	48 83 f9 03             	cmp rcx, 3
0x14133bdc4	0f 85 f8 02 00 00       	jne 0x14133c0c2
0x14133bdca	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bdd2	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133bdda	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bde1	5d                      	pop rbp
0x14133bde2	c3                      	ret
0x14133bde3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bdeb	48 89 04 24             	mov qword ptr [rsp], rax
0x14133bdef	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14133bdf7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133bdfc	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14133be01	e8 1a bc cc fe          	call 0x140007a20
0x14133be06	45 0f 57 ff             	xorps xmm15, xmm15
0x14133be0a	4c 8b 35 cf fc f3 06    	mov r14, qword ptr [rip + 0x6f3fccf]
0x14133be11	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14133be15	4d 8b 36                	mov r14, qword ptr [r14]
0x14133be18	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14133be1e	66 90                   	nop
0x14133be20	7c 45                   	jl 0x14133be67
0x14133be22	31 c0                   	xor eax, eax
0x14133be24	48 8d 1d 05 c1 75 04    	lea rbx, [rip + 0x475c105]
0x14133be2b	b9 01 00 00 00          	mov ecx, 1
0x14133be30	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14133be38	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14133be40	4c 8d 05 a9 27 2e 02    	lea r8, [rip + 0x22e27a9]
0x14133be47	41 b9 02 00 00 00       	mov r9d, 2
0x14133be4d	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14133be55	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x14133be5d	0f 1f 00                	nop dword ptr [rax]
0x14133be60	e8 db 71 d2 fe          	call 0x140063040
0x14133be65	eb 33                   	jmp 0x14133be9a
0x14133be67	31 c0                   	xor eax, eax
0x14133be69	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14133be71	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14133be79	48 8d 3d 38 bd 75 04    	lea rdi, [rip + 0x475bd38]
0x14133be80	be 01 00 00 00          	mov esi, 1
0x14133be85	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14133be8d	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14133be95	e8 e6 70 d2 fe          	call 0x140062f80
0x14133be9a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bea1	5d                      	pop rbp
0x14133bea2	c3                      	ret
0x14133bea3	48 83 f9 04             	cmp rcx, 4
0x14133bea7	75 7f                   	jne 0x14133bf28
0x14133bea9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14133beb1	48 85 d2                	test rdx, rdx
0x14133beb4	0f 84 a5 02 00 00       	je 0x14133c15f
0x14133beba	48 8b 12                	mov rdx, qword ptr [rdx]
0x14133bebd	48 8b 02                	mov rax, qword ptr [rdx]
0x14133bec0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133bec8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14133becc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14133bed1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14133beda	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14133bee3	48 c7 84 24 e0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe0], 4
0x14133beef	48 8d 15 19 78 2e 02    	lea rdx, [rip + 0x22e7819]
0x14133bef6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14133befe	48 c7 84 24 f0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xf0], 5
0x14133bf0a	48 8d 15 cc fe 2e 02    	lea rdx, [rip + 0x22efecc]
0x14133bf11	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14133bf19	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x14133bf21	31 c9                   	xor ecx, ecx
0x14133bf23	e9 ce 02 00 00          	jmp 0x14133c1f6
0x14133bf28	48 83 f9 05             	cmp rcx, 5
0x14133bf2c	0f 85 0e 01 00 00       	jne 0x14133c040
0x14133bf32	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14133bf37	84 c9                   	test cl, cl
0x14133bf39	0f 85 ef 00 00 00       	jne 0x14133c02e
0x14133bf3f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bf47	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133bf4f	e8 ac a5 dc fe          	call 0x140106500
0x14133bf54	84 c0                   	test al, al
0x14133bf56	0f 85 b9 00 00 00       	jne 0x14133c015
0x14133bf5c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bf64	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133bf6c	e8 8f c0 fa fe          	call 0x1402e8000
0x14133bf71	48 85 db                	test rbx, rbx
0x14133bf74	74 09                   	je 0x14133bf7f
0x14133bf76	e8 65 a6 66 ff          	call 0x1409a65e0
0x14133bf7b	84 c0                   	test al, al
0x14133bf7d	75 7d                   	jne 0x14133bffc
0x14133bf7f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bf87	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133bf8f	31 c9                   	xor ecx, ecx
0x14133bf91	31 ff                   	xor edi, edi
0x14133bf93	e8 e8 9a fa fe          	call 0x1402e5a80
0x14133bf98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14133bfa0	48 39 1d 69 be 94 01    	cmp qword ptr [rip + 0x194be69], rbx
0x14133bfa7	74 07                   	je 0x14133bfb0
0x14133bfa9	b8 01 00 00 00          	mov eax, 1
0x14133bfae	eb 18                   	jmp 0x14133bfc8
0x14133bfb0	48 8b 15 61 be 94 01    	mov rdx, qword ptr [rip + 0x194be61]
0x14133bfb7	48 89 d8                	mov rax, rbx
0x14133bfba	48 89 cb                	mov rbx, rcx
0x14133bfbd	48 89 d1                	mov rcx, rdx
0x14133bfc0	e8 5b 55 cd fe          	call 0x140011520
0x14133bfc5	83 f0 01                	xor eax, 1
0x14133bfc8	84 c0                   	test al, al
0x14133bfca	74 23                   	je 0x14133bfef
0x14133bfcc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14133bfd1	48 85 c9                	test rcx, rcx
0x14133bfd4	7d 19                   	jge 0x14133bfef
0x14133bfd6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133bfde	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133bfe6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bfed	5d                      	pop rbp
0x14133bfee	c3                      	ret
0x14133bfef	31 c0                   	xor eax, eax
0x14133bff1	31 db                   	xor ebx, ebx
0x14133bff3	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133bffa	5d                      	pop rbp
0x14133bffb	c3                      	ret
0x14133bffc	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133c004	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133c00c	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c013	5d                      	pop rbp
0x14133c014	c3                      	ret
0x14133c015	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133c01d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133c025	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c02c	5d                      	pop rbp
0x14133c02d	c3                      	ret
0x14133c02e	31 c0                   	xor eax, eax
0x14133c030	31 db                   	xor ebx, ebx
0x14133c032	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c039	5d                      	pop rbp
0x14133c03a	c3                      	ret
0x14133c03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133c040	48 83 f9 06             	cmp rcx, 6
0x14133c044	75 7c                   	jne 0x14133c0c2
0x14133c046	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14133c04e	48 85 d2                	test rdx, rdx
0x14133c051	0f 84 84 00 00 00       	je 0x14133c0db
0x14133c057	48 8b 12                	mov rdx, qword ptr [rdx]
0x14133c05a	48 8b 02                	mov rax, qword ptr [rdx]
0x14133c05d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133c065	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14133c069	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14133c06e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14133c077	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14133c080	48 c7 84 24 c0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xc0], 2
0x14133c08c	48 8d 15 ad 2b 2e 02    	lea rdx, [rip + 0x22e2bad]
0x14133c093	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14133c09b	48 c7 84 24 d0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xd0], 3
0x14133c0a7	48 8d 15 8b 52 2e 02    	lea rdx, [rip + 0x22e528b]
0x14133c0ae	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14133c0b6	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x14133c0be	31 c9                   	xor ecx, ecx
0x14133c0c0	eb 4a                   	jmp 0x14133c10c
0x14133c0c2	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133c0ca	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133c0d2	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c0d9	5d                      	pop rbp
0x14133c0da	c3                      	ret
0x14133c0db	31 c0                   	xor eax, eax
0x14133c0dd	31 db                   	xor ebx, ebx
0x14133c0df	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c0e6	5d                      	pop rbp
0x14133c0e7	c3                      	ret
0x14133c0e8	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14133c0f0	48 83 c2 10             	add rdx, 0x10
0x14133c0f4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14133c0fc	48 ff c1                	inc rcx
0x14133c0ff	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14133c107	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14133c10c	48 83 f9 02             	cmp rcx, 2
0x14133c110	7d 32                   	jge 0x14133c144
0x14133c112	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14133c11a	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14133c122	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133c125	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133c129	e8 d2 34 d7 fe          	call 0x1400af600
0x14133c12e	84 c0                   	test al, al
0x14133c130	74 b6                   	je 0x14133c0e8
0x14133c132	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14133c13a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14133c140	48 83 f9 02             	cmp rcx, 2
0x14133c144	7d 95                   	jge 0x14133c0db
0x14133c146	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133c14e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133c156	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c15d	5d                      	pop rbp
0x14133c15e	c3                      	ret
0x14133c15f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14133c167	48 8b 02                	mov rax, qword ptr [rdx]
0x14133c16a	48 85 c0                	test rax, rax
0x14133c16d	74 1b                   	je 0x14133c18a
0x14133c16f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14133c177	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14133c17f	90                      	nop
0x14133c180	e8 3b dd af ff          	call 0x140e39ec0
0x14133c185	40 84 ff                	test dil, dil
0x14133c188	75 32                   	jne 0x14133c1bc
0x14133c18a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133c192	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133c19a	31 c9                   	xor ecx, ecx
0x14133c19c	0f 1f 40 00             	nop dword ptr [rax]
0x14133c1a0	e8 7b 03 b0 ff          	call 0x140e3c520
0x14133c1a5	48 85 db                	test rbx, rbx
0x14133c1a8	0f 85 14 ff ff ff       	jne 0x14133c0c2
0x14133c1ae	e8 4d 2c b0 ff          	call 0x140e3ee00
0x14133c1b3	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c1ba	5d                      	pop rbp
0x14133c1bb	c3                      	ret
0x14133c1bc	48 89 d9                	mov rcx, rbx
0x14133c1bf	48 89 c3                	mov rbx, rax
0x14133c1c2	31 c0                   	xor eax, eax
0x14133c1c4	e8 d7 75 d2 fe          	call 0x1400637a0
0x14133c1c9	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c1d0	5d                      	pop rbp
0x14133c1d1	c3                      	ret
0x14133c1d2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14133c1da	48 83 c2 10             	add rdx, 0x10
0x14133c1de	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14133c1e6	48 ff c1                	inc rcx
0x14133c1e9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14133c1f1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14133c1f6	48 83 f9 02             	cmp rcx, 2
0x14133c1fa	7d 2c                   	jge 0x14133c228
0x14133c1fc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14133c204	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14133c20c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133c20f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133c213	e8 e8 33 d7 fe          	call 0x1400af600
0x14133c218	84 c0                   	test al, al
0x14133c21a	74 b6                   	je 0x14133c1d2
0x14133c21c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14133c224	48 83 fa 02             	cmp rdx, 2
0x14133c228	0f 8d 31 ff ff ff       	jge 0x14133c15f
0x14133c22e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14133c236	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14133c23e	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14133c245	5d                      	pop rbp
0x14133c246	c3                      	ret
0x14133c247	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133c24c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133c251	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133c256	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133c25b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133c260	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133c265	e8 f6 71 d4 fe          	call 0x140083460
0x14133c26a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133c26f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133c274	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133c279	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133c27e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133c283	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133c288	e9 93 f7 ff ff          	jmp 0x14133ba20
