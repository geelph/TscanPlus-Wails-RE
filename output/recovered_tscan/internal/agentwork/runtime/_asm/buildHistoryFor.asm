# TscanGui/internal/agentwork/runtime.buildHistoryFor
# 0x1425c0c80..0x1425c1200 (1408 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1876

0x1425c0c80	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1425c0c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c0c8c	0f 86 10 05 00 00       	jbe 0x1425c11a2
0x1425c0c92	55                      	push rbp
0x1425c0c93	48 89 e5                	mov rbp, rsp
0x1425c0c96	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1425c0c9d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425c0ca5	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1425c0cad	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1425c0cb5	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1425c0cbd	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1425c0cc5	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1425c0ccd	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1425c0cd5	48 89 d8                	mov rax, rbx
0x1425c0cd8	48 89 cb                	mov rbx, rcx
0x1425c0cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c0ce0	e8 5b ce 1b fe          	call 0x14077db40
0x1425c0ce5	48 85 ff                	test rdi, rdi
0x1425c0ce8	0f 85 28 02 00 00       	jne 0x1425c0f16
0x1425c0cee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c0cf3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c0cfb	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425c0d03	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425c0d0b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425c0d13	31 ff                   	xor edi, edi
0x1425c0d15	31 f6                   	xor esi, esi
0x1425c0d17	49 89 f0                	mov r8, rsi
0x1425c0d1a	e8 21 48 fe ff          	call 0x1425a5540
0x1425c0d1f	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1425c0d26	88 9c 24 a1 00 00 00    	mov byte ptr [rsp + 0xa1], bl
0x1425c0d2d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425c0d35	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425c0d3d	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425c0d45	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425c0d4d	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1425c0d55	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425c0d5d	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1425c0d65	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425c0d6d	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425c0d75	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425c0d7d	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425c0d85	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425c0d8d	48 85 d2                	test rdx, rdx
0x1425c0d90	74 10                   	je 0x1425c0da2
0x1425c0d92	44 0f b6 a2 b8 00 00 00 	movzx r12d, byte ptr [rdx + 0xb8]
0x1425c0d9a	41 83 f4 01             	xor r12d, 1
0x1425c0d9e	66 90                   	nop
0x1425c0da0	eb 06                   	jmp 0x1425c0da8
0x1425c0da2	41 bc 01 00 00 00       	mov r12d, 1
0x1425c0da8	0f b6 8c 24 f8 00 00 00 	movzx ecx, byte ptr [rsp + 0xf8]
0x1425c0db0	0f b6 bc 24 f9 00 00 00 	movzx edi, byte ptr [rsp + 0xf9]
0x1425c0db8	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425c0dc0	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425c0dc8	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1425c0dd0	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1425c0dd8	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1425c0de0	44 88 24 24             	mov byte ptr [rsp], r12b
0x1425c0de4	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425c0dec	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425c0df4	e8 47 c8 fe ff          	call 0x1425ad640
0x1425c0df9	e8 a2 db ae fd          	call 0x1400ae9a0
0x1425c0dfe	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425c0e03	48 89 c7                	mov rdi, rax
0x1425c0e06	48 89 de                	mov rsi, rbx
0x1425c0e09	4c 8d 05 58 6d 4d 03    	lea r8, [rip + 0x34d6d58]
0x1425c0e10	41 b9 01 00 00 00       	mov r9d, 1
0x1425c0e16	4c 8d 15 e0 f7 16 01    	lea r10, [rip + 0x116f7e0]
0x1425c0e1d	41 bb 17 00 00 00       	mov r11d, 0x17
0x1425c0e23	31 c0                   	xor eax, eax
0x1425c0e25	48 8d 1d cc ac 18 01    	lea rbx, [rip + 0x118accc]
0x1425c0e2c	e8 0f 22 aa fd          	call 0x140063040
0x1425c0e31	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425c0e39	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1425c0e41	48 89 c6                	mov rsi, rax
0x1425c0e44	49 89 d8                	mov r8, rbx
0x1425c0e47	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425c0e4f	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425c0e57	e8 a4 d9 fe ff          	call 0x1425ae800
0x1425c0e5c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425c0e64	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c0e69	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425c0e71	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425c0e79	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425c0e81	e8 1a 61 fe ff          	call 0x1425a6fa0
0x1425c0e86	48 89 c1                	mov rcx, rax
0x1425c0e89	48 89 df                	mov rdi, rbx
0x1425c0e8c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c0e94	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c0e99	e8 42 66 fe ff          	call 0x1425a74e0
0x1425c0e9e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425c0ea6	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425c0eae	48 8d 05 0b d4 a9 00    	lea rax, [rip + 0xa9d40b]
0x1425c0eb5	e8 a6 b3 a5 fd          	call 0x14001c260
0x1425c0eba	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1425c0ec2	48 8d 15 57 8a 07 01    	lea rdx, [rip + 0x1078a57]
0x1425c0ec9	48 89 10                	mov qword ptr [rax], rdx
0x1425c0ecc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425c0ed4	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425c0ed8	83 3d 31 b4 cb 05 00    	cmp dword ptr [rip + 0x5cbb431], 0
0x1425c0edf	90                      	nop
0x1425c0ee0	75 0a                   	jne 0x1425c0eec
0x1425c0ee2	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425c0eea	eb 10                   	jmp 0x1425c0efc
0x1425c0eec	e8 8f 44 ac fd          	call 0x140085380
0x1425c0ef1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425c0ef9	49 89 13                	mov qword ptr [r11], rdx
0x1425c0efc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425c0f00	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425c0f08	31 c9                   	xor ecx, ecx
0x1425c0f0a	bb 01 00 00 00          	mov ebx, 1
0x1425c0f0f	be 01 00 00 00          	mov esi, 1
0x1425c0f14	eb 60                   	jmp 0x1425c0f76
0x1425c0f16	31 c0                   	xor eax, eax
0x1425c0f18	31 db                   	xor ebx, ebx
0x1425c0f1a	48 89 d9                	mov rcx, rbx
0x1425c0f1d	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425c0f24	5d                      	pop rbp
0x1425c0f25	c3                      	ret
0x1425c0f26	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425c0f2a	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425c0f2e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425c0f36	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x1425c0f3b	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1425c0f43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c0f48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c0f4d	e8 88 4e ac fd          	call 0x140085dda
0x1425c0f52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c0f56	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425c0f5e	48 83 c2 78             	add rdx, 0x78
0x1425c0f62	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425c0f6a	49 ff c0                	inc r8
0x1425c0f6d	48 89 de                	mov rsi, rbx
0x1425c0f70	48 89 cb                	mov rbx, rcx
0x1425c0f73	4c 89 c1                	mov rcx, r8
0x1425c0f76	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425c0f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c0f80	49 39 c8                	cmp r8, rcx
0x1425c0f83	0f 8e e9 01 00 00       	jle 0x1425c1172
0x1425c0f89	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425c0f91	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c0f99	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425c0f9e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425c0fa3	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425c0fab	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c0fae	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425c0fb6	48 8d 72 08             	lea rsi, [rdx + 8]
0x1425c0fba	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1425c0fc2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c0fc7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c0fcc	e8 ed 4d ac fd          	call 0x140085dbe
0x1425c0fd1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c0fd5	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425c0fdd	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425c0fe5	e8 56 de fd ff          	call 0x14259ee40
0x1425c0fea	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425c0ff3	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1425c0ffb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425c0fff	90                      	nop
0x1425c1000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c1005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c100a	e8 61 4a ac fd          	call 0x140085a70
0x1425c100f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c1013	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425c101b	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1425c1023	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1425c102b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425c1033	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425c103b	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1425c1043	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425c104b	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1425c1053	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425c105b	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1425c1063	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425c106b	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1425c1073	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425c107b	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1425c1083	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425c108b	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1425c1093	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425c109b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425c10a3	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425c10ab	48 83 bc 24 a8 00 00 00 00	cmp qword ptr [rsp + 0xa8], 0
0x1425c10b4	75 1d                   	jne 0x1425c10d3
0x1425c10b6	48 8d 15 aa 25 06 01    	lea rdx, [rip + 0x10625aa]
0x1425c10bd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425c10c5	48 c7 84 24 a8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa8], 4
0x1425c10d1	eb 07                   	jmp 0x1425c10da
0x1425c10d3	48 8d 15 8d 25 06 01    	lea rdx, [rip + 0x106258d]
0x1425c10da	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c10df	48 ff c3                	inc rbx
0x1425c10e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c10e7	48 39 d9                	cmp rcx, rbx
0x1425c10ea	72 0a                   	jb 0x1425c10f6
0x1425c10ec	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c10f4	eb 19                   	jmp 0x1425c110f
0x1425c10f6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c10fe	bf 01 00 00 00          	mov edi, 1
0x1425c1103	48 8d 35 b6 e2 e4 00    	lea rsi, [rip + 0xe4e2b6]
0x1425c110a	e8 b1 da ab fd          	call 0x14007ebc0
0x1425c110f	48 6b d3 58             	imul rdx, rbx, 0x58
0x1425c1113	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425c1117	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1425c111b	83 3d ee b1 cb 05 00    	cmp dword ptr [rip + 0x5cbb1ee], 0
0x1425c1122	0f 84 fe fd ff ff       	je 0x1425c0f26
0x1425c1128	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425c112d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425c1135	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c113a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c113f	48 8d 05 7a e2 e4 00    	lea rax, [rip + 0xe4e27a]
0x1425c1146	4c 89 c3                	mov rbx, r8
0x1425c1149	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1425c1151	e8 0a b9 a5 fd          	call 0x14001ca60
0x1425c1156	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1425c115e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c1163	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425c1168	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425c116d	e9 b4 fd ff ff          	jmp 0x1425c0f26
0x1425c1172	48 89 c1                	mov rcx, rax
0x1425c1175	48 89 f7                	mov rdi, rsi
0x1425c1178	48 89 de                	mov rsi, rbx
0x1425c117b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425c1183	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425c118b	e8 10 01 00 00          	call 0x1425c12a0
0x1425c1190	e8 6b dd fd ff          	call 0x14259ef00
0x1425c1195	31 ff                   	xor edi, edi
0x1425c1197	31 f6                   	xor esi, esi
0x1425c1199	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425c11a0	5d                      	pop rbp
0x1425c11a1	c3                      	ret
0x1425c11a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c11a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c11ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c11b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c11b6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c11bb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c11c0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425c11c5	e8 96 22 ac fd          	call 0x140083460
0x1425c11ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c11cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c11d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c11d9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c11de	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c11e3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c11e8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c11ed	e9 8e fa ff ff          	jmp 0x1425c0c80
