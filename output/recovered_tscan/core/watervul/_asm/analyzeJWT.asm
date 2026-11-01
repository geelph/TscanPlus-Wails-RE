# TscanGui/core/watervul.analyzeJWT
# 0x142195ae0..0x142196140 (1632 bytes)
# source TscanGui/core/watervul/detect_passive.go:177

0x142195ae0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x142195ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142195aec	0f 86 13 06 00 00       	jbe 0x142196105
0x142195af2	55                      	push rbp
0x142195af3	48 89 e5                	mov rbp, rsp
0x142195af6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x142195afd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142195b05	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142195b0d	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x142195b15	90                      	nop
0x142195b16	48 89 d8                	mov rax, rbx
0x142195b19	48 89 cb                	mov rbx, rcx
0x142195b1c	48 8d 0d cd 23 90 03    	lea rcx, [rip + 0x39023cd]
0x142195b23	bf 01 00 00 00          	mov edi, 1
0x142195b28	31 f6                   	xor esi, esi
0x142195b2a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142195b31	e8 0a 5a f1 fd          	call 0x1400ab540
0x142195b36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142195b3f	90                      	nop
0x142195b40	48 83 fb 03             	cmp rbx, 3
0x142195b44	0f 85 82 02 00 00       	jne 0x142195dcc
0x142195b4a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142195b52	48 8b 08                	mov rcx, qword ptr [rax]
0x142195b55	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142195b59	48 89 c8                	mov rax, rcx
0x142195b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142195b60	e8 db 05 00 00          	call 0x142196140
0x142195b65	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142195b6d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142195b72	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142195b7a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142195b7e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142195b82	e8 b9 05 00 00          	call 0x142196140
0x142195b87	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142195b8f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142195b94	48 8d 05 25 d6 02 01    	lea rax, [rip + 0x102d625]
0x142195b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142195ba0	e8 bb 66 e8 fd          	call 0x14001c260
0x142195ba5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142195bad	48 8d 05 0c d6 02 01    	lea rax, [rip + 0x102d60c]
0x142195bb4	e8 a7 66 e8 fd          	call 0x14001c260
0x142195bb9	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142195bc1	31 c0                   	xor eax, eax
0x142195bc3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142195bcb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142195bd0	e8 8b dd ec fd          	call 0x140063960
0x142195bd5	48 8d 3d e4 78 e3 00    	lea rdi, [rip + 0xe378e4]
0x142195bdc	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142195be4	e8 d7 f1 11 fe          	call 0x1402b4dc0
0x142195be9	31 c0                   	xor eax, eax
0x142195beb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142195bf3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142195bf8	e8 63 dd ec fd          	call 0x140063960
0x142195bfd	48 8d 3d bc 78 e3 00    	lea rdi, [rip + 0xe378bc]
0x142195c04	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142195c0c	e8 af f1 11 fe          	call 0x1402b4dc0
0x142195c11	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142195c19	48 8b 19                	mov rbx, qword ptr [rcx]
0x142195c1c	48 8d 05 9d d5 02 01    	lea rax, [rip + 0x102d59d]
0x142195c23	48 8d 0d 87 99 48 01    	lea rcx, [rip + 0x1489987]
0x142195c2a	bf 03 00 00 00          	mov edi, 3
0x142195c2f	e8 8c 7e e7 fd          	call 0x14000dac0
0x142195c34	48 8d 0d 65 a6 e8 00    	lea rcx, [rip + 0xe8a665]
0x142195c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142195c40	48 39 08                	cmp qword ptr [rax], rcx
0x142195c43	75 0d                   	jne 0x142195c52
0x142195c45	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142195c49	48 8b 32                	mov rsi, qword ptr [rdx]
0x142195c4c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142195c50	eb 04                   	jmp 0x142195c56
0x142195c52	31 d2                   	xor edx, edx
0x142195c54	31 f6                   	xor esi, esi
0x142195c56	48 89 f0                	mov rax, rsi
0x142195c59	48 89 d3                	mov rbx, rdx
0x142195c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142195c60	e8 3b 73 f1 fd          	call 0x1400acfa0
0x142195c65	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142195c6d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142195c75	48 83 fb 04             	cmp rbx, 4
0x142195c79	75 7a                   	jne 0x142195cf5
0x142195c7b	81 38 4e 4f 4e 45       	cmp dword ptr [rax], 0x454e4f4e
0x142195c81	75 72                   	jne 0x142195cf5
0x142195c83	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142195c8b	48 8b 32                	mov rsi, qword ptr [rdx]
0x142195c8e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142195c92	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142195c97	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142195c9d	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142195ca3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142195ca9	48 8d 3d e0 2f 62 01    	lea rdi, [rip + 0x1622fe0]
0x142195cb0	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x142195cb5	48 c7 44 24 18 2b 00 00 00	mov qword ptr [rsp + 0x18], 0x2b
0x142195cbe	48 89 34 24             	mov qword ptr [rsp], rsi
0x142195cc2	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142195cc7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142195ccf	48 8d 1d af 88 53 01    	lea rbx, [rip + 0x15388af]
0x142195cd6	b9 0f 00 00 00          	mov ecx, 0xf
0x142195cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142195ce0	e8 bb 48 01 00          	call 0x1421aa5a0
0x142195ce5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142195ced	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142195cf5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142195cfd	4c 8b 1a                	mov r11, qword ptr [rdx]
0x142195d00	4d 85 db                	test r11, r11
0x142195d03	0f 84 cc 00 00 00       	je 0x142195dd5
0x142195d09	48 8d 05 b0 d4 02 01    	lea rax, [rip + 0x102d4b0]
0x142195d10	4c 89 db                	mov rbx, r11
0x142195d13	48 8d 0d 9d 98 48 01    	lea rcx, [rip + 0x148989d]
0x142195d1a	bf 03 00 00 00          	mov edi, 3
0x142195d1f	90                      	nop
0x142195d20	e8 3b 80 e7 fd          	call 0x14000dd60
0x142195d25	84 db                   	test bl, bl
0x142195d27	75 5d                   	jne 0x142195d86
0x142195d29	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142195d31	48 8b 32                	mov rsi, qword ptr [rdx]
0x142195d34	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142195d38	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142195d3d	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142195d43	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142195d49	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142195d4f	48 8d 3d 93 fe 5e 01    	lea rdi, [rip + 0x15efe93]
0x142195d56	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x142195d5b	48 c7 44 24 18 22 00 00 00	mov qword ptr [rsp + 0x18], 0x22
0x142195d64	48 89 34 24             	mov qword ptr [rsp], rsi
0x142195d68	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142195d6d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142195d75	48 8d 1d 09 88 53 01    	lea rbx, [rip + 0x1538809]
0x142195d7c	b9 0f 00 00 00          	mov ecx, 0xf
0x142195d81	e8 1a 48 01 00          	call 0x1421aa5a0
0x142195d86	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142195d8e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142195d91	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142195d99	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142195d9d	0f 1f 00                	nop dword ptr [rax]
0x142195da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142195da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142195daa	e8 bc fc ee fd          	call 0x140085a6b
0x142195daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142195db3	48 8d 05 06 d4 02 01    	lea rax, [rip + 0x102d406]
0x142195dba	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142195dc2	e8 99 6b e8 fd          	call 0x14001c960
0x142195dc7	e9 c3 01 00 00          	jmp 0x142195f8f
0x142195dcc	48 81 c4 58 01 00 00    	add rsp, 0x158
0x142195dd3	5d                      	pop rbp
0x142195dd4	c3                      	ret
0x142195dd5	48 83 fb 05             	cmp rbx, 5
0x142195dd9	75 5c                   	jne 0x142195e37
0x142195ddb	81 38 48 53 32 35       	cmp dword ptr [rax], 0x35325348
0x142195de1	75 0c                   	jne 0x142195def
0x142195de3	80 78 04 36             	cmp byte ptr [rax + 4], 0x36
0x142195de7	74 34                   	je 0x142195e1d
0x142195de9	48 83 fb 05             	cmp rbx, 5
0x142195ded	eb 04                   	jmp 0x142195df3
0x142195def	48 83 fb 05             	cmp rbx, 5
0x142195df3	75 42                   	jne 0x142195e37
0x142195df5	81 38 48 53 33 38       	cmp dword ptr [rax], 0x38335348
0x142195dfb	75 0c                   	jne 0x142195e09
0x142195dfd	80 78 04 34             	cmp byte ptr [rax + 4], 0x34
0x142195e01	74 1a                   	je 0x142195e1d
0x142195e03	48 83 fb 05             	cmp rbx, 5
0x142195e07	eb 04                   	jmp 0x142195e0d
0x142195e09	48 83 fb 05             	cmp rbx, 5
0x142195e0d	75 28                   	jne 0x142195e37
0x142195e0f	81 38 48 53 35 31       	cmp dword ptr [rax], 0x31355348
0x142195e15	75 20                   	jne 0x142195e37
0x142195e17	80 78 04 32             	cmp byte ptr [rax + 4], 0x32
0x142195e1b	75 1a                   	jne 0x142195e37
0x142195e1d	48 8b 15 5c af af 00    	mov rdx, qword ptr [rip + 0xafaf5c]
0x142195e24	4c 8b 1d 5d af af 00    	mov r11, qword ptr [rip + 0xafaf5d]
0x142195e2b	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142195e33	31 c9                   	xor ecx, ecx
0x142195e35	eb 39                   	jmp 0x142195e70
0x142195e37	48 81 c4 58 01 00 00    	add rsp, 0x158
0x142195e3e	5d                      	pop rbp
0x142195e3f	90                      	nop
0x142195e40	c3                      	ret
0x142195e41	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142195e49	48 83 c2 10             	add rdx, 0x10
0x142195e4d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142195e55	48 ff c1                	inc rcx
0x142195e58	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142195e60	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142195e68	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142195e70	4c 39 d9                	cmp rcx, r11
0x142195e73	7d c2                   	jge 0x142195e37
0x142195e75	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142195e7d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142195e85	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142195e88	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x142195e90	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x142195e94	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142195e99	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142195ea1	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142195ea5	4c 8b 22                	mov r12, qword ptr [rdx]
0x142195ea8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142195eac	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x142195eb0	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142195eb4	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x142195eb8	48 89 04 24             	mov qword ptr [rsp], rax
0x142195ebc	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x142195ec1	4c 89 e0                	mov rax, r12
0x142195ec4	4c 89 db                	mov rbx, r11
0x142195ec7	e8 54 03 00 00          	call 0x142196220
0x142195ecc	84 c0                   	test al, al
0x142195ece	0f 84 6d ff ff ff       	je 0x142195e41
0x142195ed4	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142195edd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142195ee5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142195eea	e8 31 40 ee fd          	call 0x140079f20
0x142195eef	48 8d 0d aa a3 e8 00    	lea rcx, [rip + 0xe8a3aa]
0x142195ef6	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142195efe	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142195f06	48 8d 05 0e 5d 5f 01    	lea rax, [rip + 0x15f5d0e]
0x142195f0d	bb 23 00 00 00          	mov ebx, 0x23
0x142195f12	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142195f1a	bf 01 00 00 00          	mov edi, 1
0x142195f1f	48 89 fe                	mov rsi, rdi
0x142195f22	e8 59 04 fc fd          	call 0x140156380
0x142195f27	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142195f2f	48 8b 11                	mov rdx, qword ptr [rcx]
0x142195f32	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142195f36	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142195f3b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142195f41	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142195f47	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142195f4d	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142195f52	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142195f57	48 89 14 24             	mov qword ptr [rsp], rdx
0x142195f5b	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142195f60	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142195f68	48 8d 1d 16 86 53 01    	lea rbx, [rip + 0x1538616]
0x142195f6f	b9 0f 00 00 00          	mov ecx, 0xf
0x142195f74	e8 27 46 01 00          	call 0x1421aa5a0
0x142195f79	48 81 c4 58 01 00 00    	add rsp, 0x158
0x142195f80	5d                      	pop rbp
0x142195f81	c3                      	ret
0x142195f82	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142195f8a	e8 31 6a e8 fd          	call 0x14001c9c0
0x142195f8f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142195f97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142195fa0	48 85 d2                	test rdx, rdx
0x142195fa3	0f 84 46 01 00 00       	je 0x1421960ef
0x142195fa9	48 8b 02                	mov rax, qword ptr [rdx]
0x142195fac	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142195fb4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142195fb8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142195fbd	0f 1f 00                	nop dword ptr [rax]
0x142195fc0	e8 3b 74 f1 fd          	call 0x1400ad400
0x142195fc5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142195fcd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142195fd2	48 8d 0d 4d 4e 4c 01    	lea rcx, [rip + 0x14c4e4d]
0x142195fd9	bf 08 00 00 00          	mov edi, 8
0x142195fde	66 90                   	nop
0x142195fe0	e8 1b 95 e7 fd          	call 0x14000f500
0x142195fe5	48 85 c0                	test rax, rax
0x142195fe8	7c 07                   	jl 0x142195ff1
0x142195fea	ba 01 00 00 00          	mov edx, 1
0x142195fef	eb 4f                   	jmp 0x142196040
0x142195ff1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142195ff9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142195ffe	48 8d 0d b7 42 4a 01    	lea rcx, [rip + 0x14a42b7]
0x142196005	bf 06 00 00 00          	mov edi, 6
0x14219600a	e8 f1 94 e7 fd          	call 0x14000f500
0x14219600f	48 85 c0                	test rax, rax
0x142196012	7c 07                   	jl 0x14219601b
0x142196014	ba 01 00 00 00          	mov edx, 1
0x142196019	eb 25                   	jmp 0x142196040
0x14219601b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142196023	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142196028	48 8d 0d 1d 5d 49 01    	lea rcx, [rip + 0x1495d1d]
0x14219602f	bf 05 00 00 00          	mov edi, 5
0x142196034	e8 c7 94 e7 fd          	call 0x14000f500
0x142196039	48 85 c0                	test rax, rax
0x14219603c	0f 9d c2                	setge dl
0x14219603f	90                      	nop
0x142196040	84 d2                   	test dl, dl
0x142196042	0f 84 3a ff ff ff       	je 0x142195f82
0x142196048	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142196051	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142196059	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14219605e	66 90                   	nop
0x142196060	e8 bb 3e ee fd          	call 0x140079f20
0x142196065	48 8d 0d 34 a2 e8 00    	lea rcx, [rip + 0xe8a234]
0x14219606c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142196074	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219607c	48 8d 05 50 24 5e 01    	lea rax, [rip + 0x15e2450]
0x142196083	bb 20 00 00 00          	mov ebx, 0x20
0x142196088	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142196090	bf 01 00 00 00          	mov edi, 1
0x142196095	48 89 fe                	mov rsi, rdi
0x142196098	e8 e3 02 fc fd          	call 0x140156380
0x14219609d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421960a5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421960a8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421960ac	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421960b1	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421960b7	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421960bd	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421960c3	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421960c8	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421960cd	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421960d1	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1421960d6	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421960de	48 8d 1d a0 84 53 01    	lea rbx, [rip + 0x15384a0]
0x1421960e5	b9 0f 00 00 00          	mov ecx, 0xf
0x1421960ea	e8 b1 44 01 00          	call 0x1421aa5a0
0x1421960ef	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421960f7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421960ff	90                      	nop
0x142196100	e9 d0 fc ff ff          	jmp 0x142195dd5
0x142196105	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219610a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219610f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142196114	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142196119	e8 42 d3 ee fd          	call 0x140083460
0x14219611e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142196123	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142196128	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219612d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142196132	e9 a9 f9 ff ff          	jmp 0x142195ae0
