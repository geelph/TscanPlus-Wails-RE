# TscanGui/internal/runner.AbortScanInst
# 0x1421b3d20..0x1421b4000 (736 bytes)
# source TscanGui/internal/runner/abort_inst.go:17

0x1421b3d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b3d24	0f 86 8c 02 00 00       	jbe 0x1421b3fb6
0x1421b3d2a	55                      	push rbp
0x1421b3d2b	48 89 e5                	mov rbp, rsp
0x1421b3d2e	48 83 ec 30             	sub rsp, 0x30
0x1421b3d32	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421b3d37	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421b3d3c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421b3d41	48 85 db                	test rbx, rbx
0x1421b3d44	75 0b                   	jne 0x1421b3d51
0x1421b3d46	4d 85 c0                	test r8, r8
0x1421b3d49	75 06                   	jne 0x1421b3d51
0x1421b3d4b	48 83 c4 30             	add rsp, 0x30
0x1421b3d4f	5d                      	pop rbp
0x1421b3d50	c3                      	ret
0x1421b3d51	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1421b3d56	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421b3d5b	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1421b3d60	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421b3d65	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421b3d6a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421b3d6f	48 83 ff 08             	cmp rdi, 8
0x1421b3d73	0f 8f 7d 01 00 00       	jg 0x1421b3ef6
0x1421b3d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421b3d80	48 83 ff 07             	cmp rdi, 7
0x1421b3d84	0f 85 9b 00 00 00       	jne 0x1421b3e25
0x1421b3d8a	81 39 69 70 5f 73       	cmp dword ptr [rcx], 0x735f7069
0x1421b3d90	75 3e                   	jne 0x1421b3dd0
0x1421b3d92	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x1421b3d98	75 36                   	jne 0x1421b3dd0
0x1421b3d9a	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x1421b3d9e	66 90                   	nop
0x1421b3da0	75 2e                   	jne 0x1421b3dd0
0x1421b3da2	48 89 f1                	mov rcx, rsi
0x1421b3da5	4c 89 c7                	mov rdi, r8
0x1421b3da8	e8 b3 63 f0 ff          	call 0x1420ba160
0x1421b3dad	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b3db2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b3db7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b3dbc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421b3dc1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b3dc6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421b3dcb	e9 c4 01 00 00          	jmp 0x1421b3f94
0x1421b3dd0	81 39 6a 73 5f 73       	cmp dword ptr [rcx], 0x735f736a
0x1421b3dd6	0f 85 b8 01 00 00       	jne 0x1421b3f94
0x1421b3ddc	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x1421b3de2	0f 85 ac 01 00 00       	jne 0x1421b3f94
0x1421b3de8	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x1421b3dec	0f 85 a2 01 00 00       	jne 0x1421b3f94
0x1421b3df2	48 89 f1                	mov rcx, rsi
0x1421b3df5	4c 89 c7                	mov rdi, r8
0x1421b3df8	e8 e3 da f1 ff          	call 0x1420d18e0
0x1421b3dfd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b3e02	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b3e07	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b3e0c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421b3e11	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b3e16	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421b3e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b3e20	e9 6f 01 00 00          	jmp 0x1421b3f94
0x1421b3e25	48 83 ff 08             	cmp rdi, 8
0x1421b3e29	0f 85 65 01 00 00       	jne 0x1421b3f94
0x1421b3e2f	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x1421b3e39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421b3e40	48 39 11                	cmp qword ptr [rcx], rdx
0x1421b3e43	0f 84 7f 00 00 00       	je 0x1421b3ec8
0x1421b3e49	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x1421b3e53	48 39 11                	cmp qword ptr [rcx], rdx
0x1421b3e56	74 41                   	je 0x1421b3e99
0x1421b3e58	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x1421b3e62	48 39 11                	cmp qword ptr [rcx], rdx
0x1421b3e65	0f 85 29 01 00 00       	jne 0x1421b3f94
0x1421b3e6b	48 89 f1                	mov rcx, rsi
0x1421b3e6e	4c 89 c7                	mov rdi, r8
0x1421b3e71	e8 8a 28 fc ff          	call 0x142176700
0x1421b3e76	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b3e7b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b3e80	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b3e85	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421b3e8a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b3e8f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421b3e94	e9 fb 00 00 00          	jmp 0x1421b3f94
0x1421b3e99	48 89 f1                	mov rcx, rsi
0x1421b3e9c	4c 89 c7                	mov rdi, r8
0x1421b3e9f	90                      	nop
0x1421b3ea0	e8 1b cf 86 ff          	call 0x141a20dc0
0x1421b3ea5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b3eaa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b3eaf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b3eb4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421b3eb9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b3ebe	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421b3ec3	e9 cc 00 00 00          	jmp 0x1421b3f94
0x1421b3ec8	48 89 f1                	mov rcx, rsi
0x1421b3ecb	4c 89 c7                	mov rdi, r8
0x1421b3ece	e8 2d cd 8f fe          	call 0x140ab0c00
0x1421b3ed3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b3ed8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b3edd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b3ee2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421b3ee7	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b3eec	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421b3ef1	e9 9e 00 00 00          	jmp 0x1421b3f94
0x1421b3ef6	48 83 ff 09             	cmp rdi, 9
0x1421b3efa	75 49                   	jne 0x1421b3f45
0x1421b3efc	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1421b3f06	48 39 11                	cmp qword ptr [rcx], rdx
0x1421b3f09	0f 85 85 00 00 00       	jne 0x1421b3f94
0x1421b3f0f	80 79 08 6b             	cmp byte ptr [rcx + 8], 0x6b
0x1421b3f13	75 7f                   	jne 0x1421b3f94
0x1421b3f15	48 89 f1                	mov rcx, rsi
0x1421b3f18	4c 89 c7                	mov rdi, r8
0x1421b3f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b3f20	e8 1b 51 ef ff          	call 0x1420a9040
0x1421b3f25	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b3f2a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b3f2f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b3f34	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421b3f39	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b3f3e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421b3f43	eb 4f                   	jmp 0x1421b3f94
0x1421b3f45	48 83 ff 0e             	cmp rdi, 0xe
0x1421b3f49	75 49                   	jne 0x1421b3f94
0x1421b3f4b	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1421b3f55	48 39 11                	cmp qword ptr [rcx], rdx
0x1421b3f58	75 3a                   	jne 0x1421b3f94
0x1421b3f5a	81 79 08 6e 5f 73 63    	cmp dword ptr [rcx + 8], 0x63735f6e
0x1421b3f61	75 31                   	jne 0x1421b3f94
0x1421b3f63	66 81 79 0c 61 6e       	cmp word ptr [rcx + 0xc], 0x6e61
0x1421b3f69	75 29                   	jne 0x1421b3f94
0x1421b3f6b	48 89 f1                	mov rcx, rsi
0x1421b3f6e	4c 89 c7                	mov rdi, r8
0x1421b3f71	e8 8a a7 f8 ff          	call 0x14213e700
0x1421b3f76	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b3f7b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b3f80	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b3f85	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421b3f8a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b3f8f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421b3f94	48 85 ff                	test rdi, rdi
0x1421b3f97	74 17                   	je 0x1421b3fb0
0x1421b3f99	48 89 c2                	mov rdx, rax
0x1421b3f9c	48 89 c8                	mov rax, rcx
0x1421b3f9f	49 89 d9                	mov r9, rbx
0x1421b3fa2	48 89 fb                	mov rbx, rdi
0x1421b3fa5	48 89 d1                	mov rcx, rdx
0x1421b3fa8	4c 89 cf                	mov rdi, r9
0x1421b3fab	e8 d0 d1 70 fe          	call 0x1408c1180
0x1421b3fb0	48 83 c4 30             	add rsp, 0x30
0x1421b3fb4	5d                      	pop rbp
0x1421b3fb5	c3                      	ret
0x1421b3fb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b3fbb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b3fc0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b3fc5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421b3fca	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421b3fcf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421b3fd4	e8 87 f4 ec fd          	call 0x140083460
0x1421b3fd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b3fde	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b3fe3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b3fe8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421b3fed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421b3ff2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421b3ff7	e9 24 fd ff ff          	jmp 0x1421b3d20
