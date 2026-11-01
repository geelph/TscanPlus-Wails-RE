# TscanGui/internal/agentwork/store.ListMCPCalls
# 0x140772b40..0x140773840 (3328 bytes)
# source TscanGui/internal/agentwork/store/mcp_call.go:62

0x140772b40	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x140772b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140772b4c	0f 86 9c 0c 00 00       	jbe 0x1407737ee
0x140772b52	55                      	push rbp
0x140772b53	48 89 e5                	mov rbp, rsp
0x140772b56	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x140772b5d	66 44 0f d6 bc 24 58 02 00 00	movq qword ptr [rsp + 0x258], xmm15
0x140772b67	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140772b6f	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x140772b77	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x140772b7f	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140772b87	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x140772b8f	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140772b97	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140772b9c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140772ba5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140772bae	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140772bb7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140772bc0	48 8d 05 b9 f1 c4 02    	lea rax, [rip + 0x2c4f1b9]
0x140772bc7	e8 94 96 8a ff          	call 0x14001c260
0x140772bcc	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140772bd4	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140772bdd	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140772be6	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140772bef	48 8d 0d 6a 7c b0 07    	lea rcx, [rip + 0x7b07c6a]
0x140772bf6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140772bfe	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140772c07	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140772c0f	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140772c17	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140772c1f	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140772c27	83 3d e2 96 b0 07 00    	cmp dword ptr [rip + 0x7b096e2], 0
0x140772c2e	74 2f                   	je 0x140772c5f
0x140772c30	48 89 c3                	mov rbx, rax
0x140772c33	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140772c3b	48 8d 05 3e f1 c4 02    	lea rax, [rip + 0x2c4f13e]
0x140772c42	e8 19 9e 8a ff          	call 0x14001ca60
0x140772c47	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140772c4f	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140772c57	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140772c5f	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x140772c67	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140772c6a	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x140772c72	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x140772c76	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x140772c7e	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x140772c82	4c 8b 05 b7 79 aa 07    	mov r8, qword ptr [rip + 0x7aa79b7]
0x140772c89	4d 85 c0                	test r8, r8
0x140772c8c	74 05                   	je 0x140772c93
0x140772c8e	4d 8b 00                	mov r8, qword ptr [r8]
0x140772c91	eb 03                   	jmp 0x140772c96
0x140772c93	45 31 c0                	xor r8d, r8d
0x140772c96	4d 85 c0                	test r8, r8
0x140772c99	0f 84 72 07 00 00       	je 0x140773411
0x140772c9f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140772ca7	48 8d 71 ff             	lea rsi, [rcx - 1]
0x140772cab	48 81 fe c7 00 00 00    	cmp rsi, 0xc7
0x140772cb2	be 14 00 00 00          	mov esi, 0x14
0x140772cb7	48 0f 47 ce             	cmova rcx, rsi
0x140772cbb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140772cc3	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140772cc7	48 85 d2                	test rdx, rdx
0x140772cca	b9 00 00 00 00          	mov ecx, 0
0x140772ccf	48 0f 4c d1             	cmovl rdx, rcx
0x140772cd3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140772cdb	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140772cdf	48 c7 84 24 68 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x168], 3
0x140772ceb	48 8d 0d 9e cb ea 02    	lea rcx, [rip + 0x2eacb9e]
0x140772cf2	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140772cfa	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140772d02	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140772d0a	e8 91 bc 93 ff          	call 0x1400ae9a0
0x140772d0f	48 85 db                	test rbx, rbx
0x140772d12	75 21                   	jne 0x140772d35
0x140772d14	b8 01 00 00 00          	mov eax, 1
0x140772d19	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140772d21	ba 01 00 00 00          	mov edx, 1
0x140772d26	31 db                   	xor ebx, ebx
0x140772d28	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x140772d30	e9 0a 01 00 00          	jmp 0x140772e3f
0x140772d35	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140772d3a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140772d42	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x140772d4a	bb 02 00 00 00          	mov ebx, 2
0x140772d4f	b9 01 00 00 00          	mov ecx, 1
0x140772d54	48 89 cf                	mov rdi, rcx
0x140772d57	48 8d 35 42 d5 8a 02    	lea rsi, [rip + 0x28ad542]
0x140772d5e	66 90                   	nop
0x140772d60	e8 5b be 90 ff          	call 0x14007ebc0
0x140772d65	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140772d6a	48 c7 40 18 25 00 00 00 	mov qword ptr [rax + 0x18], 0x25
0x140772d72	83 3d 97 95 b0 07 00    	cmp dword ptr [rip + 0x7b09597], 0
0x140772d79	74 0d                   	je 0x140772d88
0x140772d7b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140772d7f	90                      	nop
0x140772d80	e8 fb 25 91 ff          	call 0x140085380
0x140772d85	49 89 13                	mov qword ptr [r11], rdx
0x140772d88	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140772d90	48 8d 15 49 65 02 03    	lea rdx, [rip + 0x3026549]
0x140772d97	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140772d9b	31 c0                   	xor eax, eax
0x140772d9d	48 8d 1d 64 4f 32 05    	lea rbx, [rip + 0x5324f64]
0x140772da4	b9 01 00 00 00          	mov ecx, 1
0x140772da9	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140772db1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140772db6	49 89 d8                	mov r8, rbx
0x140772db9	49 89 c9                	mov r9, rcx
0x140772dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140772dc0	e8 bb 01 8f ff          	call 0x140062f80
0x140772dc5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140772dcd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140772dd2	e8 49 71 90 ff          	call 0x140079f20
0x140772dd7	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140772ddf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140772de7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140772dec	e8 2f 71 90 ff          	call 0x140079f20
0x140772df1	48 8d 15 a8 d4 8a 02    	lea rdx, [rip + 0x28ad4a8]
0x140772df8	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140772e00	4c 8b 94 24 40 02 00 00 	mov r10, qword ptr [rsp + 0x240]
0x140772e08	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x140772e10	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140772e18	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140772e20	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140772e25	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140772e2d	ba 02 00 00 00          	mov edx, 2
0x140772e32	bb 02 00 00 00          	mov ebx, 2
0x140772e37	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x140772e3f	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140772e47	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140772e4c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140772e54	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140772e59	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140772e61	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140772e69	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140772e71	e8 2a bb 93 ff          	call 0x1400ae9a0
0x140772e76	e8 85 a5 93 ff          	call 0x1400ad400
0x140772e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140772e80	48 83 fb 07             	cmp rbx, 7
0x140772e84	75 1a                   	jne 0x140772ea0
0x140772e86	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x140772e8c	75 12                   	jne 0x140772ea0
0x140772e8e	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x140772e94	75 0a                   	jne 0x140772ea0
0x140772e96	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x140772e9a	74 1a                   	je 0x140772eb6
0x140772e9c	0f 1f 40 00             	nop dword ptr [rax]
0x140772ea0	48 83 fb 04             	cmp rbx, 4
0x140772ea4	0f 85 72 01 00 00       	jne 0x14077301c
0x140772eaa	81 38 66 61 69 6c       	cmp dword ptr [rax], 0x6c696166
0x140772eb0	0f 85 3f 01 00 00       	jne 0x140772ff5
0x140772eb6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140772ebb	48 ff c2                	inc rdx
0x140772ebe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140772ec3	48 39 d1                	cmp rcx, rdx
0x140772ec6	72 0a                   	jb 0x140772ed2
0x140772ec8	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140772ed0	eb 3c                   	jmp 0x140772f0e
0x140772ed2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140772eda	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140772edf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140772ee7	48 89 d3                	mov rbx, rdx
0x140772eea	bf 01 00 00 00          	mov edi, 1
0x140772eef	48 8d 35 aa d3 8a 02    	lea rsi, [rip + 0x28ad3aa]
0x140772ef6	e8 c5 bc 90 ff          	call 0x14007ebc0
0x140772efb	48 89 c6                	mov rsi, rax
0x140772efe	48 89 da                	mov rdx, rbx
0x140772f01	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140772f09	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140772f0e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140772f13	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140772f18	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140772f1c	48 c1 e7 04             	shl rdi, 4
0x140772f20	48 c7 44 3e 08 08 00 00 00	mov qword ptr [rsi + rdi + 8], 8
0x140772f29	83 3d e0 93 b0 07 00    	cmp dword ptr [rip + 0x7b093e0], 0
0x140772f30	74 0c                   	je 0x140772f3e
0x140772f32	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140772f36	e8 45 24 91 ff          	call 0x140085380
0x140772f3b	4d 89 03                	mov qword ptr [r11], r8
0x140772f3e	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140772f46	48 8d 0d 91 93 ee 02    	lea rcx, [rip + 0x2ee9391]
0x140772f4d	48 89 0c 3e             	mov qword ptr [rsi + rdi], rcx
0x140772f51	e8 ca 6f 90 ff          	call 0x140079f20
0x140772f56	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140772f5e	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140772f62	48 39 cb                	cmp rbx, rcx
0x140772f65	72 0a                   	jb 0x140772f71
0x140772f67	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140772f6f	eb 3e                   	jmp 0x140772faf
0x140772f71	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140772f79	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140772f81	bf 01 00 00 00          	mov edi, 1
0x140772f86	48 8d 35 13 4f 96 02    	lea rsi, [rip + 0x2964f13]
0x140772f8d	48 89 da                	mov rdx, rbx
0x140772f90	48 89 cb                	mov rbx, rcx
0x140772f93	48 89 d1                	mov rcx, rdx
0x140772f96	e8 25 bc 90 ff          	call 0x14007ebc0
0x140772f9b	48 89 c2                	mov rdx, rax
0x140772f9e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140772fa6	48 89 ce                	mov rsi, rcx
0x140772fa9	48 89 d9                	mov rcx, rbx
0x140772fac	48 89 f3                	mov rbx, rsi
0x140772faf	4c 8d 41 ff             	lea r8, [rcx - 1]
0x140772fb3	49 c1 e0 04             	shl r8, 4
0x140772fb7	4c 8d 0d e2 d2 8a 02    	lea r9, [rip + 0x28ad2e2]
0x140772fbe	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x140772fc2	83 3d 47 93 b0 07 00    	cmp dword ptr [rip + 0x7b09347], 0
0x140772fc9	74 11                   	je 0x140772fdc
0x140772fcb	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x140772fd0	e8 cb 23 91 ff          	call 0x1400853a0
0x140772fd5	49 89 03                	mov qword ptr [r11], rax
0x140772fd8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140772fdc	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x140772fe1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140772fe6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140772feb	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140772ff3	eb 4c                   	jmp 0x140773041
0x140772ff5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140772ffa	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140772fff	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140773007	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077300f	48 89 cb                	mov rbx, rcx
0x140773012	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14077301a	eb 25                   	jmp 0x140773041
0x14077301c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140773021	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140773026	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14077302e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140773036	48 89 cb                	mov rbx, rcx
0x140773039	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140773041	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140773049	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140773051	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140773059	48 89 f3                	mov rbx, rsi
0x14077305c	48 89 c1                	mov rcx, rax
0x14077305f	be 05 00 00 00          	mov esi, 5
0x140773064	48 89 f8                	mov rax, rdi
0x140773067	48 8d 3d 60 8d eb 02    	lea rdi, [rip + 0x2eb8d60]
0x14077306e	e8 ad 8e 93 ff          	call 0x1400abf20
0x140773073	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14077307b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140773083	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14077308b	48 85 ff                	test rdi, rdi
0x14077308e	75 0e                   	jne 0x14077309e
0x140773090	31 c9                   	xor ecx, ecx
0x140773092	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x14077309a	31 f6                   	xor esi, esi
0x14077309c	eb 2a                   	jmp 0x1407730c8
0x14077309e	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1407730a6	48 89 fb                	mov rbx, rdi
0x1407730a9	31 c9                   	xor ecx, ecx
0x1407730ab	48 8d 35 ee 4d 96 02    	lea rsi, [rip + 0x2964dee]
0x1407730b2	e8 09 bb 90 ff          	call 0x14007ebc0
0x1407730b7	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1407730bf	48 89 c2                	mov rdx, rax
0x1407730c2	48 89 ce                	mov rsi, rcx
0x1407730c5	48 89 d9                	mov rcx, rbx
0x1407730c8	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1407730cd	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1407730d5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1407730da	48 8d 05 bf 4d 96 02    	lea rax, [rip + 0x2964dbf]
0x1407730e1	48 89 d3                	mov rbx, rdx
0x1407730e4	48 89 fe                	mov rsi, rdi
0x1407730e7	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1407730ef	e8 cc 7d 90 ff          	call 0x14007aec0
0x1407730f4	31 c0                   	xor eax, eax
0x1407730f6	48 8d 1d f2 1e 03 03    	lea rbx, [rip + 0x3031ef2]
0x1407730fd	b9 27 00 00 00          	mov ecx, 0x27
0x140773102	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14077310a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140773112	e8 c9 fd 8e ff          	call 0x140062ee0
0x140773117	48 89 d9                	mov rcx, rbx
0x14077311a	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140773122	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140773127	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14077312c	48 89 c3                	mov rbx, rax
0x14077312f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140773137	e8 64 c2 c6 ff          	call 0x1403df3a0
0x14077313c	48 8d 15 7d 5f 80 02    	lea rdx, [rip + 0x2805f7d]
0x140773143	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14077314b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140773153	48 83 c2 18             	add rdx, 0x18
0x140773157	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14077315f	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x140773167	b9 01 00 00 00          	mov ecx, 1
0x14077316c	48 89 cf                	mov rdi, rcx
0x14077316f	e8 ec 35 c7 ff          	call 0x1403e6760
0x140773174	48 85 c0                	test rax, rax
0x140773177	0f 85 14 02 00 00       	jne 0x140773391
0x14077317d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140773185	e8 16 6d 90 ff          	call 0x140079ea0
0x14077318a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140773192	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14077319a	e8 01 6d 90 ff          	call 0x140079ea0
0x14077319f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407731a7	48 83 c3 02             	add rbx, 2
0x1407731ab	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407731b3	48 39 d9                	cmp rcx, rbx
0x1407731b6	72 0a                   	jb 0x1407731c2
0x1407731b8	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1407731c0	eb 2e                   	jmp 0x1407731f0
0x1407731c2	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1407731ca	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1407731d2	bf 02 00 00 00          	mov edi, 2
0x1407731d7	48 8d 35 c2 4c 96 02    	lea rsi, [rip + 0x2964cc2]
0x1407731de	66 90                   	nop
0x1407731e0	e8 db b9 90 ff          	call 0x14007ebc0
0x1407731e5	48 89 c2                	mov rdx, rax
0x1407731e8	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1407731f0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1407731f8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140773200	4c 8d 53 fe             	lea r10, [rbx - 2]
0x140773204	49 c1 e2 04             	shl r10, 4
0x140773208	4c 8d 1d d1 d2 8a 02    	lea r11, [rip + 0x28ad2d1]
0x14077320f	4e 89 1c 12             	mov qword ptr [rdx + r10], r11
0x140773213	83 3d f6 90 b0 07 00    	cmp dword ptr [rip + 0x7b090f6], 0
0x14077321a	75 0a                   	jne 0x140773226
0x14077321c	4c 8b bc 24 40 02 00 00 	mov r15, qword ptr [rsp + 0x240]
0x140773224	eb 26                   	jmp 0x14077324c
0x140773226	4e 8b 64 12 08          	mov r12, qword ptr [rdx + r10 + 8]
0x14077322b	4e 8b 6c 12 18          	mov r13, qword ptr [rdx + r10 + 0x18]
0x140773230	e8 ab 21 91 ff          	call 0x1400853e0
0x140773235	4c 8b bc 24 40 02 00 00 	mov r15, qword ptr [rsp + 0x240]
0x14077323d	4d 89 3b                	mov qword ptr [r11], r15
0x140773240	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140773244	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140773248	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x14077324c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140773254	4e 89 7c 12 08          	mov qword ptr [rdx + r10 + 8], r15
0x140773259	4c 8d 1d 80 d2 8a 02    	lea r11, [rip + 0x28ad280]
0x140773260	4e 89 5c 12 10          	mov qword ptr [rdx + r10 + 0x10], r11
0x140773265	4a 89 44 12 18          	mov qword ptr [rdx + r10 + 0x18], rax
0x14077326a	31 c0                   	xor eax, eax
0x14077326c	48 8d 1d cb ca 15 03    	lea rbx, [rip + 0x315cacb]
0x140773273	b9 68 00 00 00          	mov ecx, 0x68
0x140773278	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140773280	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140773288	4c 8d 05 52 16 04 03    	lea r8, [rip + 0x3041652]
0x14077328f	41 b9 2a 00 00 00       	mov r9d, 0x2a
0x140773295	e8 e6 fc 8e ff          	call 0x140062f80
0x14077329a	48 8d 0d bf 75 b0 07    	lea rcx, [rip + 0x7b075bf]
0x1407732a1	48 89 c7                	mov rdi, rax
0x1407732a4	48 89 de                	mov rsi, rbx
0x1407732a7	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1407732af	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1407732b7	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1407732bf	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1407732c7	48 8d 1d da db 35 05    	lea rbx, [rip + 0x535dbda]
0x1407732ce	e8 6d b1 c6 ff          	call 0x1403de440
0x1407732d3	48 85 db                	test rbx, rbx
0x1407732d6	75 39                   	jne 0x140773311
0x1407732d8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1407732e0	48 8d 0d 59 05 00 00    	lea rcx, [rip + 0x559]
0x1407732e7	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1407732ef	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1407732f7	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1407732ff	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140773307	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077330c	e9 ca 01 00 00          	jmp 0x1407734db
0x140773311	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140773319	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14077331c	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140773324	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140773328	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140773330	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140773334	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14077333c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140773344	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14077334c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140773354	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14077335c	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x140773364	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14077336c	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140773374	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14077337c	49 89 d9                	mov r9, rbx
0x14077337f	49 89 ca                	mov r10, rcx
0x140773382	48 89 d3                	mov rbx, rdx
0x140773385	4c 89 d9                	mov rcx, r11
0x140773388	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14077338f	5d                      	pop rbp
0x140773390	c3                      	ret
0x140773391	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140773399	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14077339c	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1407733a4	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1407733a8	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1407733b0	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1407733b4	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1407733bc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1407733c4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1407733cc	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1407733d4	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1407733dc	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1407733e4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1407733ec	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1407733f4	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1407733fc	49 89 c1                	mov r9, rax
0x1407733ff	49 89 da                	mov r10, rbx
0x140773402	48 89 d0                	mov rax, rdx
0x140773405	4c 89 db                	mov rbx, r11
0x140773408	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14077340f	5d                      	pop rbp
0x140773410	c3                      	ret
0x140773411	48 8d 05 cf 84 fa 02    	lea rax, [rip + 0x2fa84cf]
0x140773418	bb 15 00 00 00          	mov ebx, 0x15
0x14077341d	31 c9                   	xor ecx, ecx
0x14077341f	31 ff                   	xor edi, edi
0x140773421	48 89 fe                	mov rsi, rdi
0x140773424	e8 97 fe 9d ff          	call 0x1401532c0
0x140773429	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140773431	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140773434	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14077343c	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140773440	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140773448	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14077344c	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140773454	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14077345c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140773464	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14077346c	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140773474	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14077347c	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140773484	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14077348c	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140773494	49 89 da                	mov r10, rbx
0x140773497	4c 89 c3                	mov rbx, r8
0x14077349a	4d 89 c8                	mov r8, r9
0x14077349d	49 89 c1                	mov r9, rax
0x1407734a0	48 89 d0                	mov rax, rdx
0x1407734a3	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1407734aa	5d                      	pop rbp
0x1407734ab	c3                      	ret
0x1407734ac	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1407734b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407734bd	0f 1f 00                	nop dword ptr [rax]
0x1407734c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407734c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407734ca	e8 ef 28 91 ff          	call 0x140085dbe
0x1407734cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407734d3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1407734db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407734e0	e8 7b 11 c7 ff          	call 0x1403e4660
0x1407734e5	84 c0                   	test al, al
0x1407734e7	0f 84 23 02 00 00       	je 0x140773710
0x1407734ed	48 8d 05 4c 18 d3 02    	lea rax, [rip + 0x2d3184c]
0x1407734f4	e8 67 8d 8a ff          	call 0x14001c260
0x1407734f9	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140773501	48 8d 0d 78 59 80 02    	lea rcx, [rip + 0x2805978]
0x140773508	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140773510	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140773518	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140773520	48 8d 50 10             	lea rdx, [rax + 0x10]
0x140773524	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14077352c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140773534	48 8d 50 20             	lea rdx, [rax + 0x20]
0x140773538	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140773540	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140773548	48 8d 50 30             	lea rdx, [rax + 0x30]
0x14077354c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140773554	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14077355c	48 8d 50 40             	lea rdx, [rax + 0x40]
0x140773560	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140773568	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140773570	48 8d 48 50             	lea rcx, [rax + 0x50]
0x140773574	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14077357c	48 8d 0d bd 5a 80 02    	lea rcx, [rip + 0x2805abd]
0x140773583	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14077358b	48 8d 50 60             	lea rdx, [rax + 0x60]
0x14077358f	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140773597	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14077359f	48 8d 48 68             	lea rcx, [rax + 0x68]
0x1407735a3	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1407735ab	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1407735b3	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1407735bb	b9 08 00 00 00          	mov ecx, 8
0x1407735c0	48 89 cf                	mov rdi, rcx
0x1407735c3	e8 78 28 c7 ff          	call 0x1403e5e40
0x1407735c8	48 85 c0                	test rax, rax
0x1407735cb	0f 85 a9 00 00 00       	jne 0x14077367a
0x1407735d1	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1407735d9	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1407735dd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1407735e1	48 ff c3                	inc rbx
0x1407735e4	48 8b 02                	mov rax, qword ptr [rdx]
0x1407735e7	48 39 d9                	cmp rcx, rbx
0x1407735ea	73 38                   	jae 0x140773624
0x1407735ec	bf 01 00 00 00          	mov edi, 1
0x1407735f1	48 8d 35 48 17 d3 02    	lea rsi, [rip + 0x2d31748]
0x1407735f8	e8 c3 b5 90 ff          	call 0x14007ebc0
0x1407735fd	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140773605	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140773609	83 3d 00 8d b0 07 00    	cmp dword ptr [rip + 0x7b08d00], 0
0x140773610	74 0f                   	je 0x140773621
0x140773612	4c 8b 02                	mov r8, qword ptr [rdx]
0x140773615	e8 86 1d 91 ff          	call 0x1400853a0
0x14077361a	49 89 03                	mov qword ptr [r11], rax
0x14077361d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140773621	48 89 02                	mov qword ptr [rdx], rax
0x140773624	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140773628	4c 6b c3 70             	imul r8, rbx, 0x70
0x14077362c	49 8d 3c 00             	lea rdi, [r8 + rax]
0x140773630	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x140773634	83 3d d5 8c b0 07 00    	cmp dword ptr [rip + 0x7b08cd5], 0
0x14077363b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140773640	0f 84 66 fe ff ff       	je 0x1407734ac
0x140773646	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x14077364e	48 8d 05 eb 16 d3 02    	lea rax, [rip + 0x2d316eb]
0x140773655	48 89 fb                	mov rbx, rdi
0x140773658	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140773660	e8 fb 93 8a ff          	call 0x14001ca60
0x140773665	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14077366d	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x140773675	e9 32 fe ff ff          	jmp 0x1407734ac
0x14077367a	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140773682	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x140773685	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14077368d	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x140773691	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140773699	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x14077369d	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1407736a5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1407736ad	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1407736b5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1407736ba	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1407736c2	48 8b 02                	mov rax, qword ptr [rdx]
0x1407736c5	ff d0                   	call rax
0x1407736c7	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1407736cf	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1407736d7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1407736df	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1407736e7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1407736ef	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1407736f7	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1407736ff	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140773707	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14077370e	5d                      	pop rbp
0x14077370f	c3                      	ret
0x140773710	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140773718	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14077371b	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140773723	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x140773727	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14077372f	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x140773733	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14077373b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140773744	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140773749	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140773751	48 8b 02                	mov rax, qword ptr [rdx]
0x140773754	ff d0                   	call rax
0x140773756	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14077375e	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140773766	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077376e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140773776	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14077377e	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140773786	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14077378e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140773796	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14077379d	5d                      	pop rbp
0x14077379e	c3                      	ret
0x14077379f	90                      	nop
0x1407737a0	e8 3b 30 8d ff          	call 0x1400467e0
0x1407737a5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1407737ad	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1407737b5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1407737bd	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1407737c5	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1407737cd	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1407737d5	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1407737dd	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1407737e5	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1407737ec	5d                      	pop rbp
0x1407737ed	c3                      	ret
0x1407737ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407737f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407737f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407737fd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140773802	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140773807	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14077380c	e8 4f fc 90 ff          	call 0x140083460
0x140773811	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140773816	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077381b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140773820	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140773825	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14077382a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14077382f	e9 0c f3 ff ff          	jmp 0x140772b40
