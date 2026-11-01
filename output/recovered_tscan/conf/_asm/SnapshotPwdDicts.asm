# TscanGui/conf.SnapshotPwdDicts
# 0x1404f2b60..0x1404f3040 (1248 bytes)
# source TscanGui/conf/pwddict.go:27

0x1404f2b60	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1404f2b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f2b6c	0f 86 ab 04 00 00       	jbe 0x1404f301d
0x1404f2b72	55                      	push rbp
0x1404f2b73	48 89 e5                	mov rbp, rsp
0x1404f2b76	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1404f2b7d	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x1404f2b87	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404f2b8c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404f2b92	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1404f2b9b	90                      	nop
0x1404f2b9c	ba 01 00 00 00          	mov edx, 1
0x1404f2ba1	48 8d 35 e8 97 d8 07    	lea rsi, [rip + 0x7d897e8]
0x1404f2ba8	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x1404f2bac	ff c2                   	inc edx
0x1404f2bae	85 d2                   	test edx, edx
0x1404f2bb0	7d 13                   	jge 0x1404f2bc5
0x1404f2bb2	48 8d 05 d3 97 d8 07    	lea rax, [rip + 0x7d897d3]
0x1404f2bb9	31 db                   	xor ebx, ebx
0x1404f2bbb	31 c9                   	xor ecx, ecx
0x1404f2bbd	0f 1f 00                	nop dword ptr [rax]
0x1404f2bc0	e8 db b5 b8 ff          	call 0x14007e1a0
0x1404f2bc5	48 8d 15 74 04 00 00    	lea rdx, [rip + 0x474]
0x1404f2bcc	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404f2bd4	48 8d 15 a5 97 d8 07    	lea rdx, [rip + 0x7d897a5]
0x1404f2bdb	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404f2be3	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1404f2beb	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404f2bf3	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1404f2bf8	48 8b 15 d9 24 d1 07    	mov rdx, qword ptr [rip + 0x7d124d9]
0x1404f2bff	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404f2c07	48 85 d2                	test rdx, rdx
0x1404f2c0a	74 05                   	je 0x1404f2c11
0x1404f2c0c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404f2c0f	eb 02                   	jmp 0x1404f2c13
0x1404f2c11	31 f6                   	xor esi, esi
0x1404f2c13	48 8d 05 a6 14 cd 02    	lea rax, [rip + 0x2cd14a6]
0x1404f2c1a	48 89 f3                	mov rbx, rsi
0x1404f2c1d	31 c9                   	xor ecx, ecx
0x1404f2c1f	90                      	nop
0x1404f2c20	e8 9b 7c b8 ff          	call 0x14007a8c0
0x1404f2c25	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404f2c2d	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1404f2c35	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f2c39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404f2c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f2c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f2c4a	e8 1c 2e b9 ff          	call 0x140085a6b
0x1404f2c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f2c53	48 8d 05 66 14 cd 02    	lea rax, [rip + 0x2cd1466]
0x1404f2c5a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404f2c62	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404f2c6a	e8 f1 9c b2 ff          	call 0x14001c960
0x1404f2c6f	eb 14                   	jmp 0x1404f2c85
0x1404f2c71	48 89 10                	mov qword ptr [rax], rdx
0x1404f2c74	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1404f2c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f2c80	e8 3b 9d b2 ff          	call 0x14001c9c0
0x1404f2c85	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f2c8d	48 85 d2                	test rdx, rdx
0x1404f2c90	0f 84 a3 00 00 00       	je 0x1404f2d39
0x1404f2c96	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404f2c99	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1404f2ca1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404f2ca5	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f2caa	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404f2cb2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f2cb6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404f2cbb	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1404f2cbe	48 8d 05 db d5 b2 02    	lea rax, [rip + 0x2b2d5db]
0x1404f2cc5	48 89 cb                	mov rbx, rcx
0x1404f2cc8	e8 33 ca b6 ff          	call 0x14005f700
0x1404f2ccd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f2cd5	48 8d 05 e4 13 cd 02    	lea rax, [rip + 0x2cd13e4]
0x1404f2cdc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404f2ce4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404f2cec	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404f2cf1	e8 0a b3 b1 ff          	call 0x14000e000
0x1404f2cf6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404f2cfb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f2cff	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f2d03	83 3d 06 96 d8 07 00    	cmp dword ptr [rip + 0x7d89606], 0
0x1404f2d0a	75 0d                   	jne 0x1404f2d19
0x1404f2d0c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f2d14	e9 58 ff ff ff          	jmp 0x1404f2c71
0x1404f2d19	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f2d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f2d20	e8 7b 26 b9 ff          	call 0x1400853a0
0x1404f2d25	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f2d2d	49 89 13                	mov qword ptr [r11], rdx
0x1404f2d30	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f2d34	e9 38 ff ff ff          	jmp 0x1404f2c71
0x1404f2d39	48 8b 15 a0 23 d1 07    	mov rdx, qword ptr [rip + 0x7d123a0]
0x1404f2d40	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404f2d48	48 85 d2                	test rdx, rdx
0x1404f2d4b	74 05                   	je 0x1404f2d52
0x1404f2d4d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404f2d50	eb 02                   	jmp 0x1404f2d54
0x1404f2d52	31 f6                   	xor esi, esi
0x1404f2d54	48 8d 05 65 13 cd 02    	lea rax, [rip + 0x2cd1365]
0x1404f2d5b	48 89 f3                	mov rbx, rsi
0x1404f2d5e	31 c9                   	xor ecx, ecx
0x1404f2d60	e8 5b 7b b8 ff          	call 0x14007a8c0
0x1404f2d65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f2d6a	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1404f2d72	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f2d76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f2d7f	90                      	nop
0x1404f2d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f2d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f2d8a	e8 dc 2c b9 ff          	call 0x140085a6b
0x1404f2d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f2d93	48 8d 05 26 13 cd 02    	lea rax, [rip + 0x2cd1326]
0x1404f2d9a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404f2da2	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404f2daa	e8 b1 9b b2 ff          	call 0x14001c960
0x1404f2daf	eb 14                   	jmp 0x1404f2dc5
0x1404f2db1	48 89 10                	mov qword ptr [rax], rdx
0x1404f2db4	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1404f2dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f2dc0	e8 fb 9b b2 ff          	call 0x14001c9c0
0x1404f2dc5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f2dcd	48 85 d2                	test rdx, rdx
0x1404f2dd0	0f 84 9c 00 00 00       	je 0x1404f2e72
0x1404f2dd6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404f2dd9	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404f2de1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404f2de5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404f2dea	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404f2df2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f2df6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404f2dfb	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1404f2dfe	48 8d 05 9b d4 b2 02    	lea rax, [rip + 0x2b2d49b]
0x1404f2e05	48 89 cb                	mov rbx, rcx
0x1404f2e08	e8 f3 c8 b6 ff          	call 0x14005f700
0x1404f2e0d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f2e15	48 8d 05 a4 12 cd 02    	lea rax, [rip + 0x2cd12a4]
0x1404f2e1c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404f2e21	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f2e29	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404f2e2e	e8 cd b1 b1 ff          	call 0x14000e000
0x1404f2e33	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f2e38	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f2e3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f2e40	83 3d c9 94 d8 07 00    	cmp dword ptr [rip + 0x7d894c9], 0
0x1404f2e47	75 0d                   	jne 0x1404f2e56
0x1404f2e49	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f2e51	e9 5b ff ff ff          	jmp 0x1404f2db1
0x1404f2e56	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f2e59	e8 42 25 b9 ff          	call 0x1400853a0
0x1404f2e5e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f2e66	49 89 13                	mov qword ptr [r11], rdx
0x1404f2e69	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f2e6d	e9 3f ff ff ff          	jmp 0x1404f2db1
0x1404f2e72	48 8b 15 97 22 d1 07    	mov rdx, qword ptr [rip + 0x7d12297]
0x1404f2e79	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f2e7e	66 90                   	nop
0x1404f2e80	48 85 d2                	test rdx, rdx
0x1404f2e83	74 05                   	je 0x1404f2e8a
0x1404f2e85	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404f2e88	eb 02                   	jmp 0x1404f2e8c
0x1404f2e8a	31 f6                   	xor esi, esi
0x1404f2e8c	48 8d 05 2d 12 cd 02    	lea rax, [rip + 0x2cd122d]
0x1404f2e93	48 89 f3                	mov rbx, rsi
0x1404f2e96	31 c9                   	xor ecx, ecx
0x1404f2e98	e8 23 7a b8 ff          	call 0x14007a8c0
0x1404f2e9d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f2ea5	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1404f2ead	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f2eb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f2eba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404f2ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f2ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f2eca	e8 9c 2b b9 ff          	call 0x140085a6b
0x1404f2ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f2ed3	48 8d 05 e6 11 cd 02    	lea rax, [rip + 0x2cd11e6]
0x1404f2eda	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404f2edf	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404f2ee7	e8 74 9a b2 ff          	call 0x14001c960
0x1404f2eec	eb 10                   	jmp 0x1404f2efe
0x1404f2eee	48 89 10                	mov qword ptr [rax], rdx
0x1404f2ef1	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1404f2ef9	e8 c2 9a b2 ff          	call 0x14001c9c0
0x1404f2efe	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404f2f06	48 85 f6                	test rsi, rsi
0x1404f2f09	0f 84 9f 00 00 00       	je 0x1404f2fae
0x1404f2f0f	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404f2f12	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404f2f1a	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1404f2f1e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f2f23	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404f2f2b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f2f2f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404f2f34	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1404f2f37	48 8d 05 62 d3 b2 02    	lea rax, [rip + 0x2b2d362]
0x1404f2f3e	48 89 cb                	mov rbx, rcx
0x1404f2f41	e8 ba c7 b6 ff          	call 0x14005f700
0x1404f2f46	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f2f4e	48 8d 05 6b 11 cd 02    	lea rax, [rip + 0x2cd116b]
0x1404f2f55	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404f2f5d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f2f65	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404f2f6a	e8 91 b0 b1 ff          	call 0x14000e000
0x1404f2f6f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404f2f74	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f2f78	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f2f7c	83 3d 8d 93 d8 07 00    	cmp dword ptr [rip + 0x7d8938d], 0
0x1404f2f83	75 0d                   	jne 0x1404f2f92
0x1404f2f85	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f2f8d	e9 5c ff ff ff          	jmp 0x1404f2eee
0x1404f2f92	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f2f95	e8 06 24 b9 ff          	call 0x1400853a0
0x1404f2f9a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f2fa2	49 89 13                	mov qword ptr [r11], rdx
0x1404f2fa5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f2fa9	e9 40 ff ff ff          	jmp 0x1404f2eee
0x1404f2fae	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404f2fb6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f2fbb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404f2fc0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f2fc5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404f2fcd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404f2fd2	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404f2fd7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404f2fdf	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f2fe2	ff d0                   	call rax
0x1404f2fe4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404f2fe9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404f2fee	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f2ff3	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1404f2ffa	5d                      	pop rbp
0x1404f2ffb	c3                      	ret
0x1404f2ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f3000	e8 db 37 b5 ff          	call 0x1400467e0
0x1404f3005	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404f300a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404f300f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f3014	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1404f301b	5d                      	pop rbp
0x1404f301c	c3                      	ret
0x1404f301d	0f 1f 00                	nop dword ptr [rax]
0x1404f3020	e8 3b 04 b9 ff          	call 0x140083460
0x1404f3025	e9 36 fb ff ff          	jmp 0x1404f2b60
