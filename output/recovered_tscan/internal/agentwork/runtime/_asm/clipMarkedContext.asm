# TscanGui/internal/agentwork/runtime.clipMarkedContext
# 0x1425a3a00..0x1425a3d40 (832 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:350

0x1425a3a00	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1425a3a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a3a0c	0f 86 ee 02 00 00       	jbe 0x1425a3d00
0x1425a3a12	55                      	push rbp
0x1425a3a13	48 89 e5                	mov rbp, rsp
0x1425a3a16	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1425a3a1d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1425a3a25	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425a3a2d	31 c9                   	xor ecx, ecx
0x1425a3a2f	eb 1b                   	jmp 0x1425a3a4c
0x1425a3a31	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a3a39	48 ff c1                	inc rcx
0x1425a3a3c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425a3a44	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425a3a4c	48 39 cb                	cmp rbx, rcx
0x1425a3a4f	0f 8e 7c 02 00 00       	jle 0x1425a3cd1
0x1425a3a55	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425a3a5d	48 6b c9 58             	imul rcx, rcx, 0x58
0x1425a3a61	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425a3a69	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425a3a6d	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1425a3a72	48 89 d0                	mov rax, rdx
0x1425a3a75	e8 26 af b0 fd          	call 0x1400ae9a0
0x1425a3a7a	48 8d 0d 9f 5e 09 01    	lea rcx, [rip + 0x1095e9f]
0x1425a3a81	bf 06 00 00 00          	mov edi, 6
0x1425a3a86	e8 75 bb b0 fd          	call 0x1400af600
0x1425a3a8b	84 c0                   	test al, al
0x1425a3a8d	74 a2                   	je 0x1425a3a31
0x1425a3a8f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425a3a97	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425a3a9f	48 8b 5c 16 18          	mov rbx, qword ptr [rsi + rdx + 0x18]
0x1425a3aa4	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425a3aac	48 8b 44 16 10          	mov rax, qword ptr [rsi + rdx + 0x10]
0x1425a3ab1	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425a3ab9	90                      	nop
0x1425a3aba	48 8d 0d b0 f1 19 01    	lea rcx, [rip + 0x119f1b0]
0x1425a3ac1	bf 19 00 00 00          	mov edi, 0x19
0x1425a3ac6	e8 35 ba a6 fd          	call 0x14000f500
0x1425a3acb	48 85 c0                	test rax, rax
0x1425a3ace	7d 09                   	jge 0x1425a3ad9
0x1425a3ad0	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x1425a3ad7	eb 67                   	jmp 0x1425a3b40
0x1425a3ad9	48 8d 50 19             	lea rdx, [rax + 0x19]
0x1425a3add	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425a3ae5	48 39 d1                	cmp rcx, rdx
0x1425a3ae8	0f 82 09 02 00 00       	jb 0x1425a3cf7
0x1425a3aee	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425a3af6	48 89 cb                	mov rbx, rcx
0x1425a3af9	48 29 c3                	sub rbx, rax
0x1425a3afc	48 83 c3 e7             	add rbx, -0x19
0x1425a3b00	48 89 de                	mov rsi, rbx
0x1425a3b03	48 f7 de                	neg rsi
0x1425a3b06	48 c1 fe 3f             	sar rsi, 0x3f
0x1425a3b0a	48 21 f2                	and rdx, rsi
0x1425a3b0d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425a3b15	48 8d 04 16             	lea rax, [rsi + rdx]
0x1425a3b19	48 8d 0d dd ca 18 01    	lea rcx, [rip + 0x118cadd]
0x1425a3b20	bf 17 00 00 00          	mov edi, 0x17
0x1425a3b25	e8 d6 b9 a6 fd          	call 0x14000f500
0x1425a3b2a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a3b32	48 85 d2                	test rdx, rdx
0x1425a3b35	48 89 c1                	mov rcx, rax
0x1425a3b38	48 89 d0                	mov rax, rdx
0x1425a3b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a3b40	0f 8c eb fe ff ff       	jl 0x1425a3a31
0x1425a3b46	48 85 c9                	test rcx, rcx
0x1425a3b49	0f 8c e2 fe ff ff       	jl 0x1425a3a31
0x1425a3b4f	48 8d 34 01             	lea rsi, [rcx + rax]
0x1425a3b53	48 8d 76 19             	lea rsi, [rsi + 0x19]
0x1425a3b57	48 8d 3c 01             	lea rdi, [rcx + rax]
0x1425a3b5b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425a3b63	48 39 f2                	cmp rdx, rsi
0x1425a3b66	0f 82 83 01 00 00       	jb 0x1425a3cef
0x1425a3b6c	48 83 c0 19             	add rax, 0x19
0x1425a3b70	48 39 c6                	cmp rsi, rax
0x1425a3b73	0f 82 6e 01 00 00       	jb 0x1425a3ce7
0x1425a3b79	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425a3b81	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1425a3b89	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1425a3b91	48 89 ca                	mov rdx, rcx
0x1425a3b94	48 f7 da                	neg rdx
0x1425a3b97	48 c1 fa 3f             	sar rdx, 0x3f
0x1425a3b9b	48 21 c2                	and rdx, rax
0x1425a3b9e	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425a3ba6	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1425a3baa	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1425a3baf	e8 6c fe ab fd          	call 0x140063a20
0x1425a3bb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a3bbd	0f 1f 00                	nop dword ptr [rax]
0x1425a3bc0	48 81 fb f0 00 00 00    	cmp rbx, 0xf0
0x1425a3bc7	0f 8c 64 fe ff ff       	jl 0x1425a3a31
0x1425a3bcd	48 8d 34 1b             	lea rsi, [rbx + rbx]
0x1425a3bd1	49 89 f0                	mov r8, rsi
0x1425a3bd4	48 c1 fe 3f             	sar rsi, 0x3f
0x1425a3bd8	48 89 c2                	mov rdx, rax
0x1425a3bdb	48 b8 ab aa aa aa aa aa aa aa	movabs rax, 0xaaaaaaaaaaaaaaab
0x1425a3be5	48 89 d7                	mov rdi, rdx
0x1425a3be8	49 f7 e8                	imul r8
0x1425a3beb	4c 8d 04 5a             	lea r8, [rdx + rbx*2]
0x1425a3bef	49 d1 f8                	sar r8, 1
0x1425a3bf2	49 29 f0                	sub r8, rsi
0x1425a3bf5	49 83 f8 78             	cmp r8, 0x78
0x1425a3bf9	be 78 00 00 00          	mov esi, 0x78
0x1425a3bfe	4c 0f 4c c6             	cmovl r8, rsi
0x1425a3c02	4c 39 c1                	cmp rcx, r8
0x1425a3c05	0f 82 d1 00 00 00       	jb 0x1425a3cdc
0x1425a3c0b	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425a3c10	48 89 fb                	mov rbx, rdi
0x1425a3c13	48 89 cf                	mov rdi, rcx
0x1425a3c16	4c 89 c1                	mov rcx, r8
0x1425a3c19	e8 82 ff ab fd          	call 0x140063ba0
0x1425a3c1e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425a3c26	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425a3c2e	48 29 f2                	sub rdx, rsi
0x1425a3c31	48 83 c2 e7             	add rdx, -0x19
0x1425a3c35	48 89 d6                	mov rsi, rdx
0x1425a3c38	48 f7 da                	neg rdx
0x1425a3c3b	48 c1 fa 3f             	sar rdx, 0x3f
0x1425a3c3f	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425a3c47	49 21 d0                	and r8, rdx
0x1425a3c4a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425a3c52	49 01 d0                	add r8, rdx
0x1425a3c55	4c 89 04 24             	mov qword ptr [rsp], r8
0x1425a3c59	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1425a3c5e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425a3c66	48 8d 3d fb 3e 4f 03    	lea rdi, [rip + 0x34f3efb]
0x1425a3c6d	be 01 00 00 00          	mov esi, 1
0x1425a3c72	49 89 c0                	mov r8, rax
0x1425a3c75	49 89 d9                	mov r9, rbx
0x1425a3c78	4c 8d 15 0b f0 19 01    	lea r10, [rip + 0x119f00b]
0x1425a3c7f	41 bb 19 00 00 00       	mov r11d, 0x19
0x1425a3c85	31 c0                   	xor eax, eax
0x1425a3c87	48 89 d3                	mov rbx, rdx
0x1425a3c8a	e8 b1 f4 ab fd          	call 0x140063140
0x1425a3c8f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425a3c97	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425a3c9f	48 89 5c 16 18          	mov qword ptr [rsi + rdx + 0x18], rbx
0x1425a3ca4	83 3d 65 86 cd 05 00    	cmp dword ptr [rip + 0x5cd8665], 0
0x1425a3cab	74 11                   	je 0x1425a3cbe
0x1425a3cad	48 8b 4c 16 10          	mov rcx, qword ptr [rsi + rdx + 0x10]
0x1425a3cb2	e8 e9 16 ae fd          	call 0x1400853a0
0x1425a3cb7	49 89 03                	mov qword ptr [r11], rax
0x1425a3cba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425a3cbe	48 89 44 16 10          	mov qword ptr [rsi + rdx + 0x10], rax
0x1425a3cc3	b8 01 00 00 00          	mov eax, 1
0x1425a3cc8	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1425a3ccf	5d                      	pop rbp
0x1425a3cd0	c3                      	ret
0x1425a3cd1	31 c0                   	xor eax, eax
0x1425a3cd3	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1425a3cda	5d                      	pop rbp
0x1425a3cdb	c3                      	ret
0x1425a3cdc	48 89 ca                	mov rdx, rcx
0x1425a3cdf	4c 89 c1                	mov rcx, r8
0x1425a3ce2	e8 d9 1a ae fd          	call 0x1400857c0
0x1425a3ce7	48 89 f1                	mov rcx, rsi
0x1425a3cea	e8 11 1b ae fd          	call 0x140085800
0x1425a3cef	48 89 f1                	mov rcx, rsi
0x1425a3cf2	e8 89 1a ae fd          	call 0x140085780
0x1425a3cf7	48 89 d0                	mov rax, rdx
0x1425a3cfa	e8 01 1b ae fd          	call 0x140085800
0x1425a3cff	90                      	nop
0x1425a3d00	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a3d05	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a3d0a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a3d0f	e8 4c f7 ad fd          	call 0x140083460
0x1425a3d14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a3d19	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a3d1e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a3d23	e9 d8 fc ff ff          	jmp 0x1425a3a00
