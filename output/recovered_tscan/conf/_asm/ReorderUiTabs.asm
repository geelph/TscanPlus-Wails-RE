# TscanGui/conf.(*Database).ReorderUiTabs
# 0x140503d80..0x1405046c0 (2368 bytes)
# source TscanGui/conf/ui_tab.go:806

0x140503d80	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x140503d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140503d8c	0f 86 e2 08 00 00       	jbe 0x140504674
0x140503d92	55                      	push rbp
0x140503d93	48 89 e5                	mov rbp, rsp
0x140503d96	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x140503d9d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x140503da5	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x140503dad	66 44 0f d6 bc 24 a0 02 00 00	movq qword ptr [rsp + 0x2a0], xmm15
0x140503db7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140503dbc	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140503dc5	48 85 c0                	test rax, rax
0x140503dc8	0f 84 7a 01 00 00       	je 0x140503f48
0x140503dce	48 8b 00                	mov rax, qword ptr [rax]
0x140503dd1	48 85 c0                	test rax, rax
0x140503dd4	0f 84 6e 01 00 00       	je 0x140503f48
0x140503dda	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x140503de2	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x140503dea	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140503df2	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x140503dfa	90                      	nop
0x140503dfb	48 8d 1d a6 d0 5c 05    	lea rbx, [rip + 0x55cd0a6]
0x140503e02	48 8d 0d 57 6a d7 07    	lea rcx, [rip + 0x7d76a57]
0x140503e09	31 ff                   	xor edi, edi
0x140503e0b	e8 90 b6 ed ff          	call 0x1403df4a0
0x140503e10	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140503e18	48 85 d2                	test rdx, rdx
0x140503e1b	be 07 00 00 00          	mov esi, 7
0x140503e20	48 0f 44 d6             	cmove rdx, rsi
0x140503e24	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140503e2c	4c 8d 05 bd 70 14 03    	lea r8, [rip + 0x31470bd]
0x140503e33	49 0f 44 f0             	cmove rsi, r8
0x140503e37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140503e40	48 85 db                	test rbx, rbx
0x140503e43	0f 85 e0 00 00 00       	jne 0x140503f29
0x140503e49	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140503e51	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140503e59	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x140503e61	4c 8d 05 58 08 00 00    	lea r8, [rip + 0x858]
0x140503e68	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140503e70	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140503e78	4c 8d 84 24 18 02 00 00 	lea r8, [rsp + 0x218]
0x140503e80	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x140503e88	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140503e8d	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140503e96	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140503e9f	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140503ea8	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140503eb0	48 83 fb 08             	cmp rbx, 8
0x140503eb4	7f 46                   	jg 0x140503efc
0x140503eb6	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140503ebf	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140503ec7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140503ecc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140503ed1	e8 75 1b b8 ff          	call 0x140085a4b
0x140503ed6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140503eda	49 b8 80 80 80 80 80 80 80 80	movabs r8, 0x8080808080808080
0x140503ee4	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140503eec	4c 8d 84 24 20 01 00 00 	lea r8, [rsp + 0x120]
0x140503ef4	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x140503efc	48 8d 05 3d f3 cb 02    	lea rax, [rip + 0x2cbf33d]
0x140503f03	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140503f0b	e8 b0 69 b7 ff          	call 0x14007a8c0
0x140503f10	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140503f18	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140503f20	31 c9                   	xor ecx, ecx
0x140503f22	bb 01 00 00 00          	mov ebx, 1
0x140503f27	eb 74                   	jmp 0x140503f9d
0x140503f29	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140503f31	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140503f39	48 89 d8                	mov rax, rbx
0x140503f3c	48 89 cb                	mov rbx, rcx
0x140503f3f	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140503f46	5d                      	pop rbp
0x140503f47	c3                      	ret
0x140503f48	48 8d 05 8e 1d 1f 03    	lea rax, [rip + 0x31f1d8e]
0x140503f4f	bb 12 00 00 00          	mov ebx, 0x12
0x140503f54	31 c9                   	xor ecx, ecx
0x140503f56	31 ff                   	xor edi, edi
0x140503f58	48 89 fe                	mov rsi, rdi
0x140503f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140503f60	e8 5b f3 c4 ff          	call 0x1401532c0
0x140503f65	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140503f6d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140503f75	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140503f7c	5d                      	pop rbp
0x140503f7d	c3                      	ret
0x140503f7e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140503f86	48 83 c2 10             	add rdx, 0x10
0x140503f8a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140503f92	48 ff c1                	inc rcx
0x140503f95	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140503f9d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140503fa2	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140503faa	48 39 ce                	cmp rsi, rcx
0x140503fad	0f 8e ae 01 00 00       	jle 0x140504161
0x140503fb3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140503fbb	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140503fc3	48 8b 02                	mov rax, qword ptr [rdx]
0x140503fc6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140503fca	e8 d1 a9 ba ff          	call 0x1400ae9a0
0x140503fcf	48 85 db                	test rbx, rbx
0x140503fd2	75 07                   	jne 0x140503fdb
0x140503fd4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140503fd9	eb a3                   	jmp 0x140503f7e
0x140503fdb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140503fe0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140503fe8	48 89 c1                	mov rcx, rax
0x140503feb	48 89 df                	mov rdi, rbx
0x140503fee	48 8d 05 4b f2 cb 02    	lea rax, [rip + 0x2cbf24b]
0x140503ff5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140503ffd	0f 1f 00                	nop dword ptr [rax]
0x140504000	e8 5b 9d b0 ff          	call 0x14000dd60
0x140504005	84 db                   	test bl, bl
0x140504007	74 0a                   	je 0x140504013
0x140504009	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14050400e	e9 6b ff ff ff          	jmp 0x140503f7e
0x140504013	48 8d 05 26 f2 cb 02    	lea rax, [rip + 0x2cbf226]
0x14050401a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140504022	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14050402a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14050402f	e8 cc 9f b0 ff          	call 0x14000e000
0x140504034	84 00                   	test byte ptr [rax], al
0x140504036	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14050403f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140504048	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140504051	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140504056	e8 45 5e b7 ff          	call 0x140079ea0
0x14050405b	48 8d 15 7e c4 b1 02    	lea rdx, [rip + 0x2b1c47e]
0x140504062	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14050406a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140504072	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14050407a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140504082	e8 99 5e b7 ff          	call 0x140079f20
0x140504087	48 8d 15 12 c2 b1 02    	lea rdx, [rip + 0x2b1c212]
0x14050408e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140504096	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14050409e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1405040a6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1405040ab	e8 70 5e b7 ff          	call 0x140079f20
0x1405040b0	48 8d 15 e9 c1 b1 02    	lea rdx, [rip + 0x2b1c1e9]
0x1405040b7	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1405040bf	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1405040c7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1405040cf	48 8d 1d d2 cd 5c 05    	lea rbx, [rip + 0x55ccdd2]
0x1405040d6	48 8d 0d 83 67 d7 07    	lea rcx, [rip + 0x7d76783]
0x1405040dd	48 8d 3d fd bd 30 03    	lea rdi, [rip + 0x330bdfd]
0x1405040e4	be 3d 00 00 00          	mov esi, 0x3d
0x1405040e9	4c 8d 84 24 f0 00 00 00 	lea r8, [rsp + 0xf0]
0x1405040f1	41 b9 03 00 00 00       	mov r9d, 3
0x1405040f7	4d 89 ca                	mov r10, r9
0x1405040fa	e8 01 dc ed ff          	call 0x1403e1d00
0x1405040ff	90                      	nop
0x140504100	48 85 c9                	test rcx, rcx
0x140504103	75 20                   	jne 0x140504125
0x140504105	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140504109	48 89 d8                	mov rax, rbx
0x14050410c	ff d1                   	call rcx
0x14050410e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140504113	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140504117	48 85 c0                	test rax, rax
0x14050411a	48 0f 4f d9             	cmovg rbx, rcx
0x14050411e	66 90                   	nop
0x140504120	e9 59 fe ff ff          	jmp 0x140503f7e
0x140504125	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14050412d	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140504135	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14050413a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140504142	48 8b 02                	mov rax, qword ptr [rdx]
0x140504145	ff d0                   	call rax
0x140504147	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14050414f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140504157	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14050415e	5d                      	pop rbp
0x14050415f	90                      	nop
0x140504160	c3                      	ret
0x140504161	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14050416a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140504172	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14050417a	e8 a1 5d b7 ff          	call 0x140079f20
0x14050417f	48 8d 0d 1a c1 b1 02    	lea rcx, [rip + 0x2b1c11a]
0x140504186	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14050418e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140504196	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14050419e	48 8d 1d 03 cd 5c 05    	lea rbx, [rip + 0x55ccd03]
0x1405041a5	48 8d 0d b4 66 d7 07    	lea rcx, [rip + 0x7d766b4]
0x1405041ac	48 8d 3d e0 75 37 03    	lea rdi, [rip + 0x33775e0]
0x1405041b3	be 4f 00 00 00          	mov esi, 0x4f
0x1405041b8	4c 8d 84 24 e0 00 00 00 	lea r8, [rsp + 0xe0]
0x1405041c0	41 b9 01 00 00 00       	mov r9d, 1
0x1405041c6	4d 89 ca                	mov r10, r9
0x1405041c9	e8 f2 dc ed ff          	call 0x1403e1ec0
0x1405041ce	48 85 db                	test rbx, rbx
0x1405041d1	75 12                   	jne 0x1405041e5
0x1405041d3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1405041db	31 c9                   	xor ecx, ecx
0x1405041dd	31 d2                   	xor edx, edx
0x1405041df	31 db                   	xor ebx, ebx
0x1405041e1	31 f6                   	xor esi, esi
0x1405041e3	eb 4f                   	jmp 0x140504234
0x1405041e5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1405041ed	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1405041f5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405041fa	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140504202	48 8b 02                	mov rax, qword ptr [rdx]
0x140504205	ff d0                   	call rax
0x140504207	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14050420f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140504217	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14050421e	5d                      	pop rbp
0x14050421f	90                      	nop
0x140504220	c3                      	ret
0x140504221	48 89 c6                	mov rsi, rax
0x140504224	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14050422c	48 89 cf                	mov rdi, rcx
0x14050422f	89 d9                   	mov ecx, ebx
0x140504231	48 89 fb                	mov rbx, rdi
0x140504234	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14050423c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140504241	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140504246	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x14050424a	e8 11 04 ee ff          	call 0x1403e4660
0x14050424f	84 c0                   	test al, al
0x140504251	0f 84 c0 01 00 00       	je 0x140504417
0x140504257	48 8d 05 42 c0 b1 02    	lea rax, [rip + 0x2b1c042]
0x14050425e	66 90                   	nop
0x140504260	e8 fb 7f b1 ff          	call 0x14001c260
0x140504265	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14050426d	48 8d 0d 0c 4c a7 02    	lea rcx, [rip + 0x2a74c0c]
0x140504274	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14050427c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140504284	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14050428c	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x140504294	b9 01 00 00 00          	mov ecx, 1
0x140504299	48 89 cf                	mov rdi, rcx
0x14050429c	0f 1f 40 00             	nop dword ptr [rax]
0x1405042a0	e8 9b 1b ee ff          	call 0x1403e5e40
0x1405042a5	48 85 c0                	test rax, rax
0x1405042a8	0f 85 07 01 00 00       	jne 0x1405043b5
0x1405042ae	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1405042b6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1405042b9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1405042bd	48 8d 05 7c ef cb 02    	lea rax, [rip + 0x2cbef7c]
0x1405042c4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1405042cc	e8 8f 9a b0 ff          	call 0x14000dd60
0x1405042d1	84 db                   	test bl, bl
0x1405042d3	74 1c                   	je 0x1405042f1
0x1405042d5	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1405042da	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1405042df	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1405042e4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1405042ec	e9 30 ff ff ff          	jmp 0x140504221
0x1405042f1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1405042f6	48 8d 53 01             	lea rdx, [rbx + 1]
0x1405042fa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1405042ff	90                      	nop
0x140504300	48 39 d1                	cmp rcx, rdx
0x140504303	72 0f                   	jb 0x140504314
0x140504305	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14050430d	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x140504312	eb 60                   	jmp 0x140504374
0x140504314	48 83 fa 02             	cmp rdx, 2
0x140504318	7f 36                   	jg 0x140504350
0x14050431a	44 0f b6 44 24 46       	movzx r8d, byte ptr [rsp + 0x46]
0x140504320	45 84 c0                	test r8b, r8b
0x140504323	75 2b                   	jne 0x140504350
0x140504325	48 85 db                	test rbx, rbx
0x140504328	75 26                   	jne 0x140504350
0x14050432a	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140504333	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14050433c	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x140504344	b9 02 00 00 00          	mov ecx, 2
0x140504349	bb 01 00 00 00          	mov ebx, 1
0x14050434e	eb 24                   	jmp 0x140504374
0x140504350	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140504358	48 89 d3                	mov rbx, rdx
0x14050435b	bf 01 00 00 00          	mov edi, 1
0x140504360	48 8d 35 39 bf b1 02    	lea rsi, [rip + 0x2b1bf39]
0x140504367	e8 54 a8 b7 ff          	call 0x14007ebc0
0x14050436c	48 89 da                	mov rdx, rbx
0x14050436f	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x140504374	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14050437c	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140504380	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140504384	49 c1 e0 04             	shl r8, 4
0x140504388	48 8b 36                	mov rsi, qword ptr [rsi]
0x14050438b	4a 89 7c 00 08          	mov qword ptr [rax + r8 + 8], rdi
0x140504390	83 3d 79 7f d7 07 00    	cmp dword ptr [rip + 0x7d77f79], 0
0x140504397	74 13                   	je 0x1405043ac
0x140504399	4a 8b 3c 00             	mov rdi, qword ptr [rax + r8]
0x14050439d	0f 1f 00                	nop dword ptr [rax]
0x1405043a0	e8 fb 0f b8 ff          	call 0x1400853a0
0x1405043a5	49 89 33                	mov qword ptr [r11], rsi
0x1405043a8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1405043ac	4a 89 34 00             	mov qword ptr [rax + r8], rsi
0x1405043b0	e9 6c fe ff ff          	jmp 0x140504221
0x1405043b5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1405043ba	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1405043c2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1405043ca	e8 b1 1f ee ff          	call 0x1403e6380
0x1405043cf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1405043d4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1405043dc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1405043e4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1405043ec	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405043f1	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1405043f9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1405043fc	ff d1                   	call rcx
0x1405043fe	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140504406	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14050440e	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140504415	5d                      	pop rbp
0x140504416	c3                      	ret
0x140504417	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14050441f	90                      	nop
0x140504420	e8 bb 0a ee ff          	call 0x1403e4ee0
0x140504425	48 85 c0                	test rax, rax
0x140504428	75 21                   	jne 0x14050444b
0x14050442a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140504432	e8 49 1f ee ff          	call 0x1403e6380
0x140504437	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14050443f	31 c0                   	xor eax, eax
0x140504441	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140504446	e9 81 00 00 00          	jmp 0x1405044cc
0x14050444b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140504453	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140504458	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140504460	e8 1b 1f ee ff          	call 0x1403e6380
0x140504465	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14050446a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140504472	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14050447a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140504482	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140504487	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14050448f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140504492	ff d1                   	call rcx
0x140504494	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14050449c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1405044a4	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1405044ab	5d                      	pop rbp
0x1405044ac	c3                      	ret
0x1405044ad	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1405044b5	48 83 c1 10             	add rcx, 0x10
0x1405044b9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1405044c1	48 ff c0                	inc rax
0x1405044c4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1405044c9	48 ff c2                	inc rdx
0x1405044cc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1405044d1	48 39 c3                	cmp rbx, rax
0x1405044d4	0f 8e 34 01 00 00       	jle 0x14050460e
0x1405044da	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1405044e2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1405044e7	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1405044ef	48 8b 19                	mov rbx, qword ptr [rcx]
0x1405044f2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1405044fa	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1405044fe	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140504503	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14050450c	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140504515	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14050451e	48 89 d0                	mov rax, rdx
0x140504521	e8 7a 59 b7 ff          	call 0x140079ea0
0x140504526	48 8d 0d b3 bf b1 02    	lea rcx, [rip + 0x2b1bfb3]
0x14050452d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140504535	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14050453d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140504545	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14050454d	e8 ce 59 b7 ff          	call 0x140079f20
0x140504552	48 8d 0d 47 bd b1 02    	lea rcx, [rip + 0x2b1bd47]
0x140504559	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140504561	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140504569	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140504571	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140504576	e8 a5 59 b7 ff          	call 0x140079f20
0x14050457b	48 8d 0d 1e bd b1 02    	lea rcx, [rip + 0x2b1bd1e]
0x140504582	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14050458a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140504592	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14050459a	48 8d 1d 07 c9 5c 05    	lea rbx, [rip + 0x55cc907]
0x1405045a1	48 8d 0d b8 62 d7 07    	lea rcx, [rip + 0x7d762b8]
0x1405045a8	48 8d 3d 32 b9 30 03    	lea rdi, [rip + 0x330b932]
0x1405045af	be 3d 00 00 00          	mov esi, 0x3d
0x1405045b4	4c 8d 84 24 68 02 00 00 	lea r8, [rsp + 0x268]
0x1405045bc	41 b9 03 00 00 00       	mov r9d, 3
0x1405045c2	4d 89 ca                	mov r10, r9
0x1405045c5	e8 36 d7 ed ff          	call 0x1403e1d00
0x1405045ca	48 85 c9                	test rcx, rcx
0x1405045cd	0f 84 da fe ff ff       	je 0x1405044ad
0x1405045d3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1405045db	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1405045e3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405045e8	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1405045f0	48 8b 02                	mov rax, qword ptr [rdx]
0x1405045f3	ff d0                   	call rax
0x1405045f5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1405045fd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140504605	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14050460c	5d                      	pop rbp
0x14050460d	c3                      	ret
0x14050460e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140504616	e8 45 c7 ed ff          	call 0x1403e0d60
0x14050461b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140504623	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14050462b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140504630	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140504638	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14050463b	ff d1                   	call rcx
0x14050463d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140504645	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14050464d	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140504654	5d                      	pop rbp
0x140504655	c3                      	ret
0x140504656	e8 85 21 b4 ff          	call 0x1400467e0
0x14050465b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140504663	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14050466b	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140504672	5d                      	pop rbp
0x140504673	c3                      	ret
0x140504674	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140504679	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050467e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140504683	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140504688	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050468d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140504692	e8 c9 ed b7 ff          	call 0x140083460
0x140504697	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050469c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405046a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405046a6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405046ab	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405046b0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1405046b5	e9 c6 f6 ff ff          	jmp 0x140503d80
