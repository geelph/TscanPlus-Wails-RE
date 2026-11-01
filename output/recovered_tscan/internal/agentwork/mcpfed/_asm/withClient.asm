# TscanGui/internal/agentwork/mcpfed.withClient
# 0x14256e060..0x14256e380 (800 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:187

0x14256e060	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x14256e068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256e06c	0f 86 cc 02 00 00       	jbe 0x14256e33e
0x14256e072	55                      	push rbp
0x14256e073	48 89 e5                	mov rbp, rsp
0x14256e076	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x14256e07d	66 44 0f d6 bc 24 e8 01 00 00	movq qword ptr [rsp + 0x1e8], xmm15
0x14256e087	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x14256e08f	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14256e097	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14256e09f	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x14256e0a7	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14256e0b0	48 89 e7                	mov rdi, rsp
0x14256e0b3	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x14256e0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256e0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256e0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256e0ca	e8 8d 7c b1 fd          	call 0x140085d5c
0x14256e0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256e0d3	e8 08 03 00 00          	call 0x14256e3e0
0x14256e0d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14256e0e0	48 85 db                	test rbx, rbx
0x14256e0e3	0f 85 12 02 00 00       	jne 0x14256e2fb
0x14256e0e9	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14256e0f1	48 8d 15 88 02 00 00    	lea rdx, [rip + 0x288]
0x14256e0f8	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14256e100	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14256e108	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x14256e110	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14256e118	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x14256e120	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14256e128	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x14256e130	e8 2b c5 ff ff          	call 0x14256a660
0x14256e135	48 85 c0                	test rax, rax
0x14256e138	0f 85 78 01 00 00       	jne 0x14256e2b6
0x14256e13e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14256e147	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14256e14f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256e158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14256e160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256e165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256e16a	e8 dc 78 b1 fd          	call 0x140085a4b
0x14256e16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256e173	48 8d 15 2f c9 10 01    	lea rdx, [rip + 0x110c92f]
0x14256e17a	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14256e182	48 c7 84 24 28 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x128], 0xa
0x14256e18e	48 8b 15 bb 92 57 03    	mov rdx, qword ptr [rip + 0x35792bb]
0x14256e195	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14256e19d	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14256e1a5	48 8d 35 ac 92 57 03    	lea rsi, [rip + 0x35792ac]
0x14256e1ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256e1b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256e1b6	e8 11 7c b1 fd          	call 0x140085dcc
0x14256e1bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256e1bf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14256e1c7	48 89 14 24             	mov qword ptr [rsp], rdx
0x14256e1cb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14256e1d0	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x14256e1d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14256e1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256e1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256e1ea	e8 89 7b b1 fd          	call 0x140085d78
0x14256e1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256e1f3	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14256e1fb	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14256e203	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x14256e20b	e8 d0 cb ff ff          	call 0x14256ade0
0x14256e210	48 85 db                	test rbx, rbx
0x14256e213	74 4e                   	je 0x14256e263
0x14256e215	48 89 d8                	mov rax, rbx
0x14256e218	48 89 cb                	mov rbx, rcx
0x14256e21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256e220	e8 bb f3 ff ff          	call 0x14256d5e0
0x14256e225	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14256e22d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14256e235	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x14256e23d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14256e245	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14256e248	ff d1                   	call rcx
0x14256e24a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14256e252	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14256e25a	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14256e261	5d                      	pop rbp
0x14256e262	c3                      	ret
0x14256e263	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14256e26b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14256e26e	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14256e276	ff d1                   	call rcx
0x14256e278	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14256e280	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14256e288	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x14256e290	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14256e298	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14256e29b	ff d1                   	call rcx
0x14256e29d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14256e2a5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14256e2ad	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14256e2b4	5d                      	pop rbp
0x14256e2b5	c3                      	ret
0x14256e2b6	e8 25 f3 ff ff          	call 0x14256d5e0
0x14256e2bb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14256e2c3	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14256e2cb	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x14256e2d3	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14256e2db	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14256e2de	66 90                   	nop
0x14256e2e0	ff d1                   	call rcx
0x14256e2e2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14256e2ea	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14256e2f2	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14256e2f9	5d                      	pop rbp
0x14256e2fa	c3                      	ret
0x14256e2fb	48 89 d8                	mov rax, rbx
0x14256e2fe	48 89 cb                	mov rbx, rcx
0x14256e301	e8 da f2 ff ff          	call 0x14256d5e0
0x14256e306	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14256e30e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14256e316	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14256e31d	5d                      	pop rbp
0x14256e31e	c3                      	ret
0x14256e31f	90                      	nop
0x14256e320	e8 bb 84 ad fd          	call 0x1400467e0
0x14256e325	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14256e32d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14256e335	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14256e33c	5d                      	pop rbp
0x14256e33d	c3                      	ret
0x14256e33e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14256e346	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14256e34e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14256e356	e8 05 51 b1 fd          	call 0x140083460
0x14256e35b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14256e363	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14256e36b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14256e373	e9 e8 fc ff ff          	jmp 0x14256e060
