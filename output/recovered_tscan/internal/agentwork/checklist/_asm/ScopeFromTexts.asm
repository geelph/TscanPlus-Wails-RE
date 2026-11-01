# TscanGui/internal/agentwork/checklist.ScopeFromTexts
# 0x14257ae00..0x14257b420 (1568 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:35

0x14257ae00	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14257ae08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257ae0c	0f 86 da 05 00 00       	jbe 0x14257b3ec
0x14257ae12	55                      	push rbp
0x14257ae13	48 89 e5                	mov rbp, rsp
0x14257ae16	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14257ae1d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14257ae25	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14257ae2d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14257ae33	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14257ae3c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14257ae45	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14257ae4e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14257ae57	48 89 c2                	mov rdx, rax
0x14257ae5a	31 c9                   	xor ecx, ecx
0x14257ae5c	eb 31                   	jmp 0x14257ae8f
0x14257ae5e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14257ae66	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x14257ae6b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257ae73	48 83 c0 10             	add rax, 0x10
0x14257ae77	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257ae7c	48 ff c1                	inc rcx
0x14257ae7f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14257ae87	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14257ae8f	48 39 cb                	cmp rbx, rcx
0x14257ae92	0f 8e 8d 01 00 00       	jle 0x14257b025
0x14257ae98	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14257aea0	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14257aea4	4c 8b 08                	mov r9, qword ptr [rax]
0x14257aea7	90                      	nop
0x14257aea8	90                      	nop
0x14257aea9	4d 85 c0                	test r8, r8
0x14257aeac	74 17                   	je 0x14257aec5
0x14257aeae	4c 8d 94 24 f8 00 00 00 	lea r10, [rsp + 0xf8]
0x14257aeb6	4d 39 d0                	cmp r8, r10
0x14257aeb9	74 22                   	je 0x14257aedd
0x14257aebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257aec0	e9 13 05 00 00          	jmp 0x14257b3d8
0x14257aec5	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x14257aecd	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14257aed5	4c 8d 94 24 f8 00 00 00 	lea r10, [rsp + 0xf8]
0x14257aedd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14257aee2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14257aeea	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14257aef2	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x14257aefa	4d 8d 24 3b             	lea r12, [r11 + rdi]
0x14257aefe	4c 8b ac 24 00 01 00 00 	mov r13, qword ptr [rsp + 0x100]
0x14257af06	4d 39 e0                	cmp r8, r12
0x14257af09	73 42                   	jae 0x14257af4d
0x14257af0b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14257af10	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14257af18	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x14257af1d	4c 89 e8                	mov rax, r13
0x14257af20	4c 89 e3                	mov rbx, r12
0x14257af23	4c 89 c1                	mov rcx, r8
0x14257af26	48 8d 35 f3 53 aa 00    	lea rsi, [rip + 0xaa53f3]
0x14257af2d	e8 8e 3c b0 fd          	call 0x14007ebc0
0x14257af32	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14257af37	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14257af3f	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x14257af44	49 89 c5                	mov r13, rax
0x14257af47	49 89 c8                	mov r8, rcx
0x14257af4a	49 89 dc                	mov r12, rbx
0x14257af4d	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14257af52	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x14257af57	4c 89 ac 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r13
0x14257af5f	4b 8d 44 1d 00          	lea rax, [r13 + r11]
0x14257af64	4c 89 cb                	mov rbx, r9
0x14257af67	48 89 f9                	mov rcx, rdi
0x14257af6a	e8 d1 b1 b0 fd          	call 0x140086140
0x14257af6f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14257af74	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14257af7c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14257af81	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14257af89	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14257af91	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14257af99	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14257afa1	90                      	nop
0x14257afa2	90                      	nop
0x14257afa3	48 85 d2                	test rdx, rdx
0x14257afa6	74 12                   	je 0x14257afba
0x14257afa8	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x14257afb0	4c 39 c2                	cmp rdx, r8
0x14257afb3	74 1d                   	je 0x14257afd2
0x14257afb5	e9 0b 04 00 00          	jmp 0x14257b3c5
0x14257afba	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x14257afc2	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14257afca	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x14257afd2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14257afda	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14257afe2	48 ff c3                	inc rbx
0x14257afe5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14257afed	48 39 d9                	cmp rcx, rbx
0x14257aff0	0f 83 68 fe ff ff       	jae 0x14257ae5e
0x14257aff6	bf 01 00 00 00          	mov edi, 1
0x14257affb	48 8d 35 1e 53 aa 00    	lea rsi, [rip + 0xaa531e]
0x14257b002	e8 b9 3b b0 fd          	call 0x14007ebc0
0x14257b007	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14257b00f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14257b017	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x14257b01f	90                      	nop
0x14257b020	e9 39 fe ff ff          	jmp 0x14257ae5e
0x14257b025	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14257b02d	48 89 c1                	mov rcx, rax
0x14257b030	48 f7 d8                	neg rax
0x14257b033	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14257b03b	90                      	nop
0x14257b03c	0f 1f 40 00             	nop dword ptr [rax]
0x14257b040	48 39 c6                	cmp rsi, rax
0x14257b043	0f 87 6c 03 00 00       	ja 0x14257b3b5
0x14257b049	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14257b04e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14257b056	e8 25 f8 af fd          	call 0x14007a880
0x14257b05b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14257b063	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257b06b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257b070	e8 cb 81 ff ff          	call 0x142573240
0x14257b075	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14257b07a	31 c9                   	xor ecx, ecx
0x14257b07c	eb 22                   	jmp 0x14257b0a0
0x14257b07e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257b086	48 83 c0 40             	add rax, 0x40
0x14257b08a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257b08f	48 ff c1                	inc rcx
0x14257b092	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14257b097	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257b0a0	48 39 cb                	cmp rbx, rcx
0x14257b0a3	0f 8e 84 00 00 00       	jle 0x14257b12d
0x14257b0a9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14257b0ae	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14257b0b6	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257b0b9	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14257b0c1	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14257b0c5	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14257b0cd	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257b0d1	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14257b0d9	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14257b0dd	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14257b0e5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14257b0ed	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14257b0f5	e8 e6 d8 c5 ff          	call 0x1421d89e0
0x14257b0fa	84 c0                   	test al, al
0x14257b0fc	75 80                   	jne 0x14257b07e
0x14257b0fe	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14257b106	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14257b10e	48 8d 05 2b 80 c4 00    	lea rax, [rip + 0xc4802b]
0x14257b115	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14257b11d	0f 1f 00                	nop dword ptr [rax]
0x14257b120	e8 db 2e a9 fd          	call 0x14000e000
0x14257b125	c6 00 01                	mov byte ptr [rax], 1
0x14257b128	e9 51 ff ff ff          	jmp 0x14257b07e
0x14257b12d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257b135	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257b13a	e8 a1 0a 00 00          	call 0x14257bbe0
0x14257b13f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14257b144	31 c9                   	xor ecx, ecx
0x14257b146	eb 19                   	jmp 0x14257b161
0x14257b148	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257b150	48 83 c0 10             	add rax, 0x10
0x14257b154	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257b159	48 ff c1                	inc rcx
0x14257b15c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14257b161	48 39 cb                	cmp rbx, rcx
0x14257b164	7e 53                   	jle 0x14257b1b9
0x14257b166	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14257b16b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14257b173	48 8b 08                	mov rcx, qword ptr [rax]
0x14257b176	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14257b17e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14257b182	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14257b187	48 89 c8                	mov rax, rcx
0x14257b18a	e8 51 d8 c5 ff          	call 0x1421d89e0
0x14257b18f	84 c0                   	test al, al
0x14257b191	75 b5                   	jne 0x14257b148
0x14257b193	48 8d 05 a6 7f c4 00    	lea rax, [rip + 0xc47fa6]
0x14257b19a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14257b1a2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14257b1aa	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14257b1af	e8 4c 2e a9 fd          	call 0x14000e000
0x14257b1b4	c6 00 01                	mov byte ptr [rax], 1
0x14257b1b7	eb 8f                   	jmp 0x14257b148
0x14257b1b9	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14257b1c1	48 85 ff                	test rdi, rdi
0x14257b1c4	75 08                   	jne 0x14257b1ce
0x14257b1c6	31 db                   	xor ebx, ebx
0x14257b1c8	31 c0                   	xor eax, eax
0x14257b1ca	31 c9                   	xor ecx, ecx
0x14257b1cc	eb 1f                   	jmp 0x14257b1ed
0x14257b1ce	31 c0                   	xor eax, eax
0x14257b1d0	48 89 fb                	mov rbx, rdi
0x14257b1d3	31 c9                   	xor ecx, ecx
0x14257b1d5	48 8d 35 c4 50 aa 00    	lea rsi, [rip + 0xaa50c4]
0x14257b1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14257b1e0	e8 db 39 b0 fd          	call 0x14007ebc0
0x14257b1e5	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14257b1ed	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14257b1f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14257b1f7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14257b1ff	48 89 d9                	mov rcx, rbx
0x14257b202	48 89 fe                	mov rsi, rdi
0x14257b205	48 89 c3                	mov rbx, rax
0x14257b208	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14257b210	48 8d 05 89 50 aa 00    	lea rax, [rip + 0xaa5089]
0x14257b217	e8 a4 fc af fd          	call 0x14007aec0
0x14257b21c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14257b225	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14257b22e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14257b237	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14257b23f	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14257b247	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14257b24f	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14257b257	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14257b25c	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14257b264	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14257b269	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14257b271	48 85 d2                	test rdx, rdx
0x14257b274	74 05                   	je 0x14257b27b
0x14257b276	4c 8b 12                	mov r10, qword ptr [rdx]
0x14257b279	eb 05                   	jmp 0x14257b280
0x14257b27b	45 31 d2                	xor r10d, r10d
0x14257b27e	66 90                   	nop
0x14257b280	4d 85 d2                	test r10, r10
0x14257b283	74 05                   	je 0x14257b28a
0x14257b285	48 85 d2                	test rdx, rdx
0x14257b288	eb 29                   	jmp 0x14257b2b3
0x14257b28a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257b292	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257b297	e8 24 04 00 00          	call 0x14257b6c0
0x14257b29c	0f 1f 40 00             	nop dword ptr [rax]
0x14257b2a0	84 c0                   	test al, al
0x14257b2a2	0f 85 a0 00 00 00       	jne 0x14257b348
0x14257b2a8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14257b2b0	48 85 d2                	test rdx, rdx
0x14257b2b3	74 05                   	je 0x14257b2ba
0x14257b2b5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14257b2b8	eb 06                   	jmp 0x14257b2c0
0x14257b2ba	31 d2                   	xor edx, edx
0x14257b2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14257b2c0	48 85 d2                	test rdx, rdx
0x14257b2c3	7e 1e                   	jle 0x14257b2e3
0x14257b2c5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257b2cd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257b2d2	e8 29 05 00 00          	call 0x14257b800
0x14257b2d7	84 c0                   	test al, al
0x14257b2d9	74 08                   	je 0x14257b2e3
0x14257b2db	c6 84 24 b9 00 00 00 01 	mov byte ptr [rsp + 0xb9], 1
0x14257b2e3	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14257b2eb	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14257b2f0	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14257b2f8	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14257b300	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14257b308	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14257b310	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x14257b315	0f b6 5c 24 71          	movzx ebx, byte ptr [rsp + 0x71]
0x14257b31a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14257b31f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14257b327	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14257b32f	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14257b337	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14257b33f	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14257b346	5d                      	pop rbp
0x14257b347	c3                      	ret
0x14257b348	c6 84 24 b8 00 00 00 01 	mov byte ptr [rsp + 0xb8], 1
0x14257b350	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14257b358	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14257b35d	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14257b365	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14257b36d	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14257b375	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14257b37d	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x14257b382	0f b6 5c 24 71          	movzx ebx, byte ptr [rsp + 0x71]
0x14257b387	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14257b38c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14257b394	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14257b39c	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14257b3a4	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14257b3ac	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14257b3b3	5d                      	pop rbp
0x14257b3b4	c3                      	ret
0x14257b3b5	48 85 c9                	test rcx, rcx
0x14257b3b8	74 06                   	je 0x14257b3c0
0x14257b3ba	e8 61 b2 af fd          	call 0x140076620
0x14257b3bf	90                      	nop
0x14257b3c0	e8 9b b2 af fd          	call 0x140076660
0x14257b3c5	48 8d 05 d4 4e aa 00    	lea rax, [rip + 0xaa4ed4]
0x14257b3cc	48 8d 1d bd b5 52 03    	lea rbx, [rip + 0x352b5bd]
0x14257b3d3	e8 28 14 b0 fd          	call 0x14007c800
0x14257b3d8	48 8d 05 c1 4e aa 00    	lea rax, [rip + 0xaa4ec1]
0x14257b3df	48 8d 1d aa b5 52 03    	lea rbx, [rip + 0x352b5aa]
0x14257b3e6	e8 15 14 b0 fd          	call 0x14007c800
0x14257b3eb	90                      	nop
0x14257b3ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257b3f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257b3f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257b3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257b400	e8 5b 80 b0 fd          	call 0x140083460
0x14257b405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257b40a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257b40f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257b414	e9 e7 f9 ff ff          	jmp 0x14257ae00
