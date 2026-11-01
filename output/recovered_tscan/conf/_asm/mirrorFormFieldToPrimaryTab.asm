# TscanGui/conf.(*Database).mirrorFormFieldToPrimaryTab
# 0x1404e3b80..0x1404e4300 (1920 bytes)
# source TscanGui/conf/module_scope.go:217

0x1404e3b80	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x1404e3b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e3b8c	0f 86 ef 06 00 00       	jbe 0x1404e4281
0x1404e3b92	55                      	push rbp
0x1404e3b93	48 89 e5                	mov rbp, rsp
0x1404e3b96	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x1404e3b9d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404e3ba5	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1404e3bad	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x1404e3bb5	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x1404e3bbd	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x1404e3bc5	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x1404e3bcd	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x1404e3bd5	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1404e3bdd	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1404e3be5	48 85 c0                	test rax, rax
0x1404e3be8	75 07                   	jne 0x1404e3bf1
0x1404e3bea	ba 01 00 00 00          	mov edx, 1
0x1404e3bef	eb 6f                   	jmp 0x1404e3c60
0x1404e3bf1	4c 89 d0                	mov rax, r10
0x1404e3bf4	4c 89 db                	mov rbx, r11
0x1404e3bf7	e8 a4 ad bc ff          	call 0x1400ae9a0
0x1404e3bfc	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404e3c04	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1404e3c0c	48 85 db                	test rbx, rbx
0x1404e3c0f	0f 94 c1                	sete cl
0x1404e3c12	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404e3c1a	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1404e3c22	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1404e3c2a	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x1404e3c32	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1404e3c3a	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1404e3c42	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x1404e3c4a	4c 8b 9c 24 18 03 00 00 	mov r11, qword ptr [rsp + 0x318]
0x1404e3c52	89 ca                   	mov edx, ecx
0x1404e3c54	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1404e3c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e3c60	84 d2                   	test dl, dl
0x1404e3c62	75 05                   	jne 0x1404e3c69
0x1404e3c64	4d 85 c9                	test r9, r9
0x1404e3c67	75 09                   	jne 0x1404e3c72
0x1404e3c69	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1404e3c70	5d                      	pop rbp
0x1404e3c71	c3                      	ret
0x1404e3c72	e8 69 e9 02 00          	call 0x1405125e0
0x1404e3c77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e3c80	48 85 db                	test rbx, rbx
0x1404e3c83	0f 84 ee 05 00 00       	je 0x1404e4277
0x1404e3c89	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404e3c91	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404e3c99	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1404e3ca2	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1404e3caa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e3cae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e3cb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e3cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e3cca	e8 85 1d ba ff          	call 0x140085a54
0x1404e3ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3cd3	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1404e3cdb	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x1404e3ce3	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1404e3ceb	49 89 c0                	mov r8, rax
0x1404e3cee	49 89 d9                	mov r9, rbx
0x1404e3cf1	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404e3cf9	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1404e3d01	e8 7a f4 ff ff          	call 0x1404e3180
0x1404e3d06	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e3d0a	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404e3d12	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1404e3d1a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e3d1f	90                      	nop
0x1404e3d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e3d2a	e8 65 20 ba ff          	call 0x140085d94
0x1404e3d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3d33	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404e3d3b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404e3d43	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1404e3d4b	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x1404e3d53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e3d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e3d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e3d6a	e8 25 20 ba ff          	call 0x140085d94
0x1404e3d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3d73	48 8d 05 46 f4 cd 02    	lea rax, [rip + 0x2cdf446]
0x1404e3d7a	e8 e1 84 b3 ff          	call 0x14001c260
0x1404e3d7f	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1404e3d87	e8 f4 6a b9 ff          	call 0x14007a880
0x1404e3d8c	83 3d 7d 85 d9 07 00    	cmp dword ptr [rip + 0x7d9857d], 0
0x1404e3d93	75 0a                   	jne 0x1404e3d9f
0x1404e3d95	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1404e3d9d	eb 17                   	jmp 0x1404e3db6
0x1404e3d9f	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1404e3da7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404e3daa	e8 f1 15 ba ff          	call 0x1400853a0
0x1404e3daf	49 89 03                	mov qword ptr [r11], rax
0x1404e3db2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e3db6	48 89 01                	mov qword ptr [rcx], rax
0x1404e3db9	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404e3dc1	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404e3dc9	e8 d2 ab bc ff          	call 0x1400ae9a0
0x1404e3dce	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404e3dd6	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1404e3dde	66 90                   	nop
0x1404e3de0	48 85 db                	test rbx, rbx
0x1404e3de3	74 2b                   	je 0x1404e3e10
0x1404e3de5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404e3ded	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404e3df5	31 c0                   	xor eax, eax
0x1404e3df7	e8 64 fb b7 ff          	call 0x140063960
0x1404e3dfc	48 8d 3d bd 96 ae 02    	lea rdi, [rip + 0x2ae96bd]
0x1404e3e03	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1404e3e0b	e8 b0 0f dd ff          	call 0x1402b4dc0
0x1404e3e10	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404e3e18	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1404e3e1c	75 34                   	jne 0x1404e3e52
0x1404e3e1e	66 90                   	nop
0x1404e3e20	e8 5b 6a b9 ff          	call 0x14007a880
0x1404e3e25	83 3d e4 84 d9 07 00    	cmp dword ptr [rip + 0x7d984e4], 0
0x1404e3e2c	75 0a                   	jne 0x1404e3e38
0x1404e3e2e	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404e3e36	eb 17                   	jmp 0x1404e3e4f
0x1404e3e38	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404e3e40	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e3e43	e8 58 15 ba ff          	call 0x1400853a0
0x1404e3e48	49 89 03                	mov qword ptr [r11], rax
0x1404e3e4b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e3e4f	48 89 02                	mov qword ptr [rdx], rax
0x1404e3e52	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1404e3e5b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404e3e5e	48 8d 05 5b f3 cd 02    	lea rax, [rip + 0x2cdf35b]
0x1404e3e65	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1404e3e6d	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x1404e3e75	e8 46 9c b2 ff          	call 0x14000dac0
0x1404e3e7a	48 8d 15 1f c4 b3 02    	lea rdx, [rip + 0x2b3c41f]
0x1404e3e81	48 39 10                	cmp qword ptr [rax], rdx
0x1404e3e84	75 0d                   	jne 0x1404e3e93
0x1404e3e86	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404e3e8a	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e3e8d	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1404e3e91	eb 0a                   	jmp 0x1404e3e9d
0x1404e3e93	be 00 00 00 00          	mov esi, 0
0x1404e3e98	bf 00 00 00 00          	mov edi, 0
0x1404e3e9d	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x1404e3ea5	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1404e3ead	75 42                   	jne 0x1404e3ef1
0x1404e3eaf	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1404e3eb7	48 39 f3                	cmp rbx, rsi
0x1404e3eba	74 06                   	je 0x1404e3ec2
0x1404e3ebc	31 c0                   	xor eax, eax
0x1404e3ebe	66 90                   	nop
0x1404e3ec0	eb 22                   	jmp 0x1404e3ee4
0x1404e3ec2	48 89 f8                	mov rax, rdi
0x1404e3ec5	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1404e3ecd	48 89 f1                	mov rcx, rsi
0x1404e3ed0	e8 0b 36 b2 ff          	call 0x1400074e0
0x1404e3ed5	48 8d 15 c4 c3 b3 02    	lea rdx, [rip + 0x2b3c3c4]
0x1404e3edc	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1404e3ee4	84 c0                   	test al, al
0x1404e3ee6	74 11                   	je 0x1404e3ef9
0x1404e3ee8	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1404e3eef	5d                      	pop rbp
0x1404e3ef0	c3                      	ret
0x1404e3ef1	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1404e3ef9	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1404e3f01	e8 1a 60 b9 ff          	call 0x140079f20
0x1404e3f06	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404e3f0e	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1404e3f16	48 8b 19                	mov rbx, qword ptr [rcx]
0x1404e3f19	48 8d 05 a0 f2 cd 02    	lea rax, [rip + 0x2cdf2a0]
0x1404e3f20	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1404e3f28	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x1404e3f30	e8 cb a0 b2 ff          	call 0x14000e000
0x1404e3f35	48 8d 0d 64 c3 b3 02    	lea rcx, [rip + 0x2b3c364]
0x1404e3f3c	48 89 08                	mov qword ptr [rax], rcx
0x1404e3f3f	83 3d ca 83 d9 07 00    	cmp dword ptr [rip + 0x7d983ca], 0
0x1404e3f46	75 0a                   	jne 0x1404e3f52
0x1404e3f48	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404e3f50	eb 18                   	jmp 0x1404e3f6a
0x1404e3f52	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404e3f56	e8 45 14 ba ff          	call 0x1400853a0
0x1404e3f5b	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404e3f63	49 89 13                	mov qword ptr [r11], rdx
0x1404e3f66	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e3f6a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404e3f6e	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1404e3f76	48 8b 19                	mov rbx, qword ptr [rcx]
0x1404e3f79	48 8d 05 40 f2 cd 02    	lea rax, [rip + 0x2cdf240]
0x1404e3f80	e8 5b 6f dd ff          	call 0x1402baee0
0x1404e3f85	48 85 ff                	test rdi, rdi
0x1404e3f88	0f 85 e0 02 00 00       	jne 0x1404e426e
0x1404e3f8e	48 c7 84 24 08 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x208], 0
0x1404e3f9a	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1404e3fa2	48 8d 35 2f ed 61 05    	lea rsi, [rip + 0x561ed2f]
0x1404e3fa9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3fae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e3fb3	e8 dc 1d ba ff          	call 0x140085d94
0x1404e3fb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3fbc	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1404e3fc4	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404e3fcc	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1404e3fd4	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404e3fdc	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1404e3fe4	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1404e3fec	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1404e3ff4	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404e3ffc	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404e4004	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404e400c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404e4014	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404e401c	48 89 d9                	mov rcx, rbx
0x1404e401f	48 89 c3                	mov rbx, rax
0x1404e4022	31 c0                   	xor eax, eax
0x1404e4024	e8 77 f7 b7 ff          	call 0x1400637a0
0x1404e4029	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404e4031	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1404e4039	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404e4041	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404e4045	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404e404a	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x1404e4052	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e405b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e406a	e8 25 1d ba ff          	call 0x140085d94
0x1404e406f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4073	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404e407b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4080	e8 db ec ff ff          	call 0x1404e2d60
0x1404e4085	e8 f6 67 b9 ff          	call 0x14007a880
0x1404e408a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404e4092	48 89 c3                	mov rbx, rax
0x1404e4095	48 8d 0d 96 7d 14 03    	lea rcx, [rip + 0x3147d96]
0x1404e409c	bf 05 00 00 00          	mov edi, 5
0x1404e40a1	48 8d 05 18 f4 cd 02    	lea rax, [rip + 0x2cdf418]
0x1404e40a8	e8 53 9f b2 ff          	call 0x14000e000
0x1404e40ad	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1404e40b5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404e40b9	83 3d 50 82 d9 07 00    	cmp dword ptr [rip + 0x7d98250], 0
0x1404e40c0	75 0a                   	jne 0x1404e40cc
0x1404e40c2	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x1404e40ca	eb 17                   	jmp 0x1404e40e3
0x1404e40cc	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e40cf	e8 cc 12 ba ff          	call 0x1400853a0
0x1404e40d4	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x1404e40dc	49 89 33                	mov qword ptr [r11], rsi
0x1404e40df	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e40e3	48 89 30                	mov qword ptr [rax], rsi
0x1404e40e6	48 8d 05 d3 f3 cd 02    	lea rax, [rip + 0x2cdf3d3]
0x1404e40ed	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1404e40f5	48 8d 0d 3b 7d 14 03    	lea rcx, [rip + 0x3147d3b]
0x1404e40fc	bf 05 00 00 00          	mov edi, 5
0x1404e4101	e8 fa 9e b2 ff          	call 0x14000e000
0x1404e4106	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1404e410e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404e4112	83 3d f7 81 d9 07 00    	cmp dword ptr [rip + 0x7d981f7], 0
0x1404e4119	75 0a                   	jne 0x1404e4125
0x1404e411b	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1404e4123	eb 17                   	jmp 0x1404e413c
0x1404e4125	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e4128	e8 73 12 ba ff          	call 0x1400853a0
0x1404e412d	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1404e4135	49 89 13                	mov qword ptr [r11], rdx
0x1404e4138	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e413c	48 89 10                	mov qword ptr [rax], rdx
0x1404e413f	48 8d 05 7a f3 cd 02    	lea rax, [rip + 0x2cdf37a]
0x1404e4146	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1404e414e	e8 8d 6d dd ff          	call 0x1402baee0
0x1404e4153	48 85 ff                	test rdi, rdi
0x1404e4156	74 09                   	je 0x1404e4161
0x1404e4158	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1404e415f	5d                      	pop rbp
0x1404e4160	c3                      	ret
0x1404e4161	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1404e4169	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e416d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e4176	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e417f	90                      	nop
0x1404e4180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e418a	e8 dc 18 ba ff          	call 0x140085a6b
0x1404e418f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4193	48 c7 84 24 b0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b0], 1
0x1404e419f	48 8d 15 d2 39 5b 05    	lea rdx, [rip + 0x55b39d2]
0x1404e41a6	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404e41ae	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1404e41b6	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1404e41be	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1404e41c6	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1404e41ce	48 c7 84 24 d0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d0], 1
0x1404e41da	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404e41e2	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1404e41ea	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1404e41f2	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1404e41fa	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1404e4202	48 c7 84 24 f0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f0], 1
0x1404e420e	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404e4216	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1404e421e	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404e4226	31 c0                   	xor eax, eax
0x1404e4228	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1404e4230	b9 06 00 00 00          	mov ecx, 6
0x1404e4235	48 89 cf                	mov rdi, rcx
0x1404e4238	e8 83 ea b7 ff          	call 0x140062cc0
0x1404e423d	48 8b 15 8c 0f d2 07    	mov rdx, qword ptr [rip + 0x7d20f8c]
0x1404e4244	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404e424c	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1404e4254	48 89 d0                	mov rax, rdx
0x1404e4257	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x1404e425f	90                      	nop
0x1404e4260	e8 7b 02 b3 ff          	call 0x1400144e0
0x1404e4265	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1404e426c	5d                      	pop rbp
0x1404e426d	c3                      	ret
0x1404e426e	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1404e4275	5d                      	pop rbp
0x1404e4276	c3                      	ret
0x1404e4277	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1404e427e	5d                      	pop rbp
0x1404e427f	90                      	nop
0x1404e4280	c3                      	ret
0x1404e4281	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e4286	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e428b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e4290	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e4295	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e429a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404e429f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404e42a4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404e42a9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404e42ae	e8 ad f1 b9 ff          	call 0x140083460
0x1404e42b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e42b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e42bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e42c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e42c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e42cc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e42d1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404e42d6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404e42db	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404e42e0	e9 9b f8 ff ff          	jmp 0x1404e3b80
