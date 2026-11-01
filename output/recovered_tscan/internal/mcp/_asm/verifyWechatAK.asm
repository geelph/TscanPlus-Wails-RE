# TscanGui/internal/mcp.verifyWechatAK
# 0x1424ffa20..0x1424ffd40 (800 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:586

0x1424ffa20	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1424ffa25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ffa29	0f 86 f9 02 00 00       	jbe 0x1424ffd28
0x1424ffa2f	55                      	push rbp
0x1424ffa30	48 89 e5                	mov rbp, rsp
0x1424ffa33	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1424ffa3a	48 83 bc 24 18 01 00 00 00	cmp qword ptr [rsp + 0x118], 0
0x1424ffa43	74 0b                   	je 0x1424ffa50
0x1424ffa45	48 83 bc 24 28 01 00 00 00	cmp qword ptr [rsp + 0x128], 0
0x1424ffa4e	75 35                   	jne 0x1424ffa85
0x1424ffa50	48 8d 05 d0 78 2f 01    	lea rax, [rip + 0x12f78d0]
0x1424ffa57	bb 38 00 00 00          	mov ebx, 0x38
0x1424ffa5c	31 c9                   	xor ecx, ecx
0x1424ffa5e	31 ff                   	xor edi, edi
0x1424ffa60	48 89 fe                	mov rsi, rdi
0x1424ffa63	e8 58 38 c5 fd          	call 0x1401532c0
0x1424ffa68	b9 10 00 00 00          	mov ecx, 0x10
0x1424ffa6d	48 89 c7                	mov rdi, rax
0x1424ffa70	48 89 de                	mov rsi, rbx
0x1424ffa73	31 c0                   	xor eax, eax
0x1424ffa75	48 8d 1d 20 bd 1d 01    	lea rbx, [rip + 0x11dbd20]
0x1424ffa7c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424ffa83	5d                      	pop rbp
0x1424ffa84	c3                      	ret
0x1424ffa85	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424ffa8d	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1424ffa95	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1424ffa9e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424ffaa7	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1424ffab0	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424ffab9	48 85 d2                	test rdx, rdx
0x1424ffabc	41 bc 02 00 00 00       	mov r12d, 2
0x1424ffac2	49 0f 44 d4             	cmove rdx, r12
0x1424ffac6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424ffacb	4c 8d 25 a6 eb 11 01    	lea r12, [rip + 0x111eba6]
0x1424ffad2	4d 0f 44 dc             	cmove r11, r12
0x1424ffad6	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1424ffade	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1424ffae6	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424ffaee	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1424ffaf6	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1424ffafe	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424ffb06	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1424ffb0e	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424ffb16	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1424ffb1e	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1424ffb26	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1424ffb2e	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1424ffb36	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x1424ffb3e	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1424ffb46	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1424ffb4e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424ffb56	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424ffb5e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424ffb66	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1424ffb6e	e8 6d 38 f4 ff          	call 0x1424433e0
0x1424ffb73	48 85 c0                	test rax, rax
0x1424ffb76	75 57                   	jne 0x1424ffbcf
0x1424ffb78	48 85 db                	test rbx, rbx
0x1424ffb7b	74 1d                   	je 0x1424ffb9a
0x1424ffb7d	31 c0                   	xor eax, eax
0x1424ffb7f	48 89 df                	mov rdi, rbx
0x1424ffb82	48 89 ce                	mov rsi, rcx
0x1424ffb85	48 8d 1d 10 bc 1d 01    	lea rbx, [rip + 0x11dbc10]
0x1424ffb8c	b9 10 00 00 00          	mov ecx, 0x10
0x1424ffb91	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424ffb98	5d                      	pop rbp
0x1424ffb99	c3                      	ret
0x1424ffb9a	48 8d 05 3a fc 19 01    	lea rax, [rip + 0x119fc3a]
0x1424ffba1	bb 0c 00 00 00          	mov ebx, 0xc
0x1424ffba6	31 c9                   	xor ecx, ecx
0x1424ffba8	31 ff                   	xor edi, edi
0x1424ffbaa	48 89 fe                	mov rsi, rdi
0x1424ffbad	e8 0e 37 c5 fd          	call 0x1401532c0
0x1424ffbb2	b9 10 00 00 00          	mov ecx, 0x10
0x1424ffbb7	48 89 c7                	mov rdi, rax
0x1424ffbba	48 89 de                	mov rsi, rbx
0x1424ffbbd	31 c0                   	xor eax, eax
0x1424ffbbf	48 8d 1d d6 bb 1d 01    	lea rbx, [rip + 0x11dbbd6]
0x1424ffbc6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424ffbcd	5d                      	pop rbp
0x1424ffbce	c3                      	ret
0x1424ffbcf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424ffbd7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424ffbdc	0f b6 08                	movzx ecx, byte ptr [rax]
0x1424ffbdf	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1424ffbe3	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1424ffbe7	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x1424ffbeb	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x1424ffbef	4c 8b 50 30             	mov r10, qword ptr [rax + 0x30]
0x1424ffbf3	4c 8b 58 38             	mov r11, qword ptr [rax + 0x38]
0x1424ffbf7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1424ffbfb	4c 8b a4 24 78 02 00 00 	mov r12, qword ptr [rsp + 0x278]
0x1424ffc03	44 0f b6 ac 24 69 02 00 00	movzx r13d, byte ptr [rsp + 0x269]
0x1424ffc0c	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424ffc10	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1424ffc15	44 88 6c 24 10          	mov byte ptr [rsp + 0x10], r13b
0x1424ffc1a	48 8d 05 17 a3 13 01    	lea rax, [rip + 0x113a317]
0x1424ffc21	bb 06 00 00 00          	mov ebx, 6
0x1424ffc26	e8 55 c1 ff ff          	call 0x1424fbd80
0x1424ffc2b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424ffc33	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424ffc38	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424ffc40	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424ffc45	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424ffc4d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424ffc55	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424ffc5a	e8 c1 a2 b7 fd          	call 0x140079f20
0x1424ffc5f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424ffc67	48 8d 05 52 35 cc 00    	lea rax, [rip + 0xcc3552]
0x1424ffc6e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424ffc76	48 8d 0d 96 3e 12 01    	lea rcx, [rip + 0x1123e96]
0x1424ffc7d	bf 04 00 00 00          	mov edi, 4
0x1424ffc82	e8 79 e3 b0 fd          	call 0x14000e000
0x1424ffc87	48 8d 15 12 06 b2 00    	lea rdx, [rip + 0xb20612]
0x1424ffc8e	48 89 10                	mov qword ptr [rax], rdx
0x1424ffc91	83 3d 78 c6 d7 05 00    	cmp dword ptr [rip + 0x5d7c678], 0
0x1424ffc98	75 0a                   	jne 0x1424ffca4
0x1424ffc9a	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1424ffca2	eb 18                   	jmp 0x1424ffcbc
0x1424ffca4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ffca8	e8 f3 56 b8 fd          	call 0x1400853a0
0x1424ffcad	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1424ffcb5	4d 89 03                	mov qword ptr [r11], r8
0x1424ffcb8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ffcbc	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424ffcc0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424ffcc5	48 85 ff                	test rdi, rdi
0x1424ffcc8	74 30                   	je 0x1424ffcfa
0x1424ffcca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424ffccf	48 85 d2                	test rdx, rdx
0x1424ffcd2	75 2b                   	jne 0x1424ffcff
0x1424ffcd4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424ffcdc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424ffce4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424ffce9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424ffcf1	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424ffcf8	5d                      	pop rbp
0x1424ffcf9	c3                      	ret
0x1424ffcfa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424ffcff	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424ffd07	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424ffd0f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424ffd14	48 89 d7                	mov rdi, rdx
0x1424ffd17	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424ffd1f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424ffd26	5d                      	pop rbp
0x1424ffd27	c3                      	ret
0x1424ffd28	e8 33 37 b8 fd          	call 0x140083460
0x1424ffd2d	e9 ee fc ff ff          	jmp 0x1424ffa20
