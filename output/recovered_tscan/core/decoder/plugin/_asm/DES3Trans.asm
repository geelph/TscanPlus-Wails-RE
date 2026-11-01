# TscanGui/core/decoder/plugin.DES3Trans
# 0x140a84f20..0x140a863e0 (5312 bytes)
# source TscanGui/core/decoder/plugin/Des3.go:12

0x140a84f20	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x140a84f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a84f2c	0f 86 63 14 00 00       	jbe 0x140a86395
0x140a84f32	55                      	push rbp
0x140a84f33	48 89 e5                	mov rbp, rsp
0x140a84f36	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x140a84f3d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140a84f45	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x140a84f4d	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140a84f55	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140a84f5d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a84f65	48 8d 05 54 e2 73 02    	lea rax, [rip + 0x273e254]
0x140a84f6c	48 89 f3                	mov rbx, rsi
0x140a84f6f	48 8d 0d 55 a4 b9 02    	lea rcx, [rip + 0x2b9a455]
0x140a84f76	bf 03 00 00 00          	mov edi, 3
0x140a84f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a84f80	e8 3b 8b 58 ff          	call 0x14000dac0
0x140a84f85	48 8b 10                	mov rdx, qword ptr [rax]
0x140a84f88	48 8d 1d 11 b3 59 02    	lea rbx, [rip + 0x259b311]
0x140a84f8f	48 39 da                	cmp rdx, rbx
0x140a84f92	0f 85 ed 13 00 00       	jne 0x140a86385
0x140a84f98	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a84f9c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a84f9f	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x140a84fa7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a84fab	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a84fb0	48 8d 05 09 e2 73 02    	lea rax, [rip + 0x273e209]
0x140a84fb7	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a84fbf	48 8d 0d 4d eb b9 02    	lea rcx, [rip + 0x2b9eb4d]
0x140a84fc6	bf 04 00 00 00          	mov edi, 4
0x140a84fcb	e8 f0 8a 58 ff          	call 0x14000dac0
0x140a84fd0	48 8b 10                	mov rdx, qword ptr [rax]
0x140a84fd3	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140a84fdb	48 85 f6                	test rsi, rsi
0x140a84fde	4c 8d 05 7b 58 7f 07    	lea r8, [rip + 0x77f587b]
0x140a84fe5	4c 0f 45 c6             	cmovne r8, rsi
0x140a84fe9	48 8d 1d b0 b2 59 02    	lea rbx, [rip + 0x259b2b0]
0x140a84ff0	48 39 da                	cmp rdx, rbx
0x140a84ff3	0f 85 7b 13 00 00       	jne 0x140a86374
0x140a84ff9	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140a85001	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a85005	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a85008	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a85010	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a85014	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a85019	48 8d 05 a0 e1 73 02    	lea rax, [rip + 0x273e1a0]
0x140a85020	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a85028	48 8d 0d b9 83 bc 02    	lea rcx, [rip + 0x2bc83b9]
0x140a8502f	bf 07 00 00 00          	mov edi, 7
0x140a85034	e8 87 8a 58 ff          	call 0x14000dac0
0x140a85039	48 8b 10                	mov rdx, qword ptr [rax]
0x140a8503c	48 8d 1d 5d b2 59 02    	lea rbx, [rip + 0x259b25d]
0x140a85043	48 39 da                	cmp rdx, rbx
0x140a85046	0f 85 19 13 00 00       	jne 0x140a86365
0x140a8504c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a85050	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a85053	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140a8505b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a8505f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a85064	48 8d 05 55 e1 73 02    	lea rax, [rip + 0x273e155]
0x140a8506b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a85073	48 8d 0d c4 7d bd 02    	lea rcx, [rip + 0x2bd7dc4]
0x140a8507a	bf 08 00 00 00          	mov edi, 8
0x140a8507f	90                      	nop
0x140a85080	e8 3b 8a 58 ff          	call 0x14000dac0
0x140a85085	48 8b 10                	mov rdx, qword ptr [rax]
0x140a85088	48 8d 1d 11 b6 59 02    	lea rbx, [rip + 0x259b611]
0x140a8508f	48 39 da                	cmp rdx, rbx
0x140a85092	0f 85 bc 12 00 00       	jne 0x140a86354
0x140a85098	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8509c	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a8509f	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x140a850a3	48 8d 05 16 e1 73 02    	lea rax, [rip + 0x273e116]
0x140a850aa	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a850b2	48 8d 0d 9d 6f bb 02    	lea rcx, [rip + 0x2bb6f9d]
0x140a850b9	bf 06 00 00 00          	mov edi, 6
0x140a850be	66 90                   	nop
0x140a850c0	e8 fb 89 58 ff          	call 0x14000dac0
0x140a850c5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a850c8	48 8d 1d d1 b1 59 02    	lea rbx, [rip + 0x259b1d1]
0x140a850cf	48 39 da                	cmp rdx, rbx
0x140a850d2	0f 85 6d 12 00 00       	jne 0x140a86345
0x140a850d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a850dc	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a850df	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140a850e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a850eb	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140a850f3	48 8d 05 c6 e0 73 02    	lea rax, [rip + 0x273e0c6]
0x140a850fa	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a85102	48 8d 0d 13 95 b9 02    	lea rcx, [rip + 0x2b99513]
0x140a85109	bf 02 00 00 00          	mov edi, 2
0x140a8510e	e8 ad 89 58 ff          	call 0x14000dac0
0x140a85113	48 8b 10                	mov rdx, qword ptr [rax]
0x140a85116	48 8d 1d 83 b1 59 02    	lea rbx, [rip + 0x259b183]
0x140a8511d	0f 1f 00                	nop dword ptr [rax]
0x140a85120	48 39 da                	cmp rdx, rbx
0x140a85123	0f 85 0b 12 00 00       	jne 0x140a86334
0x140a85129	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8512d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a85130	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140a85138	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a8513c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a85141	48 8d 05 78 e0 73 02    	lea rax, [rip + 0x273e078]
0x140a85148	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a85150	48 8d 0d 98 82 bc 02    	lea rcx, [rip + 0x2bc8298]
0x140a85157	bf 07 00 00 00          	mov edi, 7
0x140a8515c	0f 1f 40 00             	nop dword ptr [rax]
0x140a85160	e8 5b 89 58 ff          	call 0x14000dac0
0x140a85165	48 8b 10                	mov rdx, qword ptr [rax]
0x140a85168	48 8d 1d 31 b1 59 02    	lea rbx, [rip + 0x259b131]
0x140a8516f	48 39 da                	cmp rdx, rbx
0x140a85172	0f 85 ad 11 00 00       	jne 0x140a86325
0x140a85178	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8517c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a8517f	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140a85187	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a8518b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140a85193	48 8d 05 26 e0 73 02    	lea rax, [rip + 0x273e026]
0x140a8519a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a851a2	48 8d 0d b3 6e bb 02    	lea rcx, [rip + 0x2bb6eb3]
0x140a851a9	bf 06 00 00 00          	mov edi, 6
0x140a851ae	e8 0d 89 58 ff          	call 0x14000dac0
0x140a851b3	48 8b 10                	mov rdx, qword ptr [rax]
0x140a851b6	48 8d 1d e3 b0 59 02    	lea rbx, [rip + 0x259b0e3]
0x140a851bd	0f 1f 00                	nop dword ptr [rax]
0x140a851c0	48 39 da                	cmp rdx, rbx
0x140a851c3	0f 85 4c 11 00 00       	jne 0x140a86315
0x140a851c9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a851cd	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a851d0	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140a851d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a851dc	48 83 fa 03             	cmp rdx, 3
0x140a851e0	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140a851e8	49 83 f8 03             	cmp r8, 3
0x140a851ec	0f 85 c5 00 00 00       	jne 0x140a852b7
0x140a851f2	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140a851fa	66 41 81 38 48 65       	cmp word ptr [r8], 0x6548
0x140a85200	0f 85 9b 00 00 00       	jne 0x140a852a1
0x140a85206	41 80 78 02 78          	cmp byte ptr [r8 + 2], 0x78
0x140a8520b	74 19                   	je 0x140a85226
0x140a8520d	48 83 fa 03             	cmp rdx, 3
0x140a85211	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a85216	48 89 cb                	mov rbx, rcx
0x140a85219	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a85221	e9 a5 00 00 00          	jmp 0x140a852cb
0x140a85226	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140a8522e	48 8d 05 8b df 73 02    	lea rax, [rip + 0x273df8b]
0x140a85235	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a8523d	48 8d 0d 87 a1 b9 02    	lea rcx, [rip + 0x2b9a187]
0x140a85244	bf 03 00 00 00          	mov edi, 3
0x140a85249	e8 72 88 58 ff          	call 0x14000dac0
0x140a8524e	48 8b 10                	mov rdx, qword ptr [rax]
0x140a85251	48 8d 1d 48 b0 59 02    	lea rbx, [rip + 0x259b048]
0x140a85258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a85260	48 39 da                	cmp rdx, rbx
0x140a85263	0f 85 9d 10 00 00       	jne 0x140a86306
0x140a85269	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a8526d	48 8b 01                	mov rax, qword ptr [rcx]
0x140a85270	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a85274	e8 47 70 73 ff          	call 0x1401bc2c0
0x140a85279	48 85 ff                	test rdi, rdi
0x140a8527c	75 0e                   	jne 0x140a8528c
0x140a8527e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140a85286	48 83 fe 03             	cmp rsi, 3
0x140a8528a	eb 3f                   	jmp 0x140a852cb
0x140a8528c	48 8d 05 6b 46 d3 02    	lea rax, [rip + 0x2d3466b]
0x140a85293	bb 2b 00 00 00          	mov ebx, 0x2b
0x140a85298	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a8529f	5d                      	pop rbp
0x140a852a0	c3                      	ret
0x140a852a1	48 83 fa 03             	cmp rdx, 3
0x140a852a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a852aa	48 89 cb                	mov rbx, rcx
0x140a852ad	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a852b5	eb 14                   	jmp 0x140a852cb
0x140a852b7	48 83 fa 03             	cmp rdx, 3
0x140a852bb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a852c0	48 89 cb                	mov rbx, rcx
0x140a852c3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a852cb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a852d0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a852d5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a852dd	75 42                   	jne 0x140a85321
0x140a852df	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a852e7	66 81 3a 48 65          	cmp word ptr [rdx], 0x6548
0x140a852ec	75 33                   	jne 0x140a85321
0x140a852ee	80 7a 02 78             	cmp byte ptr [rdx + 2], 0x78
0x140a852f2	75 2d                   	jne 0x140a85321
0x140a852f4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a852fc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a85301	e8 ba 6f 73 ff          	call 0x1401bc2c0
0x140a85306	48 85 ff                	test rdi, rdi
0x140a85309	74 2a                   	je 0x140a85335
0x140a8530b	48 8d 05 07 fd d2 02    	lea rax, [rip + 0x2d2fd07]
0x140a85312	bb 2a 00 00 00          	mov ebx, 0x2a
0x140a85317	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a8531e	5d                      	pop rbp
0x140a8531f	90                      	nop
0x140a85320	c3                      	ret
0x140a85321	31 c0                   	xor eax, eax
0x140a85323	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140a8532b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a85330	e8 2b e6 5d ff          	call 0x140063960
0x140a85335	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a8533d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a85342	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a85347	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a8534f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a85354	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a85359	e8 02 59 79 ff          	call 0x14021ac60
0x140a8535e	66 90                   	nop
0x140a85360	48 85 c9                	test rcx, rcx
0x140a85363	0f 85 28 0f 00 00       	jne 0x140a86291
0x140a85369	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a85371	48 83 fa 06             	cmp rdx, 6
0x140a85375	0f 85 01 0f 00 00       	jne 0x140a8627c
0x140a8537b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a85383	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140a8538b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a85393	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a85399	0f 85 7a 07 00 00       	jne 0x140a85b19
0x140a8539f	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a853a5	0f 85 6e 07 00 00       	jne 0x140a85b19
0x140a853ab	31 c0                   	xor eax, eax
0x140a853ad	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140a853b5	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140a853bd	0f 1f 00                	nop dword ptr [rax]
0x140a853c0	e8 9b e5 5d ff          	call 0x140063960
0x140a853c5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a853cd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140a853d5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a853dd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a853e2	48 83 fa 03             	cmp rdx, 3
0x140a853e6	75 1e                   	jne 0x140a85406
0x140a853e8	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a853f0	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a853f5	75 0f                   	jne 0x140a85406
0x140a853f7	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a853fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a85400	0f 84 96 00 00 00       	je 0x140a8549c
0x140a85406	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a8540e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a85412	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a8541a	ff d1                   	call rcx
0x140a8541c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a85421	48 39 c8                	cmp rax, rcx
0x140a85424	75 27                   	jne 0x140a8544d
0x140a85426	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a8542e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a85436	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a8543b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a85443	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a8544b	eb 4f                   	jmp 0x140a8549c
0x140a8544d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a85455	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a85459	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a85461	ff d1                   	call rcx
0x140a85463	bb 0a 00 00 00          	mov ebx, 0xa
0x140a85468	e8 d3 f2 66 ff          	call 0x1400f4740
0x140a8546d	b9 23 00 00 00          	mov ecx, 0x23
0x140a85472	48 89 c7                	mov rdi, rax
0x140a85475	48 89 de                	mov rsi, rbx
0x140a85478	4c 8d 05 e3 6b bb 02    	lea r8, [rip + 0x2bb6be3]
0x140a8547f	41 b9 06 00 00 00       	mov r9d, 6
0x140a85485	31 c0                   	xor eax, eax
0x140a85487	48 8d 1d 8c 77 d0 02    	lea rbx, [rip + 0x2d0778c]
0x140a8548e	e8 ed da 5d ff          	call 0x140062f80
0x140a85493	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a8549a	5d                      	pop rbp
0x140a8549b	c3                      	ret
0x140a8549c	0f b6 7c 24 3f          	movzx edi, byte ptr [rsp + 0x3f]
0x140a854a1	40 84 ff                	test dil, dil
0x140a854a4	0f 84 bd 00 00 00       	je 0x140a85567
0x140a854aa	48 83 fa 03             	cmp rdx, 3
0x140a854ae	75 30                   	jne 0x140a854e0
0x140a854b0	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a854b5	74 06                   	je 0x140a854bd
0x140a854b7	48 83 fa 03             	cmp rdx, 3
0x140a854bb	eb 0a                   	jmp 0x140a854c7
0x140a854bd	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a854c1	74 7c                   	je 0x140a8553f
0x140a854c3	48 83 fa 03             	cmp rdx, 3
0x140a854c7	75 17                   	jne 0x140a854e0
0x140a854c9	66 81 3e 47 43          	cmp word ptr [rsi], 0x4347
0x140a854ce	75 10                   	jne 0x140a854e0
0x140a854d0	80 7e 02 4d             	cmp byte ptr [rsi + 2], 0x4d
0x140a854d4	74 41                   	je 0x140a85517
0x140a854d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a854df	90                      	nop
0x140a854e0	48 83 f9 08             	cmp rcx, 8
0x140a854e4	0f 82 0f 0e 00 00       	jb 0x140a862f9
0x140a854ea	48 83 fb 08             	cmp rbx, 8
0x140a854ee	0f 82 f8 0d 00 00       	jb 0x140a862ec
0x140a854f4	48 8d 79 f8             	lea rdi, [rcx - 8]
0x140a854f8	49 89 f8                	mov r8, rdi
0x140a854fb	48 f7 df                	neg rdi
0x140a854fe	48 c1 ff 3f             	sar rdi, 0x3f
0x140a85502	83 e7 08                	and edi, 8
0x140a85505	48 01 c7                	add rdi, rax
0x140a85508	48 83 c3 f8             	add rbx, -8
0x140a8550c	48 83 fa 03             	cmp rdx, 3
0x140a85510	ba 08 00 00 00          	mov edx, 8
0x140a85515	eb 76                   	jmp 0x140a8558d
0x140a85517	48 83 fa 03             	cmp rdx, 3
0x140a8551b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a85520	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a85525	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a8552d	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140a85535	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140a8553d	eb 4e                   	jmp 0x140a8558d
0x140a8553f	48 83 fa 03             	cmp rdx, 3
0x140a85543	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a85548	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a8554d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a85555	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140a8555d	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140a85565	eb 26                   	jmp 0x140a8558d
0x140a85567	48 83 fa 03             	cmp rdx, 3
0x140a8556b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a85570	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a85575	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a8557d	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140a85585	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140a8558d	0f 85 71 05 00 00       	jne 0x140a85b04
0x140a85593	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a8559b	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140a855a3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a855a8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a855ad	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a855b5	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140a855bd	80 3e 43                	cmp byte ptr [rsi], 0x43
0x140a855c0	0f 8f 3e 03 00 00       	jg 0x140a85904
0x140a855c6	66 81 3e 43 42          	cmp word ptr [rsi], 0x4243
0x140a855cb	0f 85 35 01 00 00       	jne 0x140a85706
0x140a855d1	80 7e 02 43             	cmp byte ptr [rsi + 2], 0x43
0x140a855d5	0f 85 2b 01 00 00       	jne 0x140a85706
0x140a855db	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a855e3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a855e7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a855ef	ff d1                   	call rcx
0x140a855f1	48 85 c0                	test rax, rax
0x140a855f4	0f 84 ed 0c 00 00       	je 0x140a862e7
0x140a855fa	48 89 c1                	mov rcx, rax
0x140a855fd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a85605	48 89 c2                	mov rdx, rax
0x140a85608	48 89 d3                	mov rbx, rdx
0x140a8560b	48 99                   	cqo
0x140a8560d	48 f7 f9                	idiv rcx
0x140a85610	48 85 d2                	test rdx, rdx
0x140a85613	0f 85 d8 00 00 00       	jne 0x140a856f1
0x140a85619	48 8d 05 00 ad 59 02    	lea rax, [rip + 0x259ad00]
0x140a85620	48 89 d9                	mov rcx, rbx
0x140a85623	e8 b8 94 5f ff          	call 0x14007eae0
0x140a85628	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a85630	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a85638	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a85640	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a85648	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a8564d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a85652	e8 e9 ec 69 ff          	call 0x140124340
0x140a85657	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a8565b	48 89 d8                	mov rax, rbx
0x140a8565e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85666	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a8566e	48 89 cf                	mov rdi, rcx
0x140a85671	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140a85679	49 89 c8                	mov r8, rcx
0x140a8567c	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140a85684	ff d2                   	call rdx
0x140a85686	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a8568e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a85696	48 89 d9                	mov rcx, rbx
0x140a85699	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a856a1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a856a6	e8 55 bc ff ff          	call 0x140a81300
0x140a856ab	48 85 ff                	test rdi, rdi
0x140a856ae	74 2b                   	je 0x140a856db
0x140a856b0	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a856b4	48 89 f0                	mov rax, rsi
0x140a856b7	ff d1                   	call rcx
0x140a856b9	b9 11 00 00 00          	mov ecx, 0x11
0x140a856be	48 89 c7                	mov rdi, rax
0x140a856c1	48 89 de                	mov rsi, rbx
0x140a856c4	31 c0                   	xor eax, eax
0x140a856c6	48 8d 1d 9c 51 c6 02    	lea rbx, [rip + 0x2c6519c]
0x140a856cd	e8 0e d8 5d ff          	call 0x140062ee0
0x140a856d2	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a856d9	5d                      	pop rbp
0x140a856da	c3                      	ret
0x140a856db	48 89 d9                	mov rcx, rbx
0x140a856de	48 89 c3                	mov rbx, rax
0x140a856e1	31 c0                   	xor eax, eax
0x140a856e3	e8 b8 e0 5d ff          	call 0x1400637a0
0x140a856e8	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a856ef	5d                      	pop rbp
0x140a856f0	c3                      	ret
0x140a856f1	48 8d 05 6c e3 d5 02    	lea rax, [rip + 0x2d5e36c]
0x140a856f8	bb 34 00 00 00          	mov ebx, 0x34
0x140a856fd	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85704	5d                      	pop rbp
0x140a85705	c3                      	ret
0x140a85706	66 81 3e 43 46          	cmp word ptr [rsi], 0x4643
0x140a8570b	0f 85 fd 00 00 00       	jne 0x140a8580e
0x140a85711	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a85715	0f 85 f3 00 00 00       	jne 0x140a8580e
0x140a8571b	48 8d 05 fe ab 59 02    	lea rax, [rip + 0x259abfe]
0x140a85722	48 89 d9                	mov rcx, rbx
0x140a85725	e8 b6 93 5f ff          	call 0x14007eae0
0x140a8572a	90                      	nop
0x140a8572b	80 3d b5 51 7f 07 00    	cmp byte ptr [rip + 0x77f51b5], 0
0x140a85732	0f 85 9c 0b 00 00       	jne 0x140a862d4
0x140a85738	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a85740	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a85748	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a85750	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a85758	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a8575d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a85762	41 b8 01 00 00 00       	mov r8d, 1
0x140a85768	e8 93 f6 69 ff          	call 0x140124e00
0x140a8576d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a85771	48 89 d8                	mov rax, rbx
0x140a85774	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a8577c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a85784	48 89 cf                	mov rdi, rcx
0x140a85787	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140a8578f	49 89 c8                	mov r8, rcx
0x140a85792	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140a8579a	ff d2                   	call rdx
0x140a8579c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a857a4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a857ac	48 89 d9                	mov rcx, rbx
0x140a857af	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a857b7	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a857bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a857c0	e8 3b bb ff ff          	call 0x140a81300
0x140a857c5	48 85 ff                	test rdi, rdi
0x140a857c8	74 2b                   	je 0x140a857f5
0x140a857ca	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a857ce	48 89 f0                	mov rax, rsi
0x140a857d1	ff d1                   	call rcx
0x140a857d3	b9 11 00 00 00          	mov ecx, 0x11
0x140a857d8	48 89 c7                	mov rdi, rax
0x140a857db	48 89 de                	mov rsi, rbx
0x140a857de	31 c0                   	xor eax, eax
0x140a857e0	48 8d 1d 82 50 c6 02    	lea rbx, [rip + 0x2c65082]
0x140a857e7	e8 f4 d6 5d ff          	call 0x140062ee0
0x140a857ec	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a857f3	5d                      	pop rbp
0x140a857f4	c3                      	ret
0x140a857f5	48 89 d9                	mov rcx, rbx
0x140a857f8	48 89 c3                	mov rbx, rax
0x140a857fb	31 c0                   	xor eax, eax
0x140a857fd	0f 1f 00                	nop dword ptr [rax]
0x140a85800	e8 9b df 5d ff          	call 0x1400637a0
0x140a85805	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a8580c	5d                      	pop rbp
0x140a8580d	c3                      	ret
0x140a8580e	66 81 3e 43 54          	cmp word ptr [rsi], 0x5443
0x140a85813	0f 85 eb 02 00 00       	jne 0x140a85b04
0x140a85819	80 7e 02 52             	cmp byte ptr [rsi + 2], 0x52
0x140a8581d	0f 1f 00                	nop dword ptr [rax]
0x140a85820	0f 85 de 02 00 00       	jne 0x140a85b04
0x140a85826	48 8d 05 f3 aa 59 02    	lea rax, [rip + 0x259aaf3]
0x140a8582d	48 89 d9                	mov rcx, rbx
0x140a85830	e8 ab 92 5f ff          	call 0x14007eae0
0x140a85835	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a8583d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a85845	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a8584d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a85855	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a8585a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a8585f	90                      	nop
0x140a85860	e8 3b f7 69 ff          	call 0x140124fa0
0x140a85865	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a85869	48 89 d8                	mov rax, rbx
0x140a8586c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85874	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a8587c	48 89 cf                	mov rdi, rcx
0x140a8587f	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140a85887	49 89 c8                	mov r8, rcx
0x140a8588a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140a85892	ff d2                   	call rdx
0x140a85894	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a8589c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a858a4	48 89 d9                	mov rcx, rbx
0x140a858a7	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a858af	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a858b4	e8 47 ba ff ff          	call 0x140a81300
0x140a858b9	48 85 ff                	test rdi, rdi
0x140a858bc	74 30                   	je 0x140a858ee
0x140a858be	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a858c2	48 89 f0                	mov rax, rsi
0x140a858c5	ff d1                   	call rcx
0x140a858c7	b9 11 00 00 00          	mov ecx, 0x11
0x140a858cc	48 89 c7                	mov rdi, rax
0x140a858cf	48 89 de                	mov rsi, rbx
0x140a858d2	31 c0                   	xor eax, eax
0x140a858d4	48 8d 1d 8e 4f c6 02    	lea rbx, [rip + 0x2c64f8e]
0x140a858db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a858e0	e8 fb d5 5d ff          	call 0x140062ee0
0x140a858e5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a858ec	5d                      	pop rbp
0x140a858ed	c3                      	ret
0x140a858ee	48 89 d9                	mov rcx, rbx
0x140a858f1	48 89 c3                	mov rbx, rax
0x140a858f4	31 c0                   	xor eax, eax
0x140a858f6	e8 a5 de 5d ff          	call 0x1400637a0
0x140a858fb	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85902	5d                      	pop rbp
0x140a85903	c3                      	ret
0x140a85904	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a85909	0f 85 01 01 00 00       	jne 0x140a85a10
0x140a8590f	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a85913	0f 85 f7 00 00 00       	jne 0x140a85a10
0x140a85919	48 8d 05 00 aa 59 02    	lea rax, [rip + 0x259aa00]
0x140a85920	48 89 d9                	mov rcx, rbx
0x140a85923	e8 b8 91 5f ff          	call 0x14007eae0
0x140a85928	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a85930	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a85938	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a8593c	90                      	nop
0x140a8593d	90                      	nop
0x140a8593e	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a85946	ff d2                   	call rdx
0x140a85948	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a85950	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140a85958	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a85960	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140a85968	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a85970	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x140a85978	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85980	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a85988	48 89 cf                	mov rdi, rcx
0x140a8598b	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140a85993	49 89 c8                	mov r8, rcx
0x140a85996	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140a8599e	66 90                   	nop
0x140a859a0	e8 7b be ff ff          	call 0x140a81820
0x140a859a5	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a859ad	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a859b5	48 89 d9                	mov rcx, rbx
0x140a859b8	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a859c0	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a859c5	e8 36 b9 ff ff          	call 0x140a81300
0x140a859ca	48 85 ff                	test rdi, rdi
0x140a859cd	74 2b                   	je 0x140a859fa
0x140a859cf	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a859d3	48 89 f0                	mov rax, rsi
0x140a859d6	ff d1                   	call rcx
0x140a859d8	b9 11 00 00 00          	mov ecx, 0x11
0x140a859dd	48 89 c7                	mov rdi, rax
0x140a859e0	48 89 de                	mov rsi, rbx
0x140a859e3	31 c0                   	xor eax, eax
0x140a859e5	48 8d 1d 7d 4e c6 02    	lea rbx, [rip + 0x2c64e7d]
0x140a859ec	e8 ef d4 5d ff          	call 0x140062ee0
0x140a859f1	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a859f8	5d                      	pop rbp
0x140a859f9	c3                      	ret
0x140a859fa	48 89 d9                	mov rcx, rbx
0x140a859fd	48 89 c3                	mov rbx, rax
0x140a85a00	31 c0                   	xor eax, eax
0x140a85a02	e8 99 dd 5d ff          	call 0x1400637a0
0x140a85a07	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85a0e	5d                      	pop rbp
0x140a85a0f	c3                      	ret
0x140a85a10	66 81 3e 4f 46          	cmp word ptr [rsi], 0x464f
0x140a85a15	0f 85 e9 00 00 00       	jne 0x140a85b04
0x140a85a1b	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a85a1f	90                      	nop
0x140a85a20	0f 85 de 00 00 00       	jne 0x140a85b04
0x140a85a26	48 8d 05 f3 a8 59 02    	lea rax, [rip + 0x259a8f3]
0x140a85a2d	48 89 d9                	mov rcx, rbx
0x140a85a30	e8 ab 90 5f ff          	call 0x14007eae0
0x140a85a35	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a85a3d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a85a45	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a85a4d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a85a55	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a85a5a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a85a5f	90                      	nop
0x140a85a60	e8 1b 13 6a ff          	call 0x140126d80
0x140a85a65	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a85a69	48 89 d8                	mov rax, rbx
0x140a85a6c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85a74	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a85a7c	48 89 cf                	mov rdi, rcx
0x140a85a7f	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140a85a87	49 89 c8                	mov r8, rcx
0x140a85a8a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140a85a92	ff d2                   	call rdx
0x140a85a94	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a85a9c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a85aa4	48 89 d9                	mov rcx, rbx
0x140a85aa7	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a85aaf	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a85ab4	e8 47 b8 ff ff          	call 0x140a81300
0x140a85ab9	48 85 ff                	test rdi, rdi
0x140a85abc	74 30                   	je 0x140a85aee
0x140a85abe	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a85ac2	48 89 f0                	mov rax, rsi
0x140a85ac5	ff d1                   	call rcx
0x140a85ac7	b9 11 00 00 00          	mov ecx, 0x11
0x140a85acc	48 89 c7                	mov rdi, rax
0x140a85acf	48 89 de                	mov rsi, rbx
0x140a85ad2	31 c0                   	xor eax, eax
0x140a85ad4	48 8d 1d 8e 4d c6 02    	lea rbx, [rip + 0x2c64d8e]
0x140a85adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a85ae0	e8 fb d3 5d ff          	call 0x140062ee0
0x140a85ae5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85aec	5d                      	pop rbp
0x140a85aed	c3                      	ret
0x140a85aee	48 89 d9                	mov rcx, rbx
0x140a85af1	48 89 c3                	mov rbx, rax
0x140a85af4	31 c0                   	xor eax, eax
0x140a85af6	e8 a5 dc 5d ff          	call 0x1400637a0
0x140a85afb	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85b02	5d                      	pop rbp
0x140a85b03	c3                      	ret
0x140a85b04	48 8d 05 84 9c d1 02    	lea rax, [rip + 0x2d19c84]
0x140a85b0b	bb 26 00 00 00          	mov ebx, 0x26
0x140a85b10	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85b17	5d                      	pop rbp
0x140a85b18	c3                      	ret
0x140a85b19	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a85b1f	90                      	nop
0x140a85b20	0f 85 56 07 00 00       	jne 0x140a8627c
0x140a85b26	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a85b2c	0f 85 4a 07 00 00       	jne 0x140a8627c
0x140a85b32	31 c0                   	xor eax, eax
0x140a85b34	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140a85b3c	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140a85b44	e8 17 de 5d ff          	call 0x140063960
0x140a85b49	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a85b51	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a85b59	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a85b61	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a85b69	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a85b6d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a85b75	ff d2                   	call rdx
0x140a85b77	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a85b7f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a85b87	48 89 c7                	mov rdi, rax
0x140a85b8a	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140a85b92	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a85b97	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a85b9f	90                      	nop
0x140a85ba0	e8 9b b1 ff ff          	call 0x140a80d40
0x140a85ba5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a85bad	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a85bb2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a85bba	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a85bbf	90                      	nop
0x140a85bc0	48 83 fa 03             	cmp rdx, 3
0x140a85bc4	75 19                   	jne 0x140a85bdf
0x140a85bc6	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a85bce	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a85bd3	75 0a                   	jne 0x140a85bdf
0x140a85bd5	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a85bd9	0f 84 a1 00 00 00       	je 0x140a85c80
0x140a85bdf	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a85be7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a85beb	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a85bf3	ff d1                   	call rcx
0x140a85bf5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a85bfa	48 39 c8                	cmp rax, rcx
0x140a85bfd	75 28                   	jne 0x140a85c27
0x140a85bff	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a85c04	48 83 fa 03             	cmp rdx, 3
0x140a85c08	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a85c10	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a85c18	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a85c1d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a85c25	eb 5d                   	jmp 0x140a85c84
0x140a85c27	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a85c2f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a85c33	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a85c3b	ff d1                   	call rcx
0x140a85c3d	bb 0a 00 00 00          	mov ebx, 0xa
0x140a85c42	e8 f9 ea 66 ff          	call 0x1400f4740
0x140a85c47	b9 23 00 00 00          	mov ecx, 0x23
0x140a85c4c	48 89 c7                	mov rdi, rax
0x140a85c4f	48 89 de                	mov rsi, rbx
0x140a85c52	4c 8d 05 09 64 bb 02    	lea r8, [rip + 0x2bb6409]
0x140a85c59	41 b9 06 00 00 00       	mov r9d, 6
0x140a85c5f	31 c0                   	xor eax, eax
0x140a85c61	48 8d 1d b2 6f d0 02    	lea rbx, [rip + 0x2d06fb2]
0x140a85c68	e8 13 d3 5d ff          	call 0x140062f80
0x140a85c6d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85c74	5d                      	pop rbp
0x140a85c75	c3                      	ret
0x140a85c76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a85c7f	90                      	nop
0x140a85c80	48 83 fa 03             	cmp rdx, 3
0x140a85c84	0f 85 dd 05 00 00       	jne 0x140a86267
0x140a85c8a	80 3e 43                	cmp byte ptr [rsi], 0x43
0x140a85c8d	0f 8f f4 03 00 00       	jg 0x140a86087
0x140a85c93	66 81 3e 43 42          	cmp word ptr [rsi], 0x4243
0x140a85c98	0f 85 90 01 00 00       	jne 0x140a85e2e
0x140a85c9e	80 7e 02 43             	cmp byte ptr [rsi + 2], 0x43
0x140a85ca2	0f 85 86 01 00 00       	jne 0x140a85e2e
0x140a85ca8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a85cad	48 83 fa 09             	cmp rdx, 9
0x140a85cb1	75 6e                   	jne 0x140a85d21
0x140a85cb3	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a85cbd	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140a85cc5	48 39 16                	cmp qword ptr [rsi], rdx
0x140a85cc8	75 57                   	jne 0x140a85d21
0x140a85cca	80 7e 08 67             	cmp byte ptr [rsi + 8], 0x67
0x140a85cce	75 51                   	jne 0x140a85d21
0x140a85cd0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a85cd8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a85cdc	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a85ce4	ff d1                   	call rcx
0x140a85ce6	48 85 c0                	test rax, rax
0x140a85ce9	0f 84 e0 05 00 00       	je 0x140a862cf
0x140a85cef	48 89 c1                	mov rcx, rax
0x140a85cf2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a85cfa	48 99                   	cqo
0x140a85cfc	48 f7 f9                	idiv rcx
0x140a85cff	90                      	nop
0x140a85d00	48 85 d2                	test rdx, rdx
0x140a85d03	75 07                   	jne 0x140a85d0c
0x140a85d05	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a85d0a	eb 15                   	jmp 0x140a85d21
0x140a85d0c	48 8d 05 51 dd d5 02    	lea rax, [rip + 0x2d5dd51]
0x140a85d13	bb 34 00 00 00          	mov ebx, 0x34
0x140a85d18	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85d1f	5d                      	pop rbp
0x140a85d20	c3                      	ret
0x140a85d21	48 8d 05 f8 a5 59 02    	lea rax, [rip + 0x259a5f8]
0x140a85d28	48 89 d9                	mov rcx, rbx
0x140a85d2b	e8 b0 8d 5f ff          	call 0x14007eae0
0x140a85d30	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a85d38	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a85d40	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a85d48	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a85d50	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a85d55	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a85d5a	e8 21 e0 69 ff          	call 0x140123d80
0x140a85d5f	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a85d63	48 89 d8                	mov rax, rbx
0x140a85d66	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85d6e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a85d73	48 89 cf                	mov rdi, rcx
0x140a85d76	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140a85d7e	49 89 c8                	mov r8, rcx
0x140a85d81	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140a85d89	ff d2                   	call rdx
0x140a85d8b	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a85d90	84 d2                   	test dl, dl
0x140a85d92	74 75                   	je 0x140a85e09
0x140a85d94	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a85d99	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a85d9e	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a85da2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a85da7	48 39 d9                	cmp rcx, rbx
0x140a85daa	72 0a                   	jb 0x140a85db6
0x140a85dac	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a85db4	eb 1e                   	jmp 0x140a85dd4
0x140a85db6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a85dbe	48 8d 35 5b a5 59 02    	lea rsi, [rip + 0x259a55b]
0x140a85dc5	e8 f6 8d 5f ff          	call 0x14007ebc0
0x140a85dca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a85dcf	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a85dd4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a85ddc	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a85de4	48 01 d0                	add rax, rdx
0x140a85de7	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85def	48 89 f9                	mov rcx, rdi
0x140a85df2	e8 49 03 60 ff          	call 0x140086140
0x140a85df7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a85dff	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a85e07	eb 0d                   	jmp 0x140a85e16
0x140a85e09	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a85e0e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a85e16	48 89 cb                	mov rbx, rcx
0x140a85e19	48 89 c1                	mov rcx, rax
0x140a85e1c	31 c0                   	xor eax, eax
0x140a85e1e	66 90                   	nop
0x140a85e20	e8 7b d9 5d ff          	call 0x1400637a0
0x140a85e25	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85e2c	5d                      	pop rbp
0x140a85e2d	c3                      	ret
0x140a85e2e	66 81 3e 43 46          	cmp word ptr [rsi], 0x4643
0x140a85e33	0f 85 2e 01 00 00       	jne 0x140a85f67
0x140a85e39	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a85e3d	0f 1f 00                	nop dword ptr [rax]
0x140a85e40	0f 85 21 01 00 00       	jne 0x140a85f67
0x140a85e46	48 8d 05 d3 a4 59 02    	lea rax, [rip + 0x259a4d3]
0x140a85e4d	48 89 d9                	mov rcx, rbx
0x140a85e50	e8 8b 8c 5f ff          	call 0x14007eae0
0x140a85e55	90                      	nop
0x140a85e56	80 3d 8a 4a 7f 07 00    	cmp byte ptr [rip + 0x77f4a8a], 0
0x140a85e5d	0f 1f 00                	nop dword ptr [rax]
0x140a85e60	0f 85 56 04 00 00       	jne 0x140a862bc
0x140a85e66	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a85e6e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a85e76	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a85e7e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a85e86	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a85e8b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a85e90	45 31 c0                	xor r8d, r8d
0x140a85e93	e8 68 ef 69 ff          	call 0x140124e00
0x140a85e98	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a85e9c	48 89 d8                	mov rax, rbx
0x140a85e9f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85ea7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a85eac	48 89 cf                	mov rdi, rcx
0x140a85eaf	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140a85eb7	49 89 c8                	mov r8, rcx
0x140a85eba	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140a85ec2	ff d2                   	call rdx
0x140a85ec4	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a85ec9	84 d2                   	test dl, dl
0x140a85ecb	74 77                   	je 0x140a85f44
0x140a85ecd	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a85ed2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a85ed7	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a85edb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a85ee0	48 39 d9                	cmp rcx, rbx
0x140a85ee3	72 0a                   	jb 0x140a85eef
0x140a85ee5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a85eed	eb 20                   	jmp 0x140a85f0f
0x140a85eef	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a85ef7	48 8d 35 22 a4 59 02    	lea rsi, [rip + 0x259a422]
0x140a85efe	66 90                   	nop
0x140a85f00	e8 bb 8c 5f ff          	call 0x14007ebc0
0x140a85f05	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a85f0a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a85f0f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a85f17	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a85f1f	48 01 d0                	add rax, rdx
0x140a85f22	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85f2a	48 89 f9                	mov rcx, rdi
0x140a85f2d	e8 0e 02 60 ff          	call 0x140086140
0x140a85f32	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a85f3a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a85f42	eb 0d                   	jmp 0x140a85f51
0x140a85f44	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a85f49	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a85f51	48 89 cb                	mov rbx, rcx
0x140a85f54	48 89 c1                	mov rcx, rax
0x140a85f57	31 c0                   	xor eax, eax
0x140a85f59	e8 42 d8 5d ff          	call 0x1400637a0
0x140a85f5e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a85f65	5d                      	pop rbp
0x140a85f66	c3                      	ret
0x140a85f67	66 81 3e 43 54          	cmp word ptr [rsi], 0x5443
0x140a85f6c	0f 85 f5 02 00 00       	jne 0x140a86267
0x140a85f72	80 7e 02 52             	cmp byte ptr [rsi + 2], 0x52
0x140a85f76	0f 85 eb 02 00 00       	jne 0x140a86267
0x140a85f7c	48 8d 05 9d a3 59 02    	lea rax, [rip + 0x259a39d]
0x140a85f83	48 89 d9                	mov rcx, rbx
0x140a85f86	e8 55 8b 5f ff          	call 0x14007eae0
0x140a85f8b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a85f93	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a85f9b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a85fa3	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a85fab	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a85fb0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a85fb5	e8 e6 ef 69 ff          	call 0x140124fa0
0x140a85fba	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a85fbe	48 89 d8                	mov rax, rbx
0x140a85fc1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a85fc9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a85fce	48 89 cf                	mov rdi, rcx
0x140a85fd1	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140a85fd9	49 89 c8                	mov r8, rcx
0x140a85fdc	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140a85fe4	ff d2                   	call rdx
0x140a85fe6	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a85feb	84 d2                   	test dl, dl
0x140a85fed	74 75                   	je 0x140a86064
0x140a85fef	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a85ff4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a85ff9	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a85ffd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a86002	48 39 d9                	cmp rcx, rbx
0x140a86005	72 0a                   	jb 0x140a86011
0x140a86007	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a8600f	eb 1e                   	jmp 0x140a8602f
0x140a86011	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a86019	48 8d 35 00 a3 59 02    	lea rsi, [rip + 0x259a300]
0x140a86020	e8 9b 8b 5f ff          	call 0x14007ebc0
0x140a86025	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a8602a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a8602f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a86037	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a8603f	48 01 d0                	add rax, rdx
0x140a86042	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a8604a	48 89 f9                	mov rcx, rdi
0x140a8604d	e8 ee 00 60 ff          	call 0x140086140
0x140a86052	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a8605a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140a86062	eb 0d                   	jmp 0x140a86071
0x140a86064	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a86069	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a86071	48 89 cb                	mov rbx, rcx
0x140a86074	48 89 c1                	mov rcx, rax
0x140a86077	31 c0                   	xor eax, eax
0x140a86079	e8 22 d7 5d ff          	call 0x1400637a0
0x140a8607e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a86085	5d                      	pop rbp
0x140a86086	c3                      	ret
0x140a86087	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a8608c	0f 85 b0 00 00 00       	jne 0x140a86142
0x140a86092	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a86096	0f 85 a6 00 00 00       	jne 0x140a86142
0x140a8609c	48 8d 05 7d a2 59 02    	lea rax, [rip + 0x259a27d]
0x140a860a3	48 89 d9                	mov rcx, rbx
0x140a860a6	e8 35 8a 5f ff          	call 0x14007eae0
0x140a860ab	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a860b3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a860bb	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a860bf	90                      	nop
0x140a860c0	90                      	nop
0x140a860c1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a860c9	ff d2                   	call rdx
0x140a860cb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a860d3	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a860db	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a860e3	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140a860eb	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140a860f3	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x140a860fb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a86103	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a86108	48 89 cf                	mov rdi, rcx
0x140a8610b	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140a86113	49 89 c8                	mov r8, rcx
0x140a86116	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140a8611e	66 90                   	nop
0x140a86120	e8 5b b5 ff ff          	call 0x140a81680
0x140a86125	31 c0                   	xor eax, eax
0x140a86127	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a8612f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a86134	e8 67 d6 5d ff          	call 0x1400637a0
0x140a86139	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a86140	5d                      	pop rbp
0x140a86141	c3                      	ret
0x140a86142	66 81 3e 4f 46          	cmp word ptr [rsi], 0x464f
0x140a86147	0f 85 1a 01 00 00       	jne 0x140a86267
0x140a8614d	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a86151	0f 85 10 01 00 00       	jne 0x140a86267
0x140a86157	48 8d 05 c2 a1 59 02    	lea rax, [rip + 0x259a1c2]
0x140a8615e	48 89 d9                	mov rcx, rbx
0x140a86161	e8 7a 89 5f ff          	call 0x14007eae0
0x140a86166	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a8616e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a86176	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a8617e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a86186	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a8618b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a86190	e8 eb 0b 6a ff          	call 0x140126d80
0x140a86195	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a86199	48 89 d8                	mov rax, rbx
0x140a8619c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a861a4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a861a9	48 89 cf                	mov rdi, rcx
0x140a861ac	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140a861b4	49 89 c8                	mov r8, rcx
0x140a861b7	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140a861bf	90                      	nop
0x140a861c0	ff d2                   	call rdx
0x140a861c2	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a861c7	84 d2                   	test dl, dl
0x140a861c9	74 79                   	je 0x140a86244
0x140a861cb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a861d0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a861d5	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a861d9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a861de	66 90                   	nop
0x140a861e0	48 39 d9                	cmp rcx, rbx
0x140a861e3	72 0a                   	jb 0x140a861ef
0x140a861e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a861ed	eb 20                   	jmp 0x140a8620f
0x140a861ef	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a861f7	48 8d 35 22 a1 59 02    	lea rsi, [rip + 0x259a122]
0x140a861fe	66 90                   	nop
0x140a86200	e8 bb 89 5f ff          	call 0x14007ebc0
0x140a86205	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a8620a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a8620f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a86217	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a8621f	48 01 d0                	add rax, rdx
0x140a86222	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a8622a	48 89 f9                	mov rcx, rdi
0x140a8622d	e8 0e ff 5f ff          	call 0x140086140
0x140a86232	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a8623a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a86242	eb 0d                   	jmp 0x140a86251
0x140a86244	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a86249	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a86251	48 89 cb                	mov rbx, rcx
0x140a86254	48 89 c1                	mov rcx, rax
0x140a86257	31 c0                   	xor eax, eax
0x140a86259	e8 42 d5 5d ff          	call 0x1400637a0
0x140a8625e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a86265	5d                      	pop rbp
0x140a86266	c3                      	ret
0x140a86267	48 8d 05 21 95 d1 02    	lea rax, [rip + 0x2d19521]
0x140a8626e	bb 26 00 00 00          	mov ebx, 0x26
0x140a86273	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a8627a	5d                      	pop rbp
0x140a8627b	c3                      	ret
0x140a8627c	48 8d 05 0d 91 d9 02    	lea rax, [rip + 0x2d9910d]
0x140a86283	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a86288	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a8628f	5d                      	pop rbp
0x140a86290	c3                      	ret
0x140a86291	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a86295	48 89 f8                	mov rax, rdi
0x140a86298	ff d1                   	call rcx
0x140a8629a	b9 11 00 00 00          	mov ecx, 0x11
0x140a8629f	48 89 c7                	mov rdi, rax
0x140a862a2	48 89 de                	mov rsi, rbx
0x140a862a5	31 c0                   	xor eax, eax
0x140a862a7	48 8d 1d bb 45 c6 02    	lea rbx, [rip + 0x2c645bb]
0x140a862ae	e8 2d cc 5d ff          	call 0x140062ee0
0x140a862b3	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a862ba	5d                      	pop rbp
0x140a862bb	c3                      	ret
0x140a862bc	48 8d 05 dd 9f 59 02    	lea rax, [rip + 0x2599fdd]
0x140a862c3	48 8d 1d 96 3a 02 05    	lea rbx, [rip + 0x5023a96]
0x140a862ca	e8 31 65 5f ff          	call 0x14007c800
0x140a862cf	e8 6c fc 5b ff          	call 0x140045f40
0x140a862d4	48 8d 05 c5 9f 59 02    	lea rax, [rip + 0x2599fc5]
0x140a862db	48 8d 1d 7e 3a 02 05    	lea rbx, [rip + 0x5023a7e]
0x140a862e2	e8 19 65 5f ff          	call 0x14007c800
0x140a862e7	e8 54 fc 5b ff          	call 0x140045f40
0x140a862ec	b8 08 00 00 00          	mov eax, 8
0x140a862f1	48 89 d9                	mov rcx, rbx
0x140a862f4	e8 07 f5 5f ff          	call 0x140085800
0x140a862f9	48 89 ca                	mov rdx, rcx
0x140a862fc	b9 08 00 00 00          	mov ecx, 8
0x140a86301	e8 ba f4 5f ff          	call 0x1400857c0
0x140a86306	48 89 d0                	mov rax, rdx
0x140a86309	48 8d 0d 90 1b 65 02    	lea rcx, [rip + 0x2651b90]
0x140a86310	e8 0b 21 59 ff          	call 0x140018420
0x140a86315	48 89 d0                	mov rax, rdx
0x140a86318	48 8d 0d 81 1b 65 02    	lea rcx, [rip + 0x2651b81]
0x140a8631f	90                      	nop
0x140a86320	e8 fb 20 59 ff          	call 0x140018420
0x140a86325	48 89 d0                	mov rax, rdx
0x140a86328	48 8d 0d 71 1b 65 02    	lea rcx, [rip + 0x2651b71]
0x140a8632f	e8 ec 20 59 ff          	call 0x140018420
0x140a86334	48 89 d0                	mov rax, rdx
0x140a86337	48 8d 0d 62 1b 65 02    	lea rcx, [rip + 0x2651b62]
0x140a8633e	66 90                   	nop
0x140a86340	e8 db 20 59 ff          	call 0x140018420
0x140a86345	48 89 d0                	mov rax, rdx
0x140a86348	48 8d 0d 51 1b 65 02    	lea rcx, [rip + 0x2651b51]
0x140a8634f	e8 cc 20 59 ff          	call 0x140018420
0x140a86354	48 89 d0                	mov rax, rdx
0x140a86357	48 8d 0d 42 1b 65 02    	lea rcx, [rip + 0x2651b42]
0x140a8635e	66 90                   	nop
0x140a86360	e8 bb 20 59 ff          	call 0x140018420
0x140a86365	48 89 d0                	mov rax, rdx
0x140a86368	48 8d 0d 31 1b 65 02    	lea rcx, [rip + 0x2651b31]
0x140a8636f	e8 ac 20 59 ff          	call 0x140018420
0x140a86374	48 89 d0                	mov rax, rdx
0x140a86377	48 8d 0d 22 1b 65 02    	lea rcx, [rip + 0x2651b22]
0x140a8637e	66 90                   	nop
0x140a86380	e8 9b 20 59 ff          	call 0x140018420
0x140a86385	48 89 d0                	mov rax, rdx
0x140a86388	48 8d 0d 11 1b 65 02    	lea rcx, [rip + 0x2651b11]
0x140a8638f	e8 8c 20 59 ff          	call 0x140018420
0x140a86394	90                      	nop
0x140a86395	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a8639a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a8639f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a863a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a863a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a863ae	e8 ad d0 5f ff          	call 0x140083460
0x140a863b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a863b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a863bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a863c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a863c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a863cc	e9 4f eb ff ff          	jmp 0x140a84f20
