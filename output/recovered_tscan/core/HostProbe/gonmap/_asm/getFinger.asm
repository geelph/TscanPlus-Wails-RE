# TscanGui/core/HostProbe/gonmap.(*Nmap).getFinger
# 0x14058ef60..0x14058f300 (928 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:215

0x14058ef60	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14058ef65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14058ef69	0f 86 40 03 00 00       	jbe 0x14058f2af
0x14058ef6f	55                      	push rbp
0x14058ef70	48 89 e5                	mov rbp, rsp
0x14058ef73	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14058ef7a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14058ef82	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14058ef8a	90                      	nop
0x14058ef8b	48 85 db                	test rbx, rbx
0x14058ef8e	75 07                   	jne 0x14058ef97
0x14058ef90	48 8d 1d c9 b8 ce 07    	lea rbx, [rip + 0x7ceb8c9]
0x14058ef97	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14058ef9f	40 88 bc 24 c8 00 00 00 	mov byte ptr [rsp + 0xc8], dil
0x14058efa7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14058efaf	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14058efb7	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14058efbf	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14058efc7	31 d2                   	xor edx, edx
0x14058efc9	45 31 c9                	xor r9d, r9d
0x14058efcc	45 31 d2                	xor r10d, r10d
0x14058efcf	45 31 db                	xor r11d, r11d
0x14058efd2	45 31 e4                	xor r12d, r12d
0x14058efd5	eb 0b                   	jmp 0x14058efe2
0x14058efd7	47 89 7c ac fc          	mov dword ptr [r12 + r13*4 - 4], r15d
0x14058efdc	48 ff c2                	inc rdx
0x14058efdf	4d 89 ea                	mov r10, r13
0x14058efe2	48 39 d1                	cmp rcx, rdx
0x14058efe5	0f 8e b4 00 00 00       	jle 0x14058f09f
0x14058efeb	4d 8d 6a 01             	lea r13, [r10 + 1]
0x14058efef	44 0f b6 3c 13          	movzx r15d, byte ptr [rbx + rdx]
0x14058eff4	4d 39 eb                	cmp r11, r13
0x14058eff7	73 de                   	jae 0x14058efd7
0x14058eff9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14058effe	44 89 7c 24 44          	mov dword ptr [rsp + 0x44], r15d
0x14058f003	44 88 4c 24 43          	mov byte ptr [rsp + 0x43], r9b
0x14058f008	49 83 fd 08             	cmp r13, 8
0x14058f00c	7f 29                   	jg 0x14058f037
0x14058f00e	45 84 c9                	test r9b, r9b
0x14058f011	75 24                   	jne 0x14058f037
0x14058f013	4d 85 d2                	test r10, r10
0x14058f016	75 1f                   	jne 0x14058f037
0x14058f018	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14058f01e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14058f024	4c 8d 64 24 58          	lea r12, [rsp + 0x58]
0x14058f029	41 bb 08 00 00 00       	mov r11d, 8
0x14058f02f	41 b9 01 00 00 00       	mov r9d, 1
0x14058f035	eb a0                   	jmp 0x14058efd7
0x14058f037	4c 89 e0                	mov rax, r12
0x14058f03a	4c 89 eb                	mov rbx, r13
0x14058f03d	4c 89 d9                	mov rcx, r11
0x14058f040	bf 01 00 00 00          	mov edi, 1
0x14058f045	48 8d 35 94 13 a9 02    	lea rsi, [rip + 0x2a91394]
0x14058f04c	e8 6f fb ae ff          	call 0x14007ebc0
0x14058f051	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058f056	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14058f05e	0f b6 bc 24 c8 00 00 00 	movzx edi, byte ptr [rsp + 0xc8]
0x14058f066	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14058f06e	44 8b 7c 24 44          	mov r15d, dword ptr [rsp + 0x44]
0x14058f073	49 89 dd                	mov r13, rbx
0x14058f076	49 89 c4                	mov r12, rax
0x14058f079	49 89 cb                	mov r11, rcx
0x14058f07c	44 0f b6 4c 24 43       	movzx r9d, byte ptr [rsp + 0x43]
0x14058f082	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14058f08a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f092	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14058f09a	e9 38 ff ff ff          	jmp 0x14058efd7
0x14058f09f	31 c0                   	xor eax, eax
0x14058f0a1	4c 89 e3                	mov rbx, r12
0x14058f0a4	4c 89 d1                	mov rcx, r10
0x14058f0a7	4c 89 df                	mov rdi, r11
0x14058f0aa	e8 f1 4a ad ff          	call 0x140063ba0
0x14058f0af	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14058f0b4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14058f0b9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14058f0c1	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058f0c5	48 8d 05 54 ac c3 02    	lea rax, [rip + 0x2c3ac54]
0x14058f0cc	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14058f0d4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14058f0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14058f0e0	e8 db e9 a7 ff          	call 0x14000dac0
0x14058f0e5	48 8b 00                	mov rax, qword ptr [rax]
0x14058f0e8	48 85 c0                	test rax, rax
0x14058f0eb	0f 84 c4 00 00 00       	je 0x14058f1b5
0x14058f0f1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14058f0f9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14058f0fe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058f103	e8 f8 1d 00 00          	call 0x140590f00
0x14058f108	0f b6 94 24 c8 00 00 00 	movzx edx, byte ptr [rsp + 0xc8]
0x14058f110	84 d2                   	test dl, dl
0x14058f112	74 3f                   	je 0x14058f153
0x14058f114	48 83 78 28 04          	cmp qword ptr [rax + 0x28], 4
0x14058f119	75 38                   	jne 0x14058f153
0x14058f11b	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14058f11f	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x14058f125	75 2c                   	jne 0x14058f153
0x14058f127	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14058f12f	83 3d da d1 ce 07 00    	cmp dword ptr [rip + 0x7ced1da], 0
0x14058f136	74 10                   	je 0x14058f148
0x14058f138	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14058f13c	0f 1f 40 00             	nop dword ptr [rax]
0x14058f140	e8 3b 62 af ff          	call 0x140085380
0x14058f145	49 89 13                	mov qword ptr [r11], rdx
0x14058f148	48 8d 15 8e cc 09 03    	lea rdx, [rip + 0x309cc8e]
0x14058f14f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14058f153	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x14058f158	75 11                   	jne 0x14058f16b
0x14058f15a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14058f162	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14058f166	48 85 f6                	test rsi, rsi
0x14058f169	75 44                   	jne 0x14058f1af
0x14058f16b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14058f173	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14058f177	83 3d 92 d1 ce 07 00    	cmp dword ptr [rip + 0x7ced192], 0
0x14058f17e	66 90                   	nop
0x14058f180	75 0a                   	jne 0x14058f18c
0x14058f182	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14058f18a	eb 17                   	jmp 0x14058f1a3
0x14058f18c	48 8b 08                	mov rcx, qword ptr [rax]
0x14058f18f	e8 0c 62 af ff          	call 0x1400853a0
0x14058f194	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14058f19c	49 89 13                	mov qword ptr [r11], rdx
0x14058f19f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058f1a3	48 89 10                	mov qword ptr [rax], rdx
0x14058f1a6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14058f1ad	5d                      	pop rbp
0x14058f1ae	c3                      	ret
0x14058f1af	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x14058f1b3	eb 5c                   	jmp 0x14058f211
0x14058f1b5	48 8d 05 84 d1 f2 02    	lea rax, [rip + 0x2f2d184]
0x14058f1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14058f1c0	e8 9b d0 a8 ff          	call 0x14001c260
0x14058f1c5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14058f1cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14058f1d1	83 3d 38 d1 ce 07 00    	cmp dword ptr [rip + 0x7ced138], 0
0x14058f1d8	75 0a                   	jne 0x14058f1e4
0x14058f1da	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14058f1e2	eb 10                   	jmp 0x14058f1f4
0x14058f1e4	e8 97 61 af ff          	call 0x140085380
0x14058f1e9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14058f1f1	49 89 0b                	mov qword ptr [r11], rcx
0x14058f1f4	48 89 08                	mov qword ptr [rax], rcx
0x14058f1f7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14058f1fe	5d                      	pop rbp
0x14058f1ff	90                      	nop
0x14058f200	c3                      	ret
0x14058f201	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14058f209	49 8b 50 60             	mov rdx, qword ptr [r8 + 0x60]
0x14058f20d	49 8b 70 68             	mov rsi, qword ptr [r8 + 0x68]
0x14058f211	48 85 f6                	test rsi, rsi
0x14058f214	74 57                   	je 0x14058f26d
0x14058f216	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14058f21e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14058f226	49 8b 58 20             	mov rbx, qword ptr [r8 + 0x20]
0x14058f22a	48 8d 05 ef aa c3 02    	lea rax, [rip + 0x2c3aaef]
0x14058f231	48 89 d1                	mov rcx, rdx
0x14058f234	48 89 f7                	mov rdi, rsi
0x14058f237	e8 84 e8 a7 ff          	call 0x14000dac0
0x14058f23c	48 8b 00                	mov rax, qword ptr [rax]
0x14058f23f	90                      	nop
0x14058f240	48 85 c0                	test rax, rax
0x14058f243	74 20                   	je 0x14058f265
0x14058f245	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14058f24d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14058f252	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058f257	e8 a4 1c 00 00          	call 0x140590f00
0x14058f25c	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x14058f261	74 9e                   	je 0x14058f201
0x14058f263	eb 08                   	jmp 0x14058f26d
0x14058f265	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14058f26d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14058f275	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14058f279	83 3d 90 d0 ce 07 00    	cmp dword ptr [rip + 0x7ced090], 0
0x14058f280	75 0a                   	jne 0x14058f28c
0x14058f282	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14058f28a	eb 17                   	jmp 0x14058f2a3
0x14058f28c	48 8b 08                	mov rcx, qword ptr [rax]
0x14058f28f	e8 0c 61 af ff          	call 0x1400853a0
0x14058f294	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14058f29c	49 89 13                	mov qword ptr [r11], rdx
0x14058f29f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058f2a3	48 89 10                	mov qword ptr [rax], rdx
0x14058f2a6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14058f2ad	5d                      	pop rbp
0x14058f2ae	c3                      	ret
0x14058f2af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058f2b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058f2b9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058f2be	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14058f2c3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058f2c8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14058f2cd	e8 8e 41 af ff          	call 0x140083460
0x14058f2d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058f2d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058f2dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058f2e1	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14058f2e6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058f2eb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14058f2f0	e9 6b fc ff ff          	jmp 0x14058ef60
