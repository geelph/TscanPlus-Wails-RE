# TscanGui/internal/mcp.verifyNsfocusAK
# 0x142502da0..0x1425031c0 (1056 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:895

0x142502da0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142502da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142502dac	0f 86 fe 03 00 00       	jbe 0x1425031b0
0x142502db2	55                      	push rbp
0x142502db3	48 89 e5                	mov rbp, rsp
0x142502db6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x142502dbd	48 83 bc 24 28 01 00 00 00	cmp qword ptr [rsp + 0x128], 0
0x142502dc6	74 0b                   	je 0x142502dd3
0x142502dc8	48 83 bc 24 38 01 00 00 00	cmp qword ptr [rsp + 0x138], 0
0x142502dd1	75 35                   	jne 0x142502e08
0x142502dd3	48 8d 05 f5 5c 31 01    	lea rax, [rip + 0x1315cf5]
0x142502dda	bb 3e 00 00 00          	mov ebx, 0x3e
0x142502ddf	31 c9                   	xor ecx, ecx
0x142502de1	31 ff                   	xor edi, edi
0x142502de3	48 89 fe                	mov rsi, rdi
0x142502de6	e8 d5 04 c5 fd          	call 0x1401532c0
0x142502deb	b9 10 00 00 00          	mov ecx, 0x10
0x142502df0	48 89 c7                	mov rdi, rax
0x142502df3	48 89 de                	mov rsi, rbx
0x142502df6	31 c0                   	xor eax, eax
0x142502df8	48 8d 1d 9d 89 1d 01    	lea rbx, [rip + 0x11d899d]
0x142502dff	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142502e06	5d                      	pop rbp
0x142502e07	c3                      	ret
0x142502e08	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142502e10	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142502e18	48 85 d2                	test rdx, rdx
0x142502e1b	75 0c                   	jne 0x142502e29
0x142502e1d	ba 03 00 00 00          	mov edx, 3
0x142502e22	4c 8d 05 ba c8 11 01    	lea r8, [rip + 0x111c8ba]
0x142502e29	48 83 fa 03             	cmp rdx, 3
0x142502e2d	75 53                   	jne 0x142502e82
0x142502e2f	66 41 81 38 75 74       	cmp word ptr [r8], 0x7475
0x142502e35	75 4b                   	jne 0x142502e82
0x142502e37	41 80 78 02 73          	cmp byte ptr [r8 + 2], 0x73
0x142502e3c	75 44                   	jne 0x142502e82
0x142502e3e	48 83 bc 24 a8 01 00 00 00	cmp qword ptr [rsp + 0x1a8], 0
0x142502e47	75 39                   	jne 0x142502e82
0x142502e49	48 8d 05 b5 8f 28 01    	lea rax, [rip + 0x1288fb5]
0x142502e50	bb 23 00 00 00          	mov ebx, 0x23
0x142502e55	31 c9                   	xor ecx, ecx
0x142502e57	31 ff                   	xor edi, edi
0x142502e59	48 89 fe                	mov rsi, rdi
0x142502e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142502e60	e8 5b 04 c5 fd          	call 0x1401532c0
0x142502e65	b9 10 00 00 00          	mov ecx, 0x10
0x142502e6a	48 89 c7                	mov rdi, rax
0x142502e6d	48 89 de                	mov rsi, rbx
0x142502e70	31 c0                   	xor eax, eax
0x142502e72	48 8d 1d 23 89 1d 01    	lea rbx, [rip + 0x11d8923]
0x142502e79	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142502e80	5d                      	pop rbp
0x142502e81	c3                      	ret
0x142502e82	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142502e8a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142502e8f	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142502e97	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142502e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142502ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142502ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142502eaa	e8 c1 2b b8 fd          	call 0x140085a70
0x142502eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142502eb3	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142502ebb	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142502ec3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142502ecb	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142502ed3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142502edb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142502ee3	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142502eeb	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142502ef3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142502efb	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142502f03	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142502f0b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142502f13	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142502f1b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142502f23	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142502f2b	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142502f33	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142502f3b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142502f43	48 89 e7                	mov rdi, rsp
0x142502f46	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142502f4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142502f57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142502f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142502f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142502f6a	e8 6b 2e b8 fd          	call 0x140085dda
0x142502f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142502f73	e8 a8 5f d2 ff          	call 0x142228f20
0x142502f78	48 85 c0                	test rax, rax
0x142502f7b	75 5a                   	jne 0x142502fd7
0x142502f7d	0f 1f 00                	nop dword ptr [rax]
0x142502f80	48 85 db                	test rbx, rbx
0x142502f83	74 1d                   	je 0x142502fa2
0x142502f85	31 c0                   	xor eax, eax
0x142502f87	48 89 df                	mov rdi, rbx
0x142502f8a	48 89 ce                	mov rsi, rcx
0x142502f8d	48 8d 1d 08 88 1d 01    	lea rbx, [rip + 0x11d8808]
0x142502f94	b9 10 00 00 00          	mov ecx, 0x10
0x142502f99	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142502fa0	5d                      	pop rbp
0x142502fa1	c3                      	ret
0x142502fa2	48 8d 05 32 c8 19 01    	lea rax, [rip + 0x119c832]
0x142502fa9	bb 0c 00 00 00          	mov ebx, 0xc
0x142502fae	31 c9                   	xor ecx, ecx
0x142502fb0	31 ff                   	xor edi, edi
0x142502fb2	48 89 fe                	mov rsi, rdi
0x142502fb5	e8 06 03 c5 fd          	call 0x1401532c0
0x142502fba	b9 10 00 00 00          	mov ecx, 0x10
0x142502fbf	48 89 c7                	mov rdi, rax
0x142502fc2	48 89 de                	mov rsi, rbx
0x142502fc5	31 c0                   	xor eax, eax
0x142502fc7	48 8d 1d ce 87 1d 01    	lea rbx, [rip + 0x11d87ce]
0x142502fce	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142502fd5	5d                      	pop rbp
0x142502fd6	c3                      	ret
0x142502fd7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142502fdf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142502fe4	0f b6 08                	movzx ecx, byte ptr [rax]
0x142502fe7	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x142502feb	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x142502fef	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x142502ff3	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x142502ff7	4c 8b 50 30             	mov r10, qword ptr [rax + 0x30]
0x142502ffb	4c 8b 58 38             	mov r11, qword ptr [rax + 0x38]
0x142502fff	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142503003	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x14250300b	44 0f b6 ac 24 79 02 00 00	movzx r13d, byte ptr [rsp + 0x279]
0x142503014	48 89 14 24             	mov qword ptr [rsp], rdx
0x142503018	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14250301d	44 88 6c 24 10          	mov byte ptr [rsp + 0x10], r13b
0x142503022	48 8d 05 87 8e 14 01    	lea rax, [rip + 0x1148e87]
0x142503029	bb 07 00 00 00          	mov ebx, 7
0x14250302e	e8 4d 8d ff ff          	call 0x1424fbd80
0x142503033	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14250303b	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142503040	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142503048	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14250304d	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142503055	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14250305d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142503062	e8 b9 6e b7 fd          	call 0x140079f20
0x142503067	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14250306f	48 8d 05 4a 01 cc 00    	lea rax, [rip + 0xcc014a]
0x142503076	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250307e	48 8d 0d 8e 0a 12 01    	lea rcx, [rip + 0x1120a8e]
0x142503085	bf 04 00 00 00          	mov edi, 4
0x14250308a	e8 71 af b0 fd          	call 0x14000e000
0x14250308f	48 8d 15 0a d2 b1 00    	lea rdx, [rip + 0xb1d20a]
0x142503096	48 89 10                	mov qword ptr [rax], rdx
0x142503099	83 3d 70 92 d7 05 00    	cmp dword ptr [rip + 0x5d79270], 0
0x1425030a0	75 0a                   	jne 0x1425030ac
0x1425030a2	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1425030aa	eb 18                   	jmp 0x1425030c4
0x1425030ac	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1425030b0	e8 eb 22 b8 fd          	call 0x1400853a0
0x1425030b5	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1425030bd	4d 89 0b                	mov qword ptr [r11], r9
0x1425030c0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425030c4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425030c8	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425030d0	48 85 db                	test rbx, rbx
0x1425030d3	74 73                   	je 0x142503148
0x1425030d5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425030dd	0f 1f 00                	nop dword ptr [rax]
0x1425030e0	e8 3b 6e b7 fd          	call 0x140079f20
0x1425030e5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425030ed	48 8d 05 cc 00 cc 00    	lea rax, [rip + 0xcc00cc]
0x1425030f4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425030fc	48 8d 0d f3 8c 15 01    	lea rcx, [rip + 0x1158cf3]
0x142503103	bf 08 00 00 00          	mov edi, 8
0x142503108	e8 f3 ae b0 fd          	call 0x14000e000
0x14250310d	48 8d 0d 8c d1 b1 00    	lea rcx, [rip + 0xb1d18c]
0x142503114	48 89 08                	mov qword ptr [rax], rcx
0x142503117	83 3d f2 91 d7 05 00    	cmp dword ptr [rip + 0x5d791f2], 0
0x14250311e	66 90                   	nop
0x142503120	75 0a                   	jne 0x14250312c
0x142503122	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14250312a	eb 18                   	jmp 0x142503144
0x14250312c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142503130	e8 6b 22 b8 fd          	call 0x1400853a0
0x142503135	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14250313d	4d 89 03                	mov qword ptr [r11], r8
0x142503140	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142503144	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142503148	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14250314d	48 85 ff                	test rdi, rdi
0x142503150	74 30                   	je 0x142503182
0x142503152	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142503157	48 85 d2                	test rdx, rdx
0x14250315a	75 2b                   	jne 0x142503187
0x14250315c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142503164	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14250316c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142503171	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142503179	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142503180	5d                      	pop rbp
0x142503181	c3                      	ret
0x142503182	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142503187	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14250318f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142503197	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250319c	48 89 d7                	mov rdi, rdx
0x14250319f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425031a7	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425031ae	5d                      	pop rbp
0x1425031af	c3                      	ret
0x1425031b0	e8 ab 02 b8 fd          	call 0x140083460
0x1425031b5	e9 e6 fb ff ff          	jmp 0x142502da0
