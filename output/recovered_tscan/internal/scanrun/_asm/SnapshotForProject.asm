# TscanGui/internal/scanrun.(*Registry).SnapshotForProject
# 0x1408c3c60..0x1408c3fa0 (832 bytes)
# source TscanGui/internal/scanrun/registry.go:284

0x1408c3c60	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1408c3c68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c3c6c	0f 86 b0 02 00 00       	jbe 0x1408c3f22
0x1408c3c72	55                      	push rbp
0x1408c3c73	48 89 e5                	mov rbp, rsp
0x1408c3c76	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1408c3c7d	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1408c3c85	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x1408c3c8d	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1408c3c95	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x1408c3c9d	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1408c3ca5	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1408c3cad	48 89 fa                	mov rdx, rdi
0x1408c3cb0	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1408c3cb8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c3cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c3cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3cca	e8 73 1d 7c ff          	call 0x140085a42
0x1408c3ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3cd3	48 89 d7                	mov rdi, rdx
0x1408c3cd6	e8 85 f3 ff ff          	call 0x1408c3060
0x1408c3cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c3ce0	48 85 c0                	test rax, rax
0x1408c3ce3	0f 84 b3 00 00 00       	je 0x1408c3d9c
0x1408c3ce9	e8 12 2f 00 00          	call 0x1408c6c00
0x1408c3cee	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1408c3cf6	48 89 e6                	mov rsi, rsp
0x1408c3cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408c3d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3d0a	e8 5b 20 7c ff          	call 0x140085d6a
0x1408c3d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3d13	48 83 bc 24 70 01 00 00 07	cmp qword ptr [rsp + 0x170], 7
0x1408c3d1c	75 7e                   	jne 0x1408c3d9c
0x1408c3d1e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1408c3d26	81 3a 72 75 6e 6e       	cmp dword ptr [rdx], 0x6e6e7572
0x1408c3d2c	75 6e                   	jne 0x1408c3d9c
0x1408c3d2e	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1408c3d34	75 66                   	jne 0x1408c3d9c
0x1408c3d36	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x1408c3d3a	75 60                   	jne 0x1408c3d9c
0x1408c3d3c	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1408c3d44	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c3d4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3d51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3d56	e8 0f 20 7c ff          	call 0x140085d6a
0x1408c3d5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3d5f	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1408c3d67	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c3d6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c3d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408c3d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3d8a	e8 db 1f 7c ff          	call 0x140085d6a
0x1408c3d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3d93	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1408c3d9a	5d                      	pop rbp
0x1408c3d9b	c3                      	ret
0x1408c3d9c	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x1408c3da4	4d 85 c0                	test r8, r8
0x1408c3da7	0f 84 f2 00 00 00       	je 0x1408c3e9f
0x1408c3dad	49 83 f8 06             	cmp r8, 6
0x1408c3db1	74 0a                   	je 0x1408c3dbd
0x1408c3db3	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x1408c3dbb	eb 1c                   	jmp 0x1408c3dd9
0x1408c3dbd	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x1408c3dc5	81 3e 66 69 6e 69       	cmp dword ptr [rsi], 0x696e6966
0x1408c3dcb	75 0c                   	jne 0x1408c3dd9
0x1408c3dcd	66 81 7e 04 73 68       	cmp word ptr [rsi + 4], 0x6873
0x1408c3dd3	0f 84 c6 00 00 00       	je 0x1408c3e9f
0x1408c3dd9	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1408c3de1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c3de5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3dea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3def	e8 4e 1c 7c ff          	call 0x140085a42
0x1408c3df4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3df8	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1408c3e00	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1408c3e08	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1408c3e10	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1408c3e18	e8 e3 fb ff ff          	call 0x1408c3a00
0x1408c3e1d	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1408c3e25	48 89 e6                	mov rsi, rsp
0x1408c3e28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3e2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3e32	e8 33 1f 7c ff          	call 0x140085d6a
0x1408c3e37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3e3b	84 c0                   	test al, al
0x1408c3e3d	74 60                   	je 0x1408c3e9f
0x1408c3e3f	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1408c3e47	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c3e4f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c3e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408c3e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3e6a	e8 fb 1e 7c ff          	call 0x140085d6a
0x1408c3e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3e73	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1408c3e7b	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c3e83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3e88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3e8d	e8 d8 1e 7c ff          	call 0x140085d6a
0x1408c3e92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3e96	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1408c3e9d	5d                      	pop rbp
0x1408c3e9e	c3                      	ret
0x1408c3e9f	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1408c3ea7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c3eab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3eb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3eb5	e8 88 1b 7c ff          	call 0x140085a42
0x1408c3eba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3ebe	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1408c3ec6	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408c3ece	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1408c3ed6	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1408c3ede	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1408c3ee6	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408c3eee	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1408c3ef6	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1408c3efe	48 8d 05 a6 f5 d5 02    	lea rax, [rip + 0x2d5f5a6]
0x1408c3f05	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1408c3f0d	48 c7 84 24 50 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x250], 4
0x1408c3f19	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1408c3f20	5d                      	pop rbp
0x1408c3f21	c3                      	ret
0x1408c3f22	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408c3f2a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408c3f32	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408c3f3a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1408c3f42	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408c3f4a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1408c3f52	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1408c3f5a	e8 01 f5 7b ff          	call 0x140083460
0x1408c3f5f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c3f67	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c3f6f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408c3f77	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1408c3f7f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408c3f87	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408c3f8f	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1408c3f97	e9 c4 fc ff ff          	jmp 0x1408c3c60
