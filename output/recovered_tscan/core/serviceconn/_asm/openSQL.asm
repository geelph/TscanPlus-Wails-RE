# TscanGui/core/serviceconn.openSQL
# 0x1424d3b20..0x1424d3f40 (1056 bytes)
# source TscanGui/core/serviceconn/sensdial.go:48

0x1424d3b20	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1424d3b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d3b2c	0f 86 bc 03 00 00       	jbe 0x1424d3eee
0x1424d3b32	55                      	push rbp
0x1424d3b33	48 89 e5                	mov rbp, rsp
0x1424d3b36	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1424d3b3d	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1424d3b45	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424d3b4d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1424d3b55	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424d3b5d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424d3b65	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424d3b6d	e8 6e 66 5f fe          	call 0x140aca1e0
0x1424d3b72	84 c9                   	test cl, cl
0x1424d3b74	0f 84 47 03 00 00       	je 0x1424d3ec1
0x1424d3b7a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424d3b82	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424d3b8a	48 83 fb 05             	cmp rbx, 5
0x1424d3b8e	0f 8f 45 01 00 00       	jg 0x1424d3cd9
0x1424d3b94	48 83 fb 02             	cmp rbx, 2
0x1424d3b98	75 6b                   	jne 0x1424d3c05
0x1424d3b9a	66 81 38 64 6d          	cmp word ptr [rax], 0x6d64
0x1424d3b9f	90                      	nop
0x1424d3ba0	0f 85 10 02 00 00       	jne 0x1424d3db6
0x1424d3ba6	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424d3bae	48 89 04 24             	mov qword ptr [rsp], rax
0x1424d3bb2	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d3bb7	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424d3bbf	90                      	nop
0x1424d3bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d3bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d3bca	e8 47 21 bb fd          	call 0x140085d16
0x1424d3bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3bd3	e8 88 0f 00 00          	call 0x1424d4b60
0x1424d3bd8	48 89 c1                	mov rcx, rax
0x1424d3bdb	48 89 df                	mov rdi, rbx
0x1424d3bde	48 8d 05 6b ab 14 01    	lea rax, [rip + 0x114ab6b]
0x1424d3be5	bb 02 00 00 00          	mov ebx, 2
0x1424d3bea	e8 71 5a f0 fd          	call 0x1403d9660
0x1424d3bef	48 89 c2                	mov rdx, rax
0x1424d3bf2	48 89 d8                	mov rax, rbx
0x1424d3bf5	48 89 cb                	mov rbx, rcx
0x1424d3bf8	48 89 d1                	mov rcx, rdx
0x1424d3bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d3c00	e9 cb 01 00 00          	jmp 0x1424d3dd0
0x1424d3c05	48 83 fb 05             	cmp rbx, 5
0x1424d3c09	0f 85 a7 01 00 00       	jne 0x1424d3db6
0x1424d3c0f	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x1424d3c15	75 57                   	jne 0x1424d3c6e
0x1424d3c17	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1424d3c1b	75 51                   	jne 0x1424d3c6e
0x1424d3c1d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424d3c25	48 89 04 24             	mov qword ptr [rsp], rax
0x1424d3c29	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d3c2e	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424d3c36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d3c3f	90                      	nop
0x1424d3c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d3c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d3c4a	e8 c7 20 bb fd          	call 0x140085d16
0x1424d3c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3c53	e8 c8 0a 00 00          	call 0x1424d4720
0x1424d3c58	e8 03 ba 6d ff          	call 0x141baf660
0x1424d3c5d	48 89 c2                	mov rdx, rax
0x1424d3c60	48 89 d8                	mov rax, rbx
0x1424d3c63	48 89 cb                	mov rbx, rcx
0x1424d3c66	48 89 d1                	mov rcx, rdx
0x1424d3c69	e9 62 01 00 00          	jmp 0x1424d3dd0
0x1424d3c6e	81 38 6d 79 73 71       	cmp dword ptr [rax], 0x7173796d
0x1424d3c74	0f 85 3c 01 00 00       	jne 0x1424d3db6
0x1424d3c7a	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1424d3c7e	66 90                   	nop
0x1424d3c80	0f 85 30 01 00 00       	jne 0x1424d3db6
0x1424d3c86	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424d3c8e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424d3c92	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d3c97	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424d3c9f	90                      	nop
0x1424d3ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d3ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d3caa	e8 67 20 bb fd          	call 0x140085d16
0x1424d3caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3cb3	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1424d3cbb	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424d3cc3	e8 78 02 00 00          	call 0x1424d3f40
0x1424d3cc8	48 89 c2                	mov rdx, rax
0x1424d3ccb	48 89 d8                	mov rax, rbx
0x1424d3cce	48 89 cb                	mov rbx, rcx
0x1424d3cd1	48 89 d1                	mov rcx, rdx
0x1424d3cd4	e9 f7 00 00 00          	jmp 0x1424d3dd0
0x1424d3cd9	48 83 fb 06             	cmp rbx, 6
0x1424d3cdd	75 6f                   	jne 0x1424d3d4e
0x1424d3cdf	81 38 6f 72 61 63       	cmp dword ptr [rax], 0x6361726f
0x1424d3ce5	0f 85 cb 00 00 00       	jne 0x1424d3db6
0x1424d3ceb	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x1424d3cf1	0f 85 bf 00 00 00       	jne 0x1424d3db6
0x1424d3cf7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424d3cff	48 89 04 24             	mov qword ptr [rsp], rax
0x1424d3d03	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d3d08	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424d3d10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d3d19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d3d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d3d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d3d2a	e8 e7 1f bb fd          	call 0x140085d16
0x1424d3d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3d33	e8 48 0b 00 00          	call 0x1424d4880
0x1424d3d38	e8 e3 b9 6d ff          	call 0x141baf720
0x1424d3d3d	48 89 c2                	mov rdx, rax
0x1424d3d40	48 89 d8                	mov rax, rbx
0x1424d3d43	48 89 cb                	mov rbx, rcx
0x1424d3d46	48 89 d1                	mov rcx, rdx
0x1424d3d49	e9 82 00 00 00          	jmp 0x1424d3dd0
0x1424d3d4e	48 83 fb 08             	cmp rbx, 8
0x1424d3d52	75 62                   	jne 0x1424d3db6
0x1424d3d54	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x1424d3d5e	66 90                   	nop
0x1424d3d60	48 39 10                	cmp qword ptr [rax], rdx
0x1424d3d63	75 51                   	jne 0x1424d3db6
0x1424d3d65	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424d3d6d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424d3d71	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d3d76	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424d3d7e	66 90                   	nop
0x1424d3d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d3d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d3d8a	e8 87 1f bb fd          	call 0x140085d16
0x1424d3d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3d93	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424d3d9b	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1424d3da3	e8 b8 06 00 00          	call 0x1424d4460
0x1424d3da8	48 89 c2                	mov rdx, rax
0x1424d3dab	48 89 d8                	mov rax, rbx
0x1424d3dae	48 89 cb                	mov rbx, rcx
0x1424d3db1	48 89 d1                	mov rcx, rdx
0x1424d3db4	eb 1a                   	jmp 0x1424d3dd0
0x1424d3db6	48 8d 05 7b 14 2d 01    	lea rax, [rip + 0x12d147b]
0x1424d3dbd	bb 27 00 00 00          	mov ebx, 0x27
0x1424d3dc2	31 c9                   	xor ecx, ecx
0x1424d3dc4	31 ff                   	xor edi, edi
0x1424d3dc6	48 89 fe                	mov rsi, rdi
0x1424d3dc9	e8 f2 f4 c7 fd          	call 0x1401532c0
0x1424d3dce	31 c9                   	xor ecx, ecx
0x1424d3dd0	48 85 c0                	test rax, rax
0x1424d3dd3	0f 85 c6 00 00 00       	jne 0x1424d3e9f
0x1424d3dd9	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1424d3de1	48 89 c8                	mov rax, rcx
0x1424d3de4	e8 d7 fb ff ff          	call 0x1424d39c0
0x1424d3de9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424d3df1	48 83 f9 05             	cmp rcx, 5
0x1424d3df5	75 16                   	jne 0x1424d3e0d
0x1424d3df7	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424d3dff	81 3b 6d 79 73 71       	cmp dword ptr [rbx], 0x7173796d
0x1424d3e05	75 06                   	jne 0x1424d3e0d
0x1424d3e07	80 7b 04 6c             	cmp byte ptr [rbx + 4], 0x6c
0x1424d3e0b	74 7d                   	je 0x1424d3e8a
0x1424d3e0d	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1424d3e15	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424d3e1d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424d3e25	e8 f6 fb ff ff          	call 0x1424d3a20
0x1424d3e2a	48 85 c0                	test rax, rax
0x1424d3e2d	75 13                   	jne 0x1424d3e42
0x1424d3e2f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424d3e37	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424d3e3f	90                      	nop
0x1424d3e40	eb 48                   	jmp 0x1424d3e8a
0x1424d3e42	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424d3e4a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424d3e52	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424d3e5a	e8 41 5e f0 fd          	call 0x1403d9ca0
0x1424d3e5f	31 c0                   	xor eax, eax
0x1424d3e61	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424d3e69	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424d3e71	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1424d3e79	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1424d3e81	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424d3e88	5d                      	pop rbp
0x1424d3e89	c3                      	ret
0x1424d3e8a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424d3e92	31 ff                   	xor edi, edi
0x1424d3e94	31 f6                   	xor esi, esi
0x1424d3e96	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424d3e9d	5d                      	pop rbp
0x1424d3e9e	c3                      	ret
0x1424d3e9f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424d3ea7	48 89 c7                	mov rdi, rax
0x1424d3eaa	48 89 de                	mov rsi, rbx
0x1424d3ead	31 c0                   	xor eax, eax
0x1424d3eaf	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424d3eb7	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424d3ebe	5d                      	pop rbp
0x1424d3ebf	90                      	nop
0x1424d3ec0	c3                      	ret
0x1424d3ec1	48 8d 05 70 13 2d 01    	lea rax, [rip + 0x12d1370]
0x1424d3ec8	bb 27 00 00 00          	mov ebx, 0x27
0x1424d3ecd	31 c9                   	xor ecx, ecx
0x1424d3ecf	31 ff                   	xor edi, edi
0x1424d3ed1	48 89 fe                	mov rsi, rdi
0x1424d3ed4	e8 e7 f3 c7 fd          	call 0x1401532c0
0x1424d3ed9	31 c9                   	xor ecx, ecx
0x1424d3edb	48 89 c7                	mov rdi, rax
0x1424d3ede	48 89 de                	mov rsi, rbx
0x1424d3ee1	31 c0                   	xor eax, eax
0x1424d3ee3	31 db                   	xor ebx, ebx
0x1424d3ee5	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424d3eec	5d                      	pop rbp
0x1424d3eed	c3                      	ret
0x1424d3eee	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d3ef6	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424d3efe	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424d3f06	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1424d3f0e	e8 4d f5 ba fd          	call 0x140083460
0x1424d3f13	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424d3f1b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424d3f23	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424d3f2b	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424d3f33	e9 e8 fb ff ff          	jmp 0x1424d3b20
