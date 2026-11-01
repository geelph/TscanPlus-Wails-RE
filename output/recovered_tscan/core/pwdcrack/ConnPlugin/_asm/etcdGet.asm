# TscanGui/core/pwdcrack/ConnPlugin.etcdGet
# 0x141fe9c00..0x141fea160 (1376 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:132

0x141fe9c00	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141fe9c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe9c0c	0f 86 e3 04 00 00       	jbe 0x141fea0f5
0x141fe9c12	55                      	push rbp
0x141fe9c13	48 89 e5                	mov rbp, rsp
0x141fe9c16	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141fe9c1d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141fe9c25	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x141fe9c2d	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x141fe9c35	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x141fe9c3d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141fe9c45	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141fe9c4d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141fe9c55	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141fe9c5d	0f 1f 00                	nop dword ptr [rax]
0x141fe9c60	e8 1b 0c 09 fe          	call 0x14007a880
0x141fe9c65	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fe9c6d	48 8b 05 dc b9 21 06    	mov rax, qword ptr [rip + 0x621b9dc]
0x141fe9c74	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141fe9c7c	48 85 c9                	test rcx, rcx
0x141fe9c7f	48 8d 1d da 0b 29 06    	lea rbx, [rip + 0x6290bda]
0x141fe9c86	48 0f 45 d9             	cmovne rbx, rcx
0x141fe9c8a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141fe9c92	48 89 cf                	mov rdi, rcx
0x141fe9c95	e8 c6 c9 1c fe          	call 0x1401b6660
0x141fe9c9a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe9ca2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe9caa	48 8d 05 0f 98 1d 01    	lea rax, [rip + 0x11d980f]
0x141fe9cb1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141fe9cb9	48 8d 0d 0b 57 63 01    	lea rcx, [rip + 0x163570b]
0x141fe9cc0	bf 03 00 00 00          	mov edi, 3
0x141fe9cc5	e8 36 43 02 fe          	call 0x14000e000
0x141fe9cca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fe9cd2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe9cd6	83 3d 33 26 29 06 00    	cmp dword ptr [rip + 0x6292633], 0
0x141fe9cdd	75 0a                   	jne 0x141fe9ce9
0x141fe9cdf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fe9ce7	eb 17                   	jmp 0x141fe9d00
0x141fe9ce9	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe9cec	e8 af b6 09 fe          	call 0x1400853a0
0x141fe9cf1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fe9cf9	49 89 13                	mov qword ptr [r11], rdx
0x141fe9cfc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe9d00	48 89 10                	mov qword ptr [rax], rdx
0x141fe9d03	48 8d 05 b6 97 1d 01    	lea rax, [rip + 0x11d97b6]
0x141fe9d0a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141fe9d12	e8 c9 11 2d fe          	call 0x1402baee0
0x141fe9d17	48 8d 15 b1 99 63 01    	lea rdx, [rip + 0x16399b1]
0x141fe9d1e	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fe9d22	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x141fe9d2b	48 8d 15 31 99 6b 01    	lea rdx, [rip + 0x16b9931]
0x141fe9d32	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141fe9d37	48 c7 44 24 18 0c 00 00 00	mov qword ptr [rsp + 0x18], 0xc
0x141fe9d40	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe9d45	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fe9d4a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fe9d4f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141fe9d57	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141fe9d5f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fe9d67	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141fe9d6f	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141fe9d77	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x141fe9d7f	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x141fe9d87	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x141fe9d8f	e8 2c 07 00 00          	call 0x141fea4c0
0x141fe9d94	48 85 f6                	test rsi, rsi
0x141fe9d97	74 49                   	je 0x141fe9de2
0x141fe9d99	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141fe9da2	74 04                   	je 0x141fe9da8
0x141fe9da4	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141fe9da8	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141fe9db0	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141fe9db8	48 8d 05 15 2e 76 01    	lea rax, [rip + 0x1762e15]
0x141fe9dbf	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe9dc4	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141fe9dcc	bf 01 00 00 00          	mov edi, 1
0x141fe9dd1	48 89 fe                	mov rsi, rdi
0x141fe9dd4	e8 a7 c5 16 fe          	call 0x140156380
0x141fe9dd9	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fe9de0	5d                      	pop rbp
0x141fe9de1	c3                      	ret
0x141fe9de2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fe9dea	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141fe9df2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141fe9dfa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141fe9e02	48 3d c8 00 00 00       	cmp rax, 0xc8
0x141fe9e08	74 07                   	je 0x141fe9e11
0x141fe9e0a	ba 01 00 00 00          	mov edx, 1
0x141fe9e0f	eb 30                   	jmp 0x141fe9e41
0x141fe9e11	48 89 d8                	mov rax, rbx
0x141fe9e14	48 89 cb                	mov rbx, rcx
0x141fe9e17	48 89 f9                	mov rcx, rdi
0x141fe9e1a	e8 e1 05 00 00          	call 0x141fea400
0x141fe9e1f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fe9e27	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141fe9e2f	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141fe9e37	89 c2                   	mov edx, eax
0x141fe9e39	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fe9e41	84 d2                   	test dl, dl
0x141fe9e43	0f 85 ff 01 00 00       	jne 0x141fea048
0x141fe9e49	48 8d 05 70 f3 1b 01    	lea rax, [rip + 0x11bf370]
0x141fe9e50	e8 0b 24 03 fe          	call 0x14001c260
0x141fe9e55	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fe9e5d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fe9e65	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fe9e6d	48 8d 3d ac 66 ff 00    	lea rdi, [rip + 0xff66ac]
0x141fe9e74	48 89 c6                	mov rsi, rax
0x141fe9e77	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141fe9e7f	90                      	nop
0x141fe9e80	e8 3b af 2c fe          	call 0x1402b4dc0
0x141fe9e85	48 85 c0                	test rax, rax
0x141fe9e88	75 0f                   	jne 0x141fe9e99
0x141fe9e8a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141fe9e92	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141fe9e97	75 15                   	jne 0x141fe9eae
0x141fe9e99	48 8d 05 3a 10 70 01    	lea rax, [rip + 0x170103a]
0x141fe9ea0	bb 11 00 00 00          	mov ebx, 0x11
0x141fe9ea5	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fe9eac	5d                      	pop rbp
0x141fe9ead	c3                      	ret
0x141fe9eae	48 8b 12                	mov rdx, qword ptr [rdx]
0x141fe9eb1	48 8b 05 98 b7 21 06    	mov rax, qword ptr [rip + 0x621b798]
0x141fe9eb8	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fe9ebc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141fe9ebf	90                      	nop
0x141fe9ec0	e8 9b d5 1c fe          	call 0x1401b7460
0x141fe9ec5	48 85 ff                	test rdi, rdi
0x141fe9ec8	0f 85 65 01 00 00       	jne 0x141fea033
0x141fe9ece	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fe9ed6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fe9ede	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fe9ee6	48 89 d9                	mov rcx, rbx
0x141fe9ee9	48 89 c3                	mov rbx, rax
0x141fe9eec	31 c0                   	xor eax, eax
0x141fe9eee	e8 ad 98 07 fe          	call 0x1400637a0
0x141fe9ef3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fe9efb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fe9f00	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fe9f08	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fe9f10	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fe9f18	e8 43 14 0b fe          	call 0x14009b360
0x141fe9f1d	0f 1f 00                	nop dword ptr [rax]
0x141fe9f20	84 c0                   	test al, al
0x141fe9f22	74 0f                   	je 0x141fe9f33
0x141fe9f24	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fe9f29	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fe9f31	eb 52                   	jmp 0x141fe9f85
0x141fe9f33	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141fe9f3c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fe9f44	e8 57 ff 08 fe          	call 0x140079ea0
0x141fe9f49	48 8d 0d 90 65 03 01    	lea rcx, [rip + 0x1036590]
0x141fe9f50	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141fe9f58	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141fe9f60	48 8d 05 ce 68 79 01    	lea rax, [rip + 0x17968ce]
0x141fe9f67	bb 21 00 00 00          	mov ebx, 0x21
0x141fe9f6c	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141fe9f74	bf 01 00 00 00          	mov edi, 1
0x141fe9f79	48 89 fe                	mov rsi, rdi
0x141fe9f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe9f80	e8 fb c3 16 fe          	call 0x140156380
0x141fe9f85	b9 a0 0f 00 00          	mov ecx, 0xfa0
0x141fe9f8a	e8 51 82 01 00          	call 0x1420021e0
0x141fe9f8f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe9f97	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe9f9f	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141fe9fa8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141fe9fb1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fe9fb9	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe9fc1	e8 5a ff 08 fe          	call 0x140079f20
0x141fe9fc6	48 8d 15 d3 62 03 01    	lea rdx, [rip + 0x10362d3]
0x141fe9fcd	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141fe9fd5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fe9fdd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141fe9fe5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe9fed	e8 2e ff 08 fe          	call 0x140079f20
0x141fe9ff2	48 8d 15 a7 62 03 01    	lea rdx, [rip + 0x10362a7]
0x141fe9ff9	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141fea001	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fea009	48 8d 05 df 23 69 01    	lea rax, [rip + 0x16923df]
0x141fea010	bb 0a 00 00 00          	mov ebx, 0xa
0x141fea015	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141fea01d	bf 02 00 00 00          	mov edi, 2
0x141fea022	48 89 fe                	mov rsi, rdi
0x141fea025	e8 56 c3 16 fe          	call 0x140156380
0x141fea02a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fea031	5d                      	pop rbp
0x141fea032	c3                      	ret
0x141fea033	48 8d 05 a7 76 74 01    	lea rax, [rip + 0x17476a7]
0x141fea03a	bb 17 00 00 00          	mov ebx, 0x17
0x141fea03f	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fea046	5d                      	pop rbp
0x141fea047	c3                      	ret
0x141fea048	31 c0                   	xor eax, eax
0x141fea04a	e8 51 97 07 fe          	call 0x1400637a0
0x141fea04f	b9 90 01 00 00          	mov ecx, 0x190
0x141fea054	e8 87 81 01 00          	call 0x1420021e0
0x141fea059	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fea061	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fea069	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141fea072	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141fea07b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fea083	e8 18 fe 08 fe          	call 0x140079ea0
0x141fea088	48 8d 15 51 64 03 01    	lea rdx, [rip + 0x1036451]
0x141fea08f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141fea097	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fea09f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141fea0a7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fea0af	e8 6c fe 08 fe          	call 0x140079f20
0x141fea0b4	48 8d 15 e5 61 03 01    	lea rdx, [rip + 0x10361e5]
0x141fea0bb	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141fea0c3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fea0cb	48 8d 05 da 42 6f 01    	lea rax, [rip + 0x16f42da]
0x141fea0d2	bb 10 00 00 00          	mov ebx, 0x10
0x141fea0d7	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141fea0df	bf 02 00 00 00          	mov edi, 2
0x141fea0e4	48 89 fe                	mov rsi, rdi
0x141fea0e7	e8 94 c2 16 fe          	call 0x140156380
0x141fea0ec	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fea0f3	5d                      	pop rbp
0x141fea0f4	c3                      	ret
0x141fea0f5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fea0fa	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fea0ff	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141fea104	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141fea109	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141fea10e	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141fea113	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141fea118	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141fea11d	0f 1f 00                	nop dword ptr [rax]
0x141fea120	e8 3b 93 09 fe          	call 0x140083460
0x141fea125	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141fea12a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fea12f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141fea134	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141fea139	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141fea13e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141fea143	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141fea148	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141fea14d	e9 ae fa ff ff          	jmp 0x141fe9c00
