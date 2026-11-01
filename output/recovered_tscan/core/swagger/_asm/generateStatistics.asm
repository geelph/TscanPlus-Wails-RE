# TscanGui/core/swagger.(*SwaggerScanner).generateStatistics
# 0x14215e060..0x14215e340 (736 bytes)
# source TscanGui/core/swagger/swagger.go:554

0x14215e060	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x14215e068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215e06c	0f 86 8a 02 00 00       	jbe 0x14215e2fc
0x14215e072	55                      	push rbp
0x14215e073	48 89 e5                	mov rbp, rsp
0x14215e076	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14215e07d	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x14215e085	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14215e08d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x14215e095	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14215e09a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14215e09f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14215e0a8	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14215e0b0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14215e0b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215e0bd	0f 1f 00                	nop dword ptr [rax]
0x14215e0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e0ca	e8 a1 79 f2 fd          	call 0x140085a70
0x14215e0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e0d3	e8 68 fb f7 fd          	call 0x1400ddc40
0x14215e0d8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215e0dd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14215e0e2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14215e0ea	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14215e0f2	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14215e0f6	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14215e0fb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14215e100	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14215e105	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14215e10d	e8 0e 65 f7 fd          	call 0x1400d4620
0x14215e112	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14215e118	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x14215e11d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14215e121	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e126	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e12b	e8 40 79 f2 fd          	call 0x140085a70
0x14215e130	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e134	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215e139	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14215e13e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14215e143	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14215e14b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14215e150	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14215e158	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14215e160	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14215e168	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14215e16d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14215e175	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14215e17a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14215e182	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14215e18a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14215e192	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14215e19a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14215e1a2	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14215e1a6	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x14215e1aa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14215e1af	31 d2                   	xor edx, edx
0x14215e1b1	eb 0d                   	jmp 0x14215e1c0
0x14215e1b3	48 81 c1 c0 00 00 00    	add rcx, 0xc0
0x14215e1ba	48 ff c2                	inc rdx
0x14215e1bd	0f 1f 00                	nop dword ptr [rax]
0x14215e1c0	48 39 c2                	cmp rdx, rax
0x14215e1c3	0f 8d b4 00 00 00       	jge 0x14215e27d
0x14215e1c9	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14215e1d1	48 89 ce                	mov rsi, rcx
0x14215e1d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215e1dd	0f 1f 00                	nop dword ptr [rax]
0x14215e1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e1ea	e8 89 7b f2 fd          	call 0x140085d78
0x14215e1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e1f3	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14215e1fb	4d 8d 88 38 ff ff ff    	lea r9, [r8 - 0xc8]
0x14215e202	49 83 f9 64             	cmp r9, 0x64
0x14215e206	73 07                   	jae 0x14215e20f
0x14215e208	48 ff 44 24 68          	inc qword ptr [rsp + 0x68]
0x14215e20d	eb 0e                   	jmp 0x14215e21d
0x14215e20f	49 81 f8 90 01 00 00    	cmp r8, 0x190
0x14215e216	7c 05                   	jl 0x14215e21d
0x14215e218	48 ff 44 24 70          	inc qword ptr [rsp + 0x70]
0x14215e21d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14215e225	48 85 db                	test rbx, rbx
0x14215e228	74 89                   	je 0x14215e1b3
0x14215e22a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14215e22f	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14215e237	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14215e23f	90                      	nop
0x14215e240	e8 5b 07 f5 fd          	call 0x1400ae9a0
0x14215e245	48 85 db                	test rbx, rbx
0x14215e248	74 1c                   	je 0x14215e266
0x14215e24a	48 ff 44 24 78          	inc qword ptr [rsp + 0x78]
0x14215e24f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14215e254	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14215e25c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14215e261	e9 4d ff ff ff          	jmp 0x14215e1b3
0x14215e266	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14215e26b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14215e273	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14215e278	e9 36 ff ff ff          	jmp 0x14215e1b3
0x14215e27d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14215e282	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14215e28a	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14215e292	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x14215e297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215e2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e2aa	e8 2b 7b f2 fd          	call 0x140085dda
0x14215e2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e2b3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14215e2b8	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14215e2c0	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14215e2c8	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x14215e2cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215e2d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215e2df	90                      	nop
0x14215e2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e2ea	e8 eb 7a f2 fd          	call 0x140085dda
0x14215e2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e2f3	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14215e2fa	5d                      	pop rbp
0x14215e2fb	c3                      	ret
0x14215e2fc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14215e301	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14215e306	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14215e30b	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14215e310	e8 4b 51 f2 fd          	call 0x140083460
0x14215e315	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14215e31a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14215e31f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14215e324	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14215e329	e9 32 fd ff ff          	jmp 0x14215e060
