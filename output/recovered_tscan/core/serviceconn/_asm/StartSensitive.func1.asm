# TscanGui/core/serviceconn.StartSensitive.func1
# 0x1424d8b00..0x1424d9160 (1632 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:98

0x1424d8b00	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x1424d8b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d8b0c	0f 86 27 06 00 00       	jbe 0x1424d9139
0x1424d8b12	55                      	push rbp
0x1424d8b13	48 89 e5                	mov rbp, rsp
0x1424d8b16	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x1424d8b1d	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1424d8b26	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1424d8b2e	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424d8b36	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1424d8b3a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424d8b42	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424d8b46	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1424d8b4a	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1424d8b52	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x1424d8b59	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424d8b61	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424d8b65	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1424d8b6d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424d8b71	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424d8b79	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1424d8b7d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1424d8b85	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1424d8b89	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424d8b91	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1424d8b95	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424d8b9d	0f b6 5a 48             	movzx ebx, byte ptr [rdx + 0x48]
0x1424d8ba1	88 9c 24 66 01 00 00    	mov byte ptr [rsp + 0x166], bl
0x1424d8ba8	48 8b 92 b8 00 00 00    	mov rdx, qword ptr [rdx + 0xb8]
0x1424d8baf	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424d8bb7	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424d8bbf	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x1424d8bc7	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1424d8bd0	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1424d8bd8	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424d8bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d8be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d8bea	e8 60 ce ba fd          	call 0x140085a4f
0x1424d8bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8bf3	48 8d 05 a6 49 e5 00    	lea rax, [rip + 0xe549a6]
0x1424d8bfa	e8 61 36 b4 fd          	call 0x14001c260
0x1424d8bff	48 8d 0d ba 05 00 00    	lea rcx, [rip + 0x5ba]
0x1424d8c06	48 89 08                	mov qword ptr [rax], rcx
0x1424d8c09	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1424d8c11	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1424d8c15	83 3d f4 36 da 05 00    	cmp dword ptr [rip + 0x5da36f4], 0
0x1424d8c1c	75 12                   	jne 0x1424d8c30
0x1424d8c1e	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x1424d8c26	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x1424d8c2e	eb 1c                   	jmp 0x1424d8c4c
0x1424d8c30	e8 6b c7 ba fd          	call 0x1400853a0
0x1424d8c35	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x1424d8c3d	4d 89 03                	mov qword ptr [r11], r8
0x1424d8c40	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x1424d8c48	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1424d8c4c	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424d8c50	4c 89 60 18             	mov qword ptr [rax + 0x18], r12
0x1424d8c54	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1424d8c5c	48 83 c6 50             	add rsi, 0x50
0x1424d8c60	48 8b 15 e9 b8 7a 00    	mov rdx, qword ptr [rip + 0x7ab8e9]
0x1424d8c67	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424d8c6a	48 89 e7                	mov rdi, rsp
0x1424d8c6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d8c76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d8c7f	90                      	nop
0x1424d8c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d8c8a	e8 3d d1 ba fd          	call 0x140085dcc
0x1424d8c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8c93	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1424d8c9b	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1424d8ca3	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1424d8cab	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1424d8cb3	44 0f b6 94 24 66 01 00 00	movzx r10d, byte ptr [rsp + 0x166]
0x1424d8cbc	49 89 c3                	mov r11, rax
0x1424d8cbf	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424d8cc7	41 ff d4                	call r12
0x1424d8cca	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424d8cd2	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424d8cda	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1424d8cdf	4c 89 a4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r12
0x1424d8ce7	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1424d8cef	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1424d8cf4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d8cfd	0f 1f 00                	nop dword ptr [rax]
0x1424d8d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d8d0a	e8 77 d0 ba fd          	call 0x140085d86
0x1424d8d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8d13	4c 8b a4 24 b0 02 00 00 	mov r12, qword ptr [rsp + 0x2b0]
0x1424d8d1b	4c 89 a4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r12
0x1424d8d23	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424d8d2b	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x1424d8d33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d8d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d8d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d8d4a	e8 37 d0 ba fd          	call 0x140085d86
0x1424d8d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8d53	90                      	nop
0x1424d8d54	90                      	nop
0x1424d8d55	31 c0                   	xor eax, eax
0x1424d8d57	4c 8d 25 fa 22 da 05    	lea r12, [rip + 0x5da22fa]
0x1424d8d5e	41 bd 01 00 00 00       	mov r13d, 1
0x1424d8d64	f0 45 0f b1 2c 24       	lock cmpxchg dword ptr [r12], r13d
0x1424d8d6a	41 0f 94 c4             	sete r12b
0x1424d8d6e	45 84 e4                	test r12b, r12b
0x1424d8d71	75 0c                   	jne 0x1424d8d7f
0x1424d8d73	48 8d 05 de 22 da 05    	lea rax, [rip + 0x5da22de]
0x1424d8d7a	e8 01 8a bb fd          	call 0x140091780
0x1424d8d7f	48 8d 15 da 03 00 00    	lea rdx, [rip + 0x3da]
0x1424d8d86	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424d8d8e	48 8d 15 c3 22 da 05    	lea rdx, [rip + 0x5da22c3]
0x1424d8d95	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1424d8d9d	48 8d 94 24 a0 02 00 00 	lea rdx, [rsp + 0x2a0]
0x1424d8da5	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1424d8dad	c6 84 24 67 01 00 00 03 	mov byte ptr [rsp + 0x167], 3
0x1424d8db5	48 8b 1d cc cc d2 05    	mov rbx, qword ptr [rip + 0x5d2cccc]
0x1424d8dbc	48 8d 05 dd 01 cf 00    	lea rax, [rip + 0xcf01dd]
0x1424d8dc3	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1424d8dcb	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1424d8dd3	e8 88 4f b3 fd          	call 0x14000dd60
0x1424d8dd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424d8de0	84 db                   	test bl, bl
0x1424d8de2	0f 84 0e 03 00 00       	je 0x1424d90f6
0x1424d8de8	48 8b 00                	mov rax, qword ptr [rax]
0x1424d8deb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424d8df3	48 39 08                	cmp qword ptr [rax], rcx
0x1424d8df6	0f 85 fa 02 00 00       	jne 0x1424d90f6
0x1424d8dfc	83 3d 0d 35 da 05 00    	cmp dword ptr [rip + 0x5da350d], 0
0x1424d8e03	74 0c                   	je 0x1424d8e11
0x1424d8e05	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424d8e09	e8 72 c5 ba fd          	call 0x140085380
0x1424d8e0e	49 89 0b                	mov qword ptr [r11], rcx
0x1424d8e11	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424d8e19	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x1424d8e21	c6 40 20 00             	mov byte ptr [rax + 0x20], 0
0x1424d8e25	e8 16 4e c0 fd          	call 0x1400ddc40
0x1424d8e2a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424d8e32	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1424d8e36	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1424d8e3a	83 3d cf 34 da 05 00    	cmp dword ptr [rip + 0x5da34cf], 0
0x1424d8e41	74 13                   	je 0x1424d8e56
0x1424d8e43	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1424d8e4a	e8 51 c5 ba fd          	call 0x1400853a0
0x1424d8e4f	49 89 0b                	mov qword ptr [r11], rcx
0x1424d8e52	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1424d8e56	48 89 8a 80 00 00 00    	mov qword ptr [rdx + 0x80], rcx
0x1424d8e5d	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x1424d8e62	0f 85 c4 01 00 00       	jne 0x1424d902c
0x1424d8e68	48 8d 05 31 ca 04 01    	lea rax, [rip + 0x104ca31]
0x1424d8e6f	e8 ec 33 b4 fd          	call 0x14001c260
0x1424d8e74	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1424d8e7c	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424d8e84	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1424d8e8c	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1424d8e94	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424d8e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d8ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d8eaa	e8 d7 ce ba fd          	call 0x140085d86
0x1424d8eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8eb3	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1424d8ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d8ec0	48 85 ff                	test rdi, rdi
0x1424d8ec3	0f 84 b7 00 00 00       	je 0x1424d8f80
0x1424d8ec9	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1424d8ed1	48 85 db                	test rbx, rbx
0x1424d8ed4	75 08                   	jne 0x1424d8ede
0x1424d8ed6	31 c9                   	xor ecx, ecx
0x1424d8ed8	31 d2                   	xor edx, edx
0x1424d8eda	31 f6                   	xor esi, esi
0x1424d8edc	eb 40                   	jmp 0x1424d8f1e
0x1424d8ede	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1424d8ee6	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424d8eee	31 c0                   	xor eax, eax
0x1424d8ef0	31 c9                   	xor ecx, ecx
0x1424d8ef2	48 89 df                	mov rdi, rbx
0x1424d8ef5	48 8d 35 24 77 fa 00    	lea rsi, [rip + 0xfa7724]
0x1424d8efc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d8f00	e8 bb 5c ba fd          	call 0x14007ebc0
0x1424d8f05	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1424d8f0d	48 89 c2                	mov rdx, rax
0x1424d8f10	48 89 ce                	mov rsi, rcx
0x1424d8f13	48 89 d9                	mov rcx, rbx
0x1424d8f16	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424d8f1e	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1424d8f26	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424d8f2e	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1424d8f36	48 8d 05 e3 76 fa 00    	lea rax, [rip + 0xfa76e3]
0x1424d8f3d	48 89 de                	mov rsi, rbx
0x1424d8f40	48 89 d3                	mov rbx, rdx
0x1424d8f43	e8 78 1f ba fd          	call 0x14007aec0
0x1424d8f48	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424d8f50	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1424d8f58	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424d8f60	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1424d8f68	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424d8f70	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1424d8f78	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1424d8f80	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x1424d8f88	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1424d8f90	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424d8f98	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x1424d8fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d8faa	e8 d7 cd ba fd          	call 0x140085d86
0x1424d8faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8fb3	83 3d 56 33 da 05 00    	cmp dword ptr [rip + 0x5da3356], 0
0x1424d8fba	74 37                   	je 0x1424d8ff3
0x1424d8fbc	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424d8fc4	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1424d8fc8	e8 d3 c3 ba fd          	call 0x1400853a0
0x1424d8fcd	49 89 03                	mov qword ptr [r11], rax
0x1424d8fd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d8fd4	48 89 c3                	mov rbx, rax
0x1424d8fd7	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424d8fdf	48 8d 05 ba c8 04 01    	lea rax, [rip + 0x104c8ba]
0x1424d8fe6	e8 75 3a b4 fd          	call 0x14001ca60
0x1424d8feb	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1424d8ff3	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424d8ffb	48 89 08                	mov qword ptr [rax], rcx
0x1424d8ffe	48 8d 78 08             	lea rdi, [rax + 8]
0x1424d9002	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424d900a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d900f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d9014	e8 6d cd ba fd          	call 0x140085d86
0x1424d9019	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d901d	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424d9025	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x1424d9029	48 89 ca                	mov rdx, rcx
0x1424d902c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424d9034	48 85 c9                	test rcx, rcx
0x1424d9037	0f 84 86 00 00 00       	je 0x1424d90c3
0x1424d903d	48 83 7a 30 09          	cmp qword ptr [rdx + 0x30], 9
0x1424d9042	75 19                   	jne 0x1424d905d
0x1424d9044	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1424d9048	48 be 63 61 6e 63 65 6c 6c 65	movabs rsi, 0x656c6c65636e6163
0x1424d9052	48 39 33                	cmp qword ptr [rbx], rsi
0x1424d9055	75 06                   	jne 0x1424d905d
0x1424d9057	80 7b 08 64             	cmp byte ptr [rbx + 8], 0x64
0x1424d905b	74 66                   	je 0x1424d90c3
0x1424d905d	48 c7 42 30 05 00 00 00 	mov qword ptr [rdx + 0x30], 5
0x1424d9065	83 3d a4 32 da 05 00    	cmp dword ptr [rip + 0x5da32a4], 0
0x1424d906c	74 0c                   	je 0x1424d907a
0x1424d906e	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1424d9072	e8 09 c3 ba fd          	call 0x140085380
0x1424d9077	49 89 1b                	mov qword ptr [r11], rbx
0x1424d907a	48 8d 1d b0 29 15 01    	lea rbx, [rip + 0x11529b0]
0x1424d9081	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x1424d9085	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x1424d908a	75 37                   	jne 0x1424d90c3
0x1424d908c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424d9090	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424d9098	ff d1                   	call rcx
0x1424d909a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424d90a2	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x1424d90a6	83 3d 63 32 da 05 00    	cmp dword ptr [rip + 0x5da3263], 0
0x1424d90ad	74 10                   	je 0x1424d90bf
0x1424d90af	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1424d90b3	e8 e8 c2 ba fd          	call 0x1400853a0
0x1424d90b8	49 89 03                	mov qword ptr [r11], rax
0x1424d90bb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1424d90bf	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x1424d90c3	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x1424d90cb	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1424d90d3	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d90d6	ff d0                   	call rax
0x1424d90d8	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424d90e0	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1424d90e8	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d90eb	ff d0                   	call rax
0x1424d90ed	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424d90f4	5d                      	pop rbp
0x1424d90f5	c3                      	ret
0x1424d90f6	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x1424d90fe	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1424d9106	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d9109	ff d0                   	call rax
0x1424d910b	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424d9113	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1424d911b	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d911e	66 90                   	nop
0x1424d9120	ff d0                   	call rax
0x1424d9122	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424d9129	5d                      	pop rbp
0x1424d912a	c3                      	ret
0x1424d912b	e8 b0 d6 b6 fd          	call 0x1400467e0
0x1424d9130	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424d9137	5d                      	pop rbp
0x1424d9138	c3                      	ret
0x1424d9139	e8 82 a2 ba fd          	call 0x1400833c0
0x1424d913e	66 90                   	nop
0x1424d9140	e9 bb f9 ff ff          	jmp 0x1424d8b00
