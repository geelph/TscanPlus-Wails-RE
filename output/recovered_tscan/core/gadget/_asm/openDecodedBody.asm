# TscanGui/core/gadget.openDecodedBody
# 0x140b08da0..0x140b09260 (1216 bytes)
# source TscanGui/core/gadget/repeater.go:276

0x140b08da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b08da4	0f 86 a0 04 00 00       	jbe 0x140b0924a
0x140b08daa	55                      	push rbp
0x140b08dab	48 89 e5                	mov rbp, rsp
0x140b08dae	48 83 ec 60             	sub rsp, 0x60
0x140b08db2	48 85 c0                	test rax, rax
0x140b08db5	0f 84 2a 01 00 00       	je 0x140b08ee5
0x140b08dbb	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140b08dbf	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x140b08dc3	48 85 d2                	test rdx, rdx
0x140b08dc6	0f 84 19 01 00 00       	je 0x140b08ee5
0x140b08dcc	80 78 71 00             	cmp byte ptr [rax + 0x71], 0
0x140b08dd0	74 1f                   	je 0x140b08df1
0x140b08dd2	48 85 d2                	test rdx, rdx
0x140b08dd5	0f 84 14 04 00 00       	je 0x140b091ef
0x140b08ddb	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140b08ddf	4c 8b 0d fa 72 18 02    	mov r9, qword ptr [rip + 0x21872fa]
0x140b08de6	4d 8b 11                	mov r10, qword ptr [r9]
0x140b08de9	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140b08dec	e9 12 04 00 00          	jmp 0x140b09203
0x140b08df1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b08df6	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140b08dfa	48 8d 1d db 23 bd 02    	lea rbx, [rip + 0x2bd23db]
0x140b08e01	b9 10 00 00 00          	mov ecx, 0x10
0x140b08e06	e8 15 0c 7d ff          	call 0x1402d9a20
0x140b08e0b	e8 90 5b 5a ff          	call 0x1400ae9a0
0x140b08e10	e8 eb 45 5a ff          	call 0x1400ad400
0x140b08e15	48 83 fb 04             	cmp rbx, 4
0x140b08e19	75 0d                   	jne 0x140b08e28
0x140b08e1b	81 38 67 7a 69 70       	cmp dword ptr [rax], 0x70697a67
0x140b08e21	74 1f                   	je 0x140b08e42
0x140b08e23	e9 97 00 00 00          	jmp 0x140b08ebf
0x140b08e28	48 83 fb 06             	cmp rbx, 6
0x140b08e2c	75 45                   	jne 0x140b08e73
0x140b08e2e	81 38 78 2d 67 7a       	cmp dword ptr [rax], 0x7a672d78
0x140b08e34	0f 85 85 00 00 00       	jne 0x140b08ebf
0x140b08e3a	66 81 78 04 69 70       	cmp word ptr [rax + 4], 0x7069
0x140b08e40	75 7d                   	jne 0x140b08ebf
0x140b08e42	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b08e47	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140b08e4b	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140b08e4f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b08e54	48 85 d2                	test rdx, rdx
0x140b08e57	0f 84 73 02 00 00       	je 0x140b090d0
0x140b08e5d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b08e61	48 8b 35 98 72 18 02    	mov rsi, qword ptr [rip + 0x2187298]
0x140b08e68	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140b08e6b	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140b08e6e	e9 3b 03 00 00          	jmp 0x140b091ae
0x140b08e73	48 83 fb 07             	cmp rbx, 7
0x140b08e77	75 46                   	jne 0x140b08ebf
0x140b08e79	81 38 64 65 66 6c       	cmp dword ptr [rax], 0x6c666564
0x140b08e7f	90                      	nop
0x140b08e80	75 3d                   	jne 0x140b08ebf
0x140b08e82	66 81 78 04 61 74       	cmp word ptr [rax + 4], 0x7461
0x140b08e88	75 35                   	jne 0x140b08ebf
0x140b08e8a	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x140b08e8e	75 2f                   	jne 0x140b08ebf
0x140b08e90	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b08e95	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140b08e99	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140b08e9d	0f 1f 00                	nop dword ptr [rax]
0x140b08ea0	48 85 d2                	test rdx, rdx
0x140b08ea3	0f 84 c1 00 00 00       	je 0x140b08f6a
0x140b08ea9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b08ead	48 8b 35 6c 72 18 02    	mov rsi, qword ptr [rip + 0x218726c]
0x140b08eb4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140b08eb7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140b08eba	e9 c7 01 00 00          	jmp 0x140b09086
0x140b08ebf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b08ec4	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140b08ec8	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140b08ecc	4d 85 c0                	test r8, r8
0x140b08ecf	74 43                   	je 0x140b08f14
0x140b08ed1	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140b08ed5	4c 8b 0d 84 72 18 02    	mov r9, qword ptr [rip + 0x2187284]
0x140b08edc	4d 8b 11                	mov r10, qword ptr [r9]
0x140b08edf	45 8b 40 10             	mov r8d, dword ptr [r8 + 0x10]
0x140b08ee3	eb 43                   	jmp 0x140b08f28
0x140b08ee5	48 8d 05 c3 7c b9 02    	lea rax, [rip + 0x2b97cc3]
0x140b08eec	bb 0c 00 00 00          	mov ebx, 0xc
0x140b08ef1	31 c9                   	xor ecx, ecx
0x140b08ef3	31 ff                   	xor edi, edi
0x140b08ef5	48 89 fe                	mov rsi, rdi
0x140b08ef8	e8 c3 a3 64 ff          	call 0x1401532c0
0x140b08efd	48 8d 0d 4c 30 bc 04    	lea rcx, [rip + 0x4bc304c]
0x140b08f04	48 89 c7                	mov rdi, rax
0x140b08f07	48 89 de                	mov rsi, rbx
0x140b08f0a	31 c0                   	xor eax, eax
0x140b08f0c	31 db                   	xor ebx, ebx
0x140b08f0e	48 83 c4 60             	add rsp, 0x60
0x140b08f12	5d                      	pop rbp
0x140b08f13	c3                      	ret
0x140b08f14	4c 89 c0                	mov rax, r8
0x140b08f17	48 8d 0d 32 30 bc 04    	lea rcx, [rip + 0x4bc3032]
0x140b08f1e	31 ff                   	xor edi, edi
0x140b08f20	31 f6                   	xor esi, esi
0x140b08f22	48 83 c4 60             	add rsp, 0x60
0x140b08f26	5d                      	pop rbp
0x140b08f27	c3                      	ret
0x140b08f28	4d 89 c3                	mov r11, r8
0x140b08f2b	4d 21 d0                	and r8, r10
0x140b08f2e	49 c1 e0 04             	shl r8, 4
0x140b08f32	4f 8b 64 01 08          	mov r12, qword ptr [r9 + r8 + 8]
0x140b08f37	49 39 d4                	cmp r12, rdx
0x140b08f3a	74 27                   	je 0x140b08f63
0x140b08f3c	4d 8d 43 01             	lea r8, [r11 + 1]
0x140b08f40	4d 85 e4                	test r12, r12
0x140b08f43	75 e3                   	jne 0x140b08f28
0x140b08f45	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b08f4a	48 8d 05 0f 72 18 02    	lea rax, [rip + 0x218720f]
0x140b08f51	48 89 d3                	mov rbx, rdx
0x140b08f54	e8 87 f9 50 ff          	call 0x1400188e0
0x140b08f59	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b08f5e	49 89 c0                	mov r8, rax
0x140b08f61	eb b1                   	jmp 0x140b08f14
0x140b08f63	4f 8b 44 01 10          	mov r8, qword ptr [r9 + r8 + 0x10]
0x140b08f68	eb aa                   	jmp 0x140b08f14
0x140b08f6a	48 89 d0                	mov rax, rdx
0x140b08f6d	e8 6e 03 00 00          	call 0x140b092e0
0x140b08f72	48 85 c9                	test rcx, rcx
0x140b08f75	75 25                   	jne 0x140b08f9c
0x140b08f77	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b08f7c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b08f81	48 85 c0                	test rax, rax
0x140b08f84	74 61                   	je 0x140b08fe7
0x140b08f86	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140b08f8a	48 8b 15 af 71 18 02    	mov rdx, qword ptr [rip + 0x21871af]
0x140b08f91	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b08f94	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x140b08f97	e9 a7 00 00 00          	jmp 0x140b09043
0x140b08f9c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140b08fa2	74 04                   	je 0x140b08fa8
0x140b08fa4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b08fa8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b08fad	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140b08fb2	48 8d 05 ac c7 c7 02    	lea rax, [rip + 0x2c7c7ac]
0x140b08fb9	bb 22 00 00 00          	mov ebx, 0x22
0x140b08fbe	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140b08fc3	bf 01 00 00 00          	mov edi, 1
0x140b08fc8	48 89 fe                	mov rsi, rdi
0x140b08fcb	e8 f0 a2 64 ff          	call 0x1401532c0
0x140b08fd0	48 8d 0d 79 2f bc 04    	lea rcx, [rip + 0x4bc2f79]
0x140b08fd7	48 89 c7                	mov rdi, rax
0x140b08fda	48 89 de                	mov rsi, rbx
0x140b08fdd	31 c0                   	xor eax, eax
0x140b08fdf	31 db                   	xor ebx, ebx
0x140b08fe1	48 83 c4 60             	add rsp, 0x60
0x140b08fe5	5d                      	pop rbp
0x140b08fe6	c3                      	ret
0x140b08fe7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b08fec	48 8d 05 8d 8f 73 02    	lea rax, [rip + 0x2738f8d]
0x140b08ff3	e8 68 32 51 ff          	call 0x14001c260
0x140b08ff8	48 8d 0d 61 02 00 00    	lea rcx, [rip + 0x261]
0x140b08fff	48 89 08                	mov qword ptr [rax], rcx
0x140b09002	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b09007	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b0900b	83 3d fe 32 77 07 00    	cmp dword ptr [rip + 0x77732fe], 0
0x140b09012	75 0c                   	jne 0x140b09020
0x140b09014	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b09019	eb 12                   	jmp 0x140b0902d
0x140b0901b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b09020	e8 5b c3 57 ff          	call 0x140085380
0x140b09025	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b0902a	49 89 1b                	mov qword ptr [r11], rbx
0x140b0902d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140b09031	48 89 c1                	mov rcx, rax
0x140b09034	31 ff                   	xor edi, edi
0x140b09036	31 f6                   	xor esi, esi
0x140b09038	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b0903d	48 83 c4 60             	add rsp, 0x60
0x140b09041	5d                      	pop rbp
0x140b09042	c3                      	ret
0x140b09043	49 89 f8                	mov r8, rdi
0x140b09046	48 21 f7                	and rdi, rsi
0x140b09049	48 c1 e7 04             	shl rdi, 4
0x140b0904d	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x140b09052	49 39 c9                	cmp r9, rcx
0x140b09055	74 22                   	je 0x140b09079
0x140b09057	49 8d 78 01             	lea rdi, [r8 + 1]
0x140b0905b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b09060	4d 85 c9                	test r9, r9
0x140b09063	75 de                   	jne 0x140b09043
0x140b09065	48 8d 05 d4 70 18 02    	lea rax, [rip + 0x21870d4]
0x140b0906c	48 89 cb                	mov rbx, rcx
0x140b0906f	e8 6c f8 50 ff          	call 0x1400188e0
0x140b09074	e9 6e ff ff ff          	jmp 0x140b08fe7
0x140b09079	48 8b 4c 3a 10          	mov rcx, qword ptr [rdx + rdi + 0x10]
0x140b0907e	48 89 c8                	mov rax, rcx
0x140b09081	e9 61 ff ff ff          	jmp 0x140b08fe7
0x140b09086	49 89 d0                	mov r8, rdx
0x140b09089	48 21 fa                	and rdx, rdi
0x140b0908c	48 c1 e2 04             	shl rdx, 4
0x140b09090	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x140b09095	49 39 c9                	cmp r9, rcx
0x140b09098	74 2c                   	je 0x140b090c6
0x140b0909a	49 8d 50 01             	lea rdx, [r8 + 1]
0x140b0909e	66 90                   	nop
0x140b090a0	4d 85 c9                	test r9, r9
0x140b090a3	75 e1                   	jne 0x140b09086
0x140b090a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b090aa	48 8d 05 6f 70 18 02    	lea rax, [rip + 0x218706f]
0x140b090b1	48 89 cb                	mov rbx, rcx
0x140b090b4	e8 27 f8 50 ff          	call 0x1400188e0
0x140b090b9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b090be	48 89 c2                	mov rdx, rax
0x140b090c1	e9 a4 fe ff ff          	jmp 0x140b08f6a
0x140b090c6	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x140b090cb	e9 9a fe ff ff          	jmp 0x140b08f6a
0x140b090d0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b090d5	48 8d 05 e4 d2 99 02    	lea rax, [rip + 0x299d2e4]
0x140b090dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b090e0	e8 7b 31 51 ff          	call 0x14001c260
0x140b090e5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b090ea	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b090ef	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b090f4	e8 07 07 7f ff          	call 0x1402f9800
0x140b090f9	48 85 c0                	test rax, rax
0x140b090fc	74 04                   	je 0x140b09102
0x140b090fe	31 c9                   	xor ecx, ecx
0x140b09100	eb 09                   	jmp 0x140b0910b
0x140b09102	31 c0                   	xor eax, eax
0x140b09104	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b09109	31 db                   	xor ebx, ebx
0x140b0910b	48 85 c0                	test rax, rax
0x140b0910e	74 4c                   	je 0x140b0915c
0x140b09110	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140b09116	74 04                   	je 0x140b0911c
0x140b09118	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b0911c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b09121	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b09126	48 8d 05 a6 84 c6 02    	lea rax, [rip + 0x2c684a6]
0x140b0912d	bb 1f 00 00 00          	mov ebx, 0x1f
0x140b09132	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140b09137	bf 01 00 00 00          	mov edi, 1
0x140b0913c	48 89 fe                	mov rsi, rdi
0x140b0913f	90                      	nop
0x140b09140	e8 7b a1 64 ff          	call 0x1401532c0
0x140b09145	48 8d 0d 04 2e bc 04    	lea rcx, [rip + 0x4bc2e04]
0x140b0914c	48 89 c7                	mov rdi, rax
0x140b0914f	48 89 de                	mov rsi, rbx
0x140b09152	31 c0                   	xor eax, eax
0x140b09154	31 db                   	xor ebx, ebx
0x140b09156	48 83 c4 60             	add rsp, 0x60
0x140b0915a	5d                      	pop rbp
0x140b0915b	c3                      	ret
0x140b0915c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140b09161	48 8d 05 18 a8 73 02    	lea rax, [rip + 0x273a818]
0x140b09168	e8 f3 30 51 ff          	call 0x14001c260
0x140b0916d	48 8d 0d 2c 01 00 00    	lea rcx, [rip + 0x12c]
0x140b09174	48 89 08                	mov qword ptr [rax], rcx
0x140b09177	83 3d 92 31 77 07 00    	cmp dword ptr [rip + 0x7773192], 0
0x140b0917e	66 90                   	nop
0x140b09180	75 07                   	jne 0x140b09189
0x140b09182	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b09187	eb 0d                   	jmp 0x140b09196
0x140b09189	e8 f2 c1 57 ff          	call 0x140085380
0x140b0918e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b09193	49 89 1b                	mov qword ptr [r11], rbx
0x140b09196	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140b0919a	48 89 c1                	mov rcx, rax
0x140b0919d	31 ff                   	xor edi, edi
0x140b0919f	31 f6                   	xor esi, esi
0x140b091a1	48 8d 05 58 d0 fa 04    	lea rax, [rip + 0x4fad058]
0x140b091a8	48 83 c4 60             	add rsp, 0x60
0x140b091ac	5d                      	pop rbp
0x140b091ad	c3                      	ret
0x140b091ae	49 89 d0                	mov r8, rdx
0x140b091b1	48 21 fa                	and rdx, rdi
0x140b091b4	48 c1 e2 04             	shl rdx, 4
0x140b091b8	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x140b091bd	0f 1f 00                	nop dword ptr [rax]
0x140b091c0	49 39 d9                	cmp r9, rbx
0x140b091c3	74 20                   	je 0x140b091e5
0x140b091c5	49 8d 50 01             	lea rdx, [r8 + 1]
0x140b091c9	4d 85 c9                	test r9, r9
0x140b091cc	75 e0                   	jne 0x140b091ae
0x140b091ce	48 8d 05 2b 6f 18 02    	lea rax, [rip + 0x2186f2b]
0x140b091d5	e8 06 f7 50 ff          	call 0x1400188e0
0x140b091da	48 89 c2                	mov rdx, rax
0x140b091dd	0f 1f 00                	nop dword ptr [rax]
0x140b091e0	e9 eb fe ff ff          	jmp 0x140b090d0
0x140b091e5	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x140b091ea	e9 e1 fe ff ff          	jmp 0x140b090d0
0x140b091ef	48 89 d0                	mov rax, rdx
0x140b091f2	48 8d 0d 57 2d bc 04    	lea rcx, [rip + 0x4bc2d57]
0x140b091f9	31 ff                   	xor edi, edi
0x140b091fb	31 f6                   	xor esi, esi
0x140b091fd	48 83 c4 60             	add rsp, 0x60
0x140b09201	5d                      	pop rbp
0x140b09202	c3                      	ret
0x140b09203	49 89 d3                	mov r11, rdx
0x140b09206	4c 21 d2                	and rdx, r10
0x140b09209	48 c1 e2 04             	shl rdx, 4
0x140b0920d	4d 8b 64 11 08          	mov r12, qword ptr [r9 + rdx + 8]
0x140b09212	4d 39 c4                	cmp r12, r8
0x140b09215	74 2c                   	je 0x140b09243
0x140b09217	49 8d 53 01             	lea rdx, [r11 + 1]
0x140b0921b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b09220	4d 85 e4                	test r12, r12
0x140b09223	75 de                   	jne 0x140b09203
0x140b09225	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b0922a	48 8d 05 af 6e 18 02    	lea rax, [rip + 0x2186eaf]
0x140b09231	4c 89 c3                	mov rbx, r8
0x140b09234	e8 a7 f6 50 ff          	call 0x1400188e0
0x140b09239	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b0923e	48 89 c2                	mov rdx, rax
0x140b09241	eb ac                   	jmp 0x140b091ef
0x140b09243	49 8b 54 11 10          	mov rdx, qword ptr [r9 + rdx + 0x10]
0x140b09248	eb a5                   	jmp 0x140b091ef
0x140b0924a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0924f	e8 0c a2 57 ff          	call 0x140083460
0x140b09254	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b09259	e9 42 fb ff ff          	jmp 0x140b08da0
