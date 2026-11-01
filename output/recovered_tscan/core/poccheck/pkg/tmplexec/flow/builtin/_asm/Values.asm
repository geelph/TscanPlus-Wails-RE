# TscanGui/core/poccheck/pkg/tmplexec/flow/builtin.(*Dedupe).Values
# 0x1415ecba0..0x1415ecd80 (480 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/builtin/dedupe.go:47

0x1415ecba0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1415ecba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415ecba9	0f 86 82 01 00 00       	jbe 0x1415ecd31
0x1415ecbaf	55                      	push rbp
0x1415ecbb0	48 89 e5                	mov rbp, rsp
0x1415ecbb3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1415ecbba	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1415ecbc2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1415ecbca	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1415ecbd2	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1415ecbda	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1415ecbe2	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1415ecbea	48 8b 18                	mov rbx, qword ptr [rax]
0x1415ecbed	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1415ecbf2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415ecbf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415ecbff	90                      	nop
0x1415ecc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415ecc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415ecc0a	e8 5c 8e a9 fe          	call 0x140085a6b
0x1415ecc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415ecc13	48 8d 05 a6 17 bf 01    	lea rax, [rip + 0x1bf17a6]
0x1415ecc1a	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1415ecc1f	90                      	nop
0x1415ecc20	e8 3b fd a2 fe          	call 0x14001c960
0x1415ecc25	31 c0                   	xor eax, eax
0x1415ecc27	48 8d 0d 32 dc c8 06    	lea rcx, [rip + 0x6c8dc32]
0x1415ecc2e	31 d2                   	xor edx, edx
0x1415ecc30	eb 23                   	jmp 0x1415ecc55
0x1415ecc32	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1415ecc37	48 89 54 31 08          	mov qword ptr [rcx + rsi + 8], rdx
0x1415ecc3c	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1415ecc41	e8 7a fd a2 fe          	call 0x14001c9c0
0x1415ecc46	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415ecc4b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415ecc50	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415ecc55	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x1415ecc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415ecc60	0f 84 85 00 00 00       	je 0x1415ecceb
0x1415ecc66	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1415ecc6b	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1415ecc6f	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1415ecc73	4d 8b 00                	mov r8, qword ptr [r8]
0x1415ecc76	48 39 d8                	cmp rax, rbx
0x1415ecc79	73 37                   	jae 0x1415eccb2
0x1415ecc7b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415ecc80	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1415ecc85	bf 01 00 00 00          	mov edi, 1
0x1415ecc8a	48 8d 35 2f 05 e5 01    	lea rsi, [rip + 0x1e5052f]
0x1415ecc91	48 89 c2                	mov rdx, rax
0x1415ecc94	48 89 c8                	mov rax, rcx
0x1415ecc97	48 89 d1                	mov rcx, rdx
0x1415ecc9a	e8 21 1f a9 fe          	call 0x14007ebc0
0x1415ecc9f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1415ecca4	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1415ecca9	48 89 ce                	mov rsi, rcx
0x1415eccac	48 89 c1                	mov rcx, rax
0x1415eccaf	48 89 f0                	mov rax, rsi
0x1415eccb2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415eccb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415eccbc	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1415eccc0	48 c1 e6 04             	shl rsi, 4
0x1415eccc4	4c 89 04 31             	mov qword ptr [rcx + rsi], r8
0x1415eccc8	83 3d 41 f6 c8 06 00    	cmp dword ptr [rip + 0x6c8f641], 0
0x1415ecccf	0f 84 5d ff ff ff       	je 0x1415ecc32
0x1415eccd5	48 8b 7c 31 08          	mov rdi, qword ptr [rcx + rsi + 8]
0x1415eccda	e8 c1 86 a9 fe          	call 0x1400853a0
0x1415eccdf	49 89 13                	mov qword ptr [r11], rdx
0x1415ecce2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1415ecce6	e9 47 ff ff ff          	jmp 0x1415ecc32
0x1415ecceb	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1415eccf3	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1415eccf7	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1415eccfc	48 89 d3                	mov rbx, rdx
0x1415eccff	48 89 c2                	mov rdx, rax
0x1415ecd02	48 89 c8                	mov rax, rcx
0x1415ecd05	48 89 d1                	mov rcx, rdx
0x1415ecd08	e8 b3 d2 a8 fe          	call 0x140079fc0
0x1415ecd0d	48 8d 1d 0c 37 a1 01    	lea rbx, [rip + 0x1a1370c]
0x1415ecd14	48 89 c1                	mov rcx, rax
0x1415ecd17	31 ff                   	xor edi, edi
0x1415ecd19	31 f6                   	xor esi, esi
0x1415ecd1b	45 31 c0                	xor r8d, r8d
0x1415ecd1e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415ecd23	e8 18 21 e9 ff          	call 0x14147ee40
0x1415ecd28	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1415ecd2f	5d                      	pop rbp
0x1415ecd30	c3                      	ret
0x1415ecd31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ecd36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415ecd3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415ecd40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415ecd45	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415ecd4a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1415ecd4f	e8 0c 67 a9 fe          	call 0x140083460
0x1415ecd54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415ecd59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415ecd5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415ecd63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415ecd68	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415ecd6d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1415ecd72	e9 29 fe ff ff          	jmp 0x1415ecba0
