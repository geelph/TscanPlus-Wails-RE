# TscanGui/core/info.RiskbirdCompanyGroup
# 0x140b49da0..0x140b4a840 (2720 bytes)
# source TscanGui/core/info/riskbird.go:664

0x140b49da0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x140b49da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b49dac	0f 86 6b 0a 00 00       	jbe 0x140b4a81d
0x140b49db2	55                      	push rbp
0x140b49db3	48 89 e5                	mov rbp, rsp
0x140b49db6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x140b49dbd	66 44 0f d6 bc 24 90 01 00 00	movq qword ptr [rsp + 0x190], xmm15
0x140b49dc7	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b49dcf	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b49dd7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b49ddf	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b49deb	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b49df4	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b49dfd	48 8b 0d 14 b4 6b 07    	mov rcx, qword ptr [rip + 0x76bb414]
0x140b49e04	48 83 b9 88 0a 00 00 00 	cmp qword ptr [rcx + 0xa88], 0
0x140b49e0c	75 06                   	jne 0x140b49e14
0x140b49e0e	31 c9                   	xor ecx, ecx
0x140b49e10	31 d2                   	xor edx, edx
0x140b49e12	eb 20                   	jmp 0x140b49e34
0x140b49e14	48 8b 0d fd b3 6b 07    	mov rcx, qword ptr [rip + 0x76bb3fd]
0x140b49e1b	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b49e22	48 8b 99 88 0a 00 00    	mov rbx, qword ptr [rcx + 0xa88]
0x140b49e29	e8 12 b0 ff ff          	call 0x140b44e40
0x140b49e2e	48 89 c1                	mov rcx, rax
0x140b49e31	48 89 da                	mov rdx, rbx
0x140b49e34	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b49e3c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140b49e44	e8 37 0a 53 ff          	call 0x14007a880
0x140b49e49	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b49e51	48 89 c3                	mov rbx, rax
0x140b49e54	48 8d 0d 84 0d b2 02    	lea rcx, [rip + 0x2b20d84]
0x140b49e5b	bf 09 00 00 00          	mov edi, 9
0x140b49e60	48 8d 05 59 93 67 02    	lea rax, [rip + 0x2679359]
0x140b49e67	e8 94 41 4c ff          	call 0x14000e000
0x140b49e6c	48 8d 0d 6d 66 4d 02    	lea rcx, [rip + 0x24d666d]
0x140b49e73	48 89 08                	mov qword ptr [rax], rcx
0x140b49e76	83 3d 93 24 73 07 00    	cmp dword ptr [rip + 0x7732493], 0
0x140b49e7d	74 0c                   	je 0x140b49e8b
0x140b49e7f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b49e83	e8 f8 b4 53 ff          	call 0x140085380
0x140b49e88	49 89 13                	mov qword ptr [r11], rdx
0x140b49e8b	48 8d 15 96 b0 f5 04    	lea rdx, [rip + 0x4f5b096]
0x140b49e92	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b49e96	48 8d 05 23 93 67 02    	lea rax, [rip + 0x2679323]
0x140b49e9d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b49ea5	48 8d 0d 17 9a ad 02    	lea rcx, [rip + 0x2ad9a17]
0x140b49eac	bf 04 00 00 00          	mov edi, 4
0x140b49eb1	e8 4a 41 4c ff          	call 0x14000e000
0x140b49eb6	48 8d 15 23 66 4d 02    	lea rdx, [rip + 0x24d6623]
0x140b49ebd	48 89 10                	mov qword ptr [rax], rdx
0x140b49ec0	83 3d 49 24 73 07 00    	cmp dword ptr [rip + 0x7732449], 0
0x140b49ec7	74 0c                   	je 0x140b49ed5
0x140b49ec9	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b49ecd	e8 ae b4 53 ff          	call 0x140085380
0x140b49ed2	49 89 33                	mov qword ptr [r11], rsi
0x140b49ed5	48 8d 15 cc db f4 04    	lea rdx, [rip + 0x4f4dbcc]
0x140b49edc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b49ee0	48 8d 05 d9 92 67 02    	lea rax, [rip + 0x26792d9]
0x140b49ee7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b49eef	48 8d 0d 45 96 ad 02    	lea rcx, [rip + 0x2ad9645]
0x140b49ef6	bf 04 00 00 00          	mov edi, 4
0x140b49efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b49f00	e8 fb 40 4c ff          	call 0x14000e000
0x140b49f05	48 8d 15 d4 65 4d 02    	lea rdx, [rip + 0x24d65d4]
0x140b49f0c	48 89 10                	mov qword ptr [rax], rdx
0x140b49f0f	83 3d fa 23 73 07 00    	cmp dword ptr [rip + 0x77323fa], 0
0x140b49f16	74 10                   	je 0x140b49f28
0x140b49f18	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140b49f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b49f20	e8 5b b4 53 ff          	call 0x140085380
0x140b49f25	49 89 0b                	mov qword ptr [r11], rcx
0x140b49f28	48 8d 0d 39 dc f4 04    	lea rcx, [rip + 0x4f4dc39]
0x140b49f2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b49f33	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b49f3b	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b49f43	e8 d8 ff 52 ff          	call 0x140079f20
0x140b49f48	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b49f50	48 8d 05 69 92 67 02    	lea rax, [rip + 0x2679269]
0x140b49f57	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b49f5f	48 8d 0d 25 1c b0 02    	lea rcx, [rip + 0x2b01c25]
0x140b49f66	bf 07 00 00 00          	mov edi, 7
0x140b49f6b	e8 90 40 4c ff          	call 0x14000e000
0x140b49f70	48 8d 0d 29 63 4d 02    	lea rcx, [rip + 0x24d6329]
0x140b49f77	48 89 08                	mov qword ptr [rax], rcx
0x140b49f7a	83 3d 8f 23 73 07 00    	cmp dword ptr [rip + 0x773238f], 0
0x140b49f81	75 0a                   	jne 0x140b49f8d
0x140b49f83	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140b49f8b	eb 18                   	jmp 0x140b49fa5
0x140b49f8d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b49f91	e8 0a b4 53 ff          	call 0x1400853a0
0x140b49f96	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140b49f9e	49 89 33                	mov qword ptr [r11], rsi
0x140b49fa1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b49fa5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140b49fa9	48 8d 05 10 92 67 02    	lea rax, [rip + 0x2679210]
0x140b49fb0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b49fb8	48 8d 0d 29 0c b2 02    	lea rcx, [rip + 0x2b20c29]
0x140b49fbf	bf 09 00 00 00          	mov edi, 9
0x140b49fc4	e8 37 40 4c ff          	call 0x14000e000
0x140b49fc9	48 8d 15 d0 62 4d 02    	lea rdx, [rip + 0x24d62d0]
0x140b49fd0	48 89 10                	mov qword ptr [rax], rdx
0x140b49fd3	83 3d 36 23 73 07 00    	cmp dword ptr [rip + 0x7732336], 0
0x140b49fda	74 0c                   	je 0x140b49fe8
0x140b49fdc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140b49fe0	e8 9b b3 53 ff          	call 0x140085380
0x140b49fe5	49 89 0b                	mov qword ptr [r11], rcx
0x140b49fe8	48 8d 0d a1 c7 f5 04    	lea rcx, [rip + 0x4f5c7a1]
0x140b49fef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b49ff3	e8 88 08 53 ff          	call 0x14007a880
0x140b49ff8	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b4a000	48 8d 05 b9 91 67 02    	lea rax, [rip + 0x26791b9]
0x140b4a007	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b4a00f	48 8d 0d db 0b b2 02    	lea rcx, [rip + 0x2b20bdb]
0x140b4a016	bf 09 00 00 00          	mov edi, 9
0x140b4a01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b4a020	e8 db 3f 4c ff          	call 0x14000e000
0x140b4a025	48 8d 0d 94 91 67 02    	lea rcx, [rip + 0x2679194]
0x140b4a02c	48 89 08                	mov qword ptr [rax], rcx
0x140b4a02f	83 3d da 22 73 07 00    	cmp dword ptr [rip + 0x77322da], 0
0x140b4a036	75 0a                   	jne 0x140b4a042
0x140b4a038	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b4a040	eb 18                   	jmp 0x140b4a05a
0x140b4a042	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b4a046	e8 55 b3 53 ff          	call 0x1400853a0
0x140b4a04b	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b4a053	49 89 33                	mov qword ptr [r11], rsi
0x140b4a056	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b4a05a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140b4a05e	48 89 c8                	mov rax, rcx
0x140b4a061	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b4a069	e8 72 0e 77 ff          	call 0x1402baee0
0x140b4a06e	48 85 ff                	test rdi, rdi
0x140b4a071	74 76                   	je 0x140b4a0e9
0x140b4a073	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b4a07c	74 04                   	je 0x140b4a082
0x140b4a07e	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b4a082	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x140b4a08a	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140b4a092	48 8d 05 05 26 c1 02    	lea rax, [rip + 0x2c12605]
0x140b4a099	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b4a09e	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140b4a0a6	bf 01 00 00 00          	mov edi, 1
0x140b4a0ab	48 89 fe                	mov rsi, rdi
0x140b4a0ae	e8 0d 92 60 ff          	call 0x1401532c0
0x140b4a0b3	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b4a0bf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b4a0c7	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b4a0cf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b4a0d7	48 89 d9                	mov rcx, rbx
0x140b4a0da	48 89 c3                	mov rbx, rax
0x140b4a0dd	48 89 d0                	mov rax, rdx
0x140b4a0e0	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a0e7	5d                      	pop rbp
0x140b4a0e8	c3                      	ret
0x140b4a0e9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b4a0f1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b4a0f9	48 8d 05 e0 e3 a4 02    	lea rax, [rip + 0x2a4e3e0]
0x140b4a100	e8 5b 21 4d ff          	call 0x14001c260
0x140b4a105	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b4a10d	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b4a114	48 c7 80 b0 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb0], 4
0x140b4a11f	48 8d 0d a9 95 ad 02    	lea rcx, [rip + 0x2ad95a9]
0x140b4a126	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x140b4a12d	48 8d 05 8c 66 51 02    	lea rax, [rip + 0x251668c]
0x140b4a134	e8 27 21 4d ff          	call 0x14001c260
0x140b4a139	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b4a141	48 8d 0d e4 fd ae 02    	lea rcx, [rip + 0x2aefde4]
0x140b4a148	48 89 08                	mov qword ptr [rax], rcx
0x140b4a14b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b4a153	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b4a157	83 3d b2 21 73 07 00    	cmp dword ptr [rip + 0x77321b2], 0
0x140b4a15e	66 90                   	nop
0x140b4a160	75 0a                   	jne 0x140b4a16c
0x140b4a162	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b4a16a	eb 10                   	jmp 0x140b4a17c
0x140b4a16c	e8 0f b2 53 ff          	call 0x140085380
0x140b4a171	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b4a179	49 89 0b                	mov qword ptr [r11], rcx
0x140b4a17c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b4a180	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x140b4a188	48 8d 0d c0 54 b5 02    	lea rcx, [rip + 0x2b554c0]
0x140b4a18f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b4a193	48 c7 40 38 10 00 00 00 	mov qword ptr [rax + 0x38], 0x10
0x140b4a19b	48 8d 0d da 0f b9 02    	lea rcx, [rip + 0x2b90fda]
0x140b4a1a2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b4a1a6	48 c7 40 48 0f 00 00 00 	mov qword ptr [rax + 0x48], 0xf
0x140b4a1ae	48 8d 15 7a 3f b8 02    	lea rdx, [rip + 0x2b83f7a]
0x140b4a1b5	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140b4a1b9	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x140b4a1c1	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140b4a1c5	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x140b4a1cd	48 8d 15 f7 ff b2 02    	lea rdx, [rip + 0x2b2fff7]
0x140b4a1d4	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x140b4a1d8	48 c7 40 78 03 00 00 00 	mov qword ptr [rax + 0x78], 3
0x140b4a1e0	48 8d 15 b8 53 ad 02    	lea rdx, [rip + 0x2ad53b8]
0x140b4a1e7	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140b4a1eb	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x140b4a1f6	48 8d 15 d3 f5 ae 02    	lea rdx, [rip + 0x2aef5d3]
0x140b4a1fd	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x140b4a204	48 c7 80 98 00 00 00 10 00 00 00	mov qword ptr [rax + 0x98], 0x10
0x140b4a20f	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140b4a216	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b4a21e	48 c7 83 90 00 00 00 05 00 00 00	mov qword ptr [rbx + 0x90], 5
0x140b4a229	48 c7 83 98 00 00 00 05 00 00 00	mov qword ptr [rbx + 0x98], 5
0x140b4a234	83 3d d5 20 73 07 00    	cmp dword ptr [rip + 0x77320d5], 0
0x140b4a23b	74 13                   	je 0x140b4a250
0x140b4a23d	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b4a244	e8 57 b1 53 ff          	call 0x1400853a0
0x140b4a249	49 89 03                	mov qword ptr [r11], rax
0x140b4a24c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b4a250	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b4a257	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b4a261	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b4a268	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b4a270	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x140b4a278	e8 83 e5 c4 ff          	call 0x140798800
0x140b4a27d	48 8d 05 24 6c f8 04    	lea rax, [rip + 0x4f86c24]
0x140b4a284	48 8d 1d d5 05 73 07    	lea rbx, [rip + 0x77305d5]
0x140b4a28b	e8 90 71 59 ff          	call 0x1400e1420
0x140b4a290	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b4a298	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140b4a2a0	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140b4a2a8	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b4a2b0	31 c0                   	xor eax, eax
0x140b4a2b2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b4a2ba	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b4a2c2	e8 d9 94 51 ff          	call 0x1400637a0
0x140b4a2c7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b4a2cf	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b4a2d7	48 8d 05 02 eb 7f 02    	lea rax, [rip + 0x27feb02]
0x140b4a2de	66 90                   	nop
0x140b4a2e0	e8 7b 1f 4d ff          	call 0x14001c260
0x140b4a2e5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b4a2ed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b4a2f1	83 3d 18 20 73 07 00    	cmp dword ptr [rip + 0x7732018], 0
0x140b4a2f8	75 0a                   	jne 0x140b4a304
0x140b4a2fa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b4a302	eb 10                   	jmp 0x140b4a314
0x140b4a304	e8 77 b0 53 ff          	call 0x140085380
0x140b4a309	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b4a311	49 89 13                	mov qword ptr [r11], rdx
0x140b4a314	48 89 10                	mov qword ptr [rax], rdx
0x140b4a317	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b4a31f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b4a327	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b4a32f	48 89 e7                	mov rdi, rsp
0x140b4a332	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b4a336	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b4a33f	90                      	nop
0x140b4a340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b4a345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b4a34a	e8 1c b7 53 ff          	call 0x140085a6b
0x140b4a34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4a353	4c 8d 05 e6 be f6 04    	lea r8, [rip + 0x4f6bee6]
0x140b4a35a	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x140b4a35f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b4a364	48 89 d0                	mov rax, rdx
0x140b4a367	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b4a36f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b4a377	48 8d 3d 2f 9c ce 02    	lea rdi, [rip + 0x2ce9c2f]
0x140b4a37e	be 43 00 00 00          	mov esi, 0x43
0x140b4a383	e8 78 36 fe ff          	call 0x140b2da00
0x140b4a388	48 85 ff                	test rdi, rdi
0x140b4a38b	0f 84 93 00 00 00       	je 0x140b4a424
0x140b4a391	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b4a39a	74 04                   	je 0x140b4a3a0
0x140b4a39c	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b4a3a0	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x140b4a3a8	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140b4a3b0	48 8d 05 55 0f b9 02    	lea rax, [rip + 0x2b90f55]
0x140b4a3b7	bb 10 00 00 00          	mov ebx, 0x10
0x140b4a3bc	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140b4a3c4	bf 01 00 00 00          	mov edi, 1
0x140b4a3c9	48 89 fe                	mov rsi, rdi
0x140b4a3cc	e8 ef 8e 60 ff          	call 0x1401532c0
0x140b4a3d1	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b4a3dd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b4a3e5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b4a3ed	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4a3f5	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b4a3fd	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b4a400	41 ff d0                	call r8
0x140b4a403	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b4a40b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b4a413	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b4a41b	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a422	5d                      	pop rbp
0x140b4a423	c3                      	ret
0x140b4a424	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b4a42a	0f 85 2b 03 00 00       	jne 0x140b4a75b
0x140b4a430	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b4a438	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b4a440	48 8d 05 79 18 85 02    	lea rax, [rip + 0x2851879]
0x140b4a447	e8 14 1e 4d ff          	call 0x14001c260
0x140b4a44c	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b4a454	31 c0                   	xor eax, eax
0x140b4a456	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b4a45e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b4a466	e8 f5 94 51 ff          	call 0x140063960
0x140b4a46b	48 8d 3d ee 7a 48 02    	lea rdi, [rip + 0x2487aee]
0x140b4a472	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140b4a47a	e8 41 a9 76 ff          	call 0x1402b4dc0
0x140b4a47f	90                      	nop
0x140b4a480	48 85 c0                	test rax, rax
0x140b4a483	0f 84 93 00 00 00       	je 0x140b4a51c
0x140b4a489	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b4a492	74 04                   	je 0x140b4a498
0x140b4a494	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b4a498	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b4a4a0	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b4a4a8	48 8d 05 8f 56 bc 02    	lea rax, [rip + 0x2bc568f]
0x140b4a4af	bb 14 00 00 00          	mov ebx, 0x14
0x140b4a4b4	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140b4a4bc	bf 01 00 00 00          	mov edi, 1
0x140b4a4c1	48 89 fe                	mov rsi, rdi
0x140b4a4c4	e8 f7 8d 60 ff          	call 0x1401532c0
0x140b4a4c9	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b4a4d5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b4a4dd	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b4a4e5	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4a4ed	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b4a4f5	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b4a4f8	41 ff d0                	call r8
0x140b4a4fb	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b4a503	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b4a50b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b4a513	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a51a	5d                      	pop rbp
0x140b4a51b	c3                      	ret
0x140b4a51c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b4a524	80 79 18 00             	cmp byte ptr [rcx + 0x18], 0
0x140b4a528	0f 84 59 01 00 00       	je 0x140b4a687
0x140b4a52e	48 81 39 20 4e 00 00    	cmp qword ptr [rcx], 0x4e20
0x140b4a535	0f 85 4c 01 00 00       	jne 0x140b4a687
0x140b4a53b	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x140b4a540	0f 84 f6 00 00 00       	je 0x140b4a63c
0x140b4a546	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b4a54a	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x140b4a54d	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x140b4a555	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x140b4a559	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x140b4a561	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x140b4a565	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x140b4a56d	48 8d 05 ec 92 7f 02    	lea rax, [rip + 0x27f92ec]
0x140b4a574	e8 e7 1c 4d ff          	call 0x14001c260
0x140b4a579	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b4a581	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b4a589	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b4a58d	83 3d 7c 1d 73 07 00    	cmp dword ptr [rip + 0x7731d7c], 0
0x140b4a594	74 08                   	je 0x140b4a59e
0x140b4a596	e8 e5 ad 53 ff          	call 0x140085380
0x140b4a59b	49 89 13                	mov qword ptr [r11], rdx
0x140b4a59e	48 89 10                	mov qword ptr [rax], rdx
0x140b4a5a1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b4a5a9	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b4a5b1	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b4a5b5	83 3d 54 1d 73 07 00    	cmp dword ptr [rip + 0x7731d54], 0
0x140b4a5bc	74 0a                   	je 0x140b4a5c8
0x140b4a5be	66 90                   	nop
0x140b4a5c0	e8 bb ad 53 ff          	call 0x140085380
0x140b4a5c5	49 89 1b                	mov qword ptr [r11], rbx
0x140b4a5c8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140b4a5cc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b4a5d4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b4a5dc	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b4a5e0	83 3d 29 1d 73 07 00    	cmp dword ptr [rip + 0x7731d29], 0
0x140b4a5e7	74 08                   	je 0x140b4a5f1
0x140b4a5e9	e8 92 ad 53 ff          	call 0x140085380
0x140b4a5ee	49 89 1b                	mov qword ptr [r11], rbx
0x140b4a5f1	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b4a5f5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b4a5fd	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b4a606	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4a60e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b4a616	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4a619	ff d0                   	call rax
0x140b4a61b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b4a623	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b4a62b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b4a633	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a63a	5d                      	pop rbp
0x140b4a63b	c3                      	ret
0x140b4a63c	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b4a648	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b4a651	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4a659	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b4a661	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4a664	ff d0                   	call rax
0x140b4a666	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b4a66e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b4a676	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b4a67e	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a685	5d                      	pop rbp
0x140b4a686	c3                      	ret
0x140b4a687	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b4a690	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b4a699	48 8b 01                	mov rax, qword ptr [rcx]
0x140b4a69c	0f 1f 40 00             	nop dword ptr [rax]
0x140b4a6a0	e8 fb f7 52 ff          	call 0x140079ea0
0x140b4a6a5	48 8d 0d 34 5e 4d 02    	lea rcx, [rip + 0x24d5e34]
0x140b4a6ac	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b4a6b4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b4a6bc	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b4a6c4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b4a6c8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140b4a6cc	e8 4f f8 52 ff          	call 0x140079f20
0x140b4a6d1	48 8d 0d c8 5b 4d 02    	lea rcx, [rip + 0x24d5bc8]
0x140b4a6d8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b4a6e0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b4a6e8	48 8d 05 24 da c2 02    	lea rax, [rip + 0x2c2da24]
0x140b4a6ef	bb 20 00 00 00          	mov ebx, 0x20
0x140b4a6f4	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x140b4a6fc	bf 02 00 00 00          	mov edi, 2
0x140b4a701	48 89 fe                	mov rsi, rdi
0x140b4a704	e8 b7 8b 60 ff          	call 0x1401532c0
0x140b4a709	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b4a715	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b4a71d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b4a725	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4a72d	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b4a735	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b4a738	ff d1                   	call rcx
0x140b4a73a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b4a742	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b4a74a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b4a752	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a759	5d                      	pop rbp
0x140b4a75a	c3                      	ret
0x140b4a75b	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b4a764	e8 37 f7 52 ff          	call 0x140079ea0
0x140b4a769	48 8d 0d 70 5d 4d 02    	lea rcx, [rip + 0x24d5d70]
0x140b4a770	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b4a778	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b4a780	48 8d 05 9c 78 bf 02    	lea rax, [rip + 0x2bf789c]
0x140b4a787	bb 19 00 00 00          	mov ebx, 0x19
0x140b4a78c	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140b4a794	bf 01 00 00 00          	mov edi, 1
0x140b4a799	48 89 fe                	mov rsi, rdi
0x140b4a79c	0f 1f 40 00             	nop dword ptr [rax]
0x140b4a7a0	e8 1b 8b 60 ff          	call 0x1401532c0
0x140b4a7a5	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b4a7b1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b4a7b9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b4a7c1	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4a7c9	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b4a7d1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b4a7d4	ff d1                   	call rcx
0x140b4a7d6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b4a7de	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b4a7e6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b4a7ee	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a7f5	5d                      	pop rbp
0x140b4a7f6	c3                      	ret
0x140b4a7f7	e8 e4 bf 4f ff          	call 0x1400467e0
0x140b4a7fc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b4a804	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b4a80c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b4a814	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b4a81b	5d                      	pop rbp
0x140b4a81c	c3                      	ret
0x140b4a81d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b4a822	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b4a827	e8 34 8c 53 ff          	call 0x140083460
0x140b4a82c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b4a831	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b4a836	e9 65 f5 ff ff          	jmp 0x140b49da0
