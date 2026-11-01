# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.NewBindReq
# 0x141fd1ac0..0x141fd1c80 (448 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/bind.go:19

0x141fd1ac0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141fd1ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd1ac9	0f 86 87 01 00 00       	jbe 0x141fd1c56
0x141fd1acf	55                      	push rbp
0x141fd1ad0	48 89 e5                	mov rbp, rsp
0x141fd1ad3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141fd1ada	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141fd1ae3	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fd1aec	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141fd1af5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fd1afb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141fd1b01	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141fd1b07	48 ba 05 00 00 00 10 00 00 00	movabs rdx, 0x1000000005
0x141fd1b11	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141fd1b16	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141fd1b1f	66 c7 44 24 3a 0b 03    	mov word ptr [rsp + 0x3a], 0x30b
0x141fd1b26	89 44 24 44             	mov dword ptr [rsp + 0x44], eax
0x141fd1b2a	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141fd1b2f	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141fd1b34	48 c7 44 24 58 b8 10 b8 10	mov qword ptr [rsp + 0x58], 0x10b810b8
0x141fd1b3d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fd1b42	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fd1b47	66 c7 44 24 50 18 00    	mov word ptr [rsp + 0x50], 0x18
0x141fd1b4e	48 85 db                	test rbx, rbx
0x141fd1b51	74 2a                   	je 0x141fd1b7d
0x141fd1b53	0f b6 53 01             	movzx edx, byte ptr [rbx + 1]
0x141fd1b57	0f b7 4b 02             	movzx ecx, word ptr [rbx + 2]
0x141fd1b5b	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141fd1b5f	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141fd1b63	4c 8b 43 18             	mov r8, qword ptr [rbx + 0x18]
0x141fd1b67	0f b6 03                	movzx eax, byte ptr [rbx]
0x141fd1b6a	89 d3                   	mov ebx, edx
0x141fd1b6c	e8 6f 0d 00 00          	call 0x141fd28e0
0x141fd1b71	0f b7 54 24 50          	movzx edx, word ptr [rsp + 0x50]
0x141fd1b76	01 da                   	add edx, ebx
0x141fd1b78	66 89 54 24 50          	mov word ptr [rsp + 0x50], dx
0x141fd1b7d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fd1b82	48 85 c0                	test rax, rax
0x141fd1b85	74 78                   	je 0x141fd1bff
0x141fd1b87	48 8b 08                	mov rcx, qword ptr [rax]
0x141fd1b8a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd1b8f	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141fd1b93	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd1b98	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141fd1b9c	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd1ba4	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x141fd1ba8	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd1bb0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd1bb5	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd1bb9	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141fd1bbe	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd1bc3	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141fd1bcb	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd1bd0	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141fd1bd8	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd1bdd	0f 1f 00                	nop dword ptr [rax]
0x141fd1be0	e8 9b fc ff ff          	call 0x141fd1880
0x141fd1be5	0f b7 44 24 50          	movzx eax, word ptr [rsp + 0x50]
0x141fd1bea	01 d8                   	add eax, ebx
0x141fd1bec	66 89 44 24 50          	mov word ptr [rsp + 0x50], ax
0x141fd1bf1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fd1bf6	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141fd1bfa	66 89 44 24 52          	mov word ptr [rsp + 0x52], ax
0x141fd1bff	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fd1c04	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fd1c0c	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd1c11	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141fd1c19	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141fd1c1e	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x141fd1c26	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fd1c2b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fd1c33	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd1c38	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141fd1c40	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141fd1c45	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x141fd1c4d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141fd1c54	5d                      	pop rbp
0x141fd1c55	c3                      	ret
0x141fd1c56	89 44 24 30             	mov dword ptr [rsp + 0x30], eax
0x141fd1c5a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141fd1c5f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fd1c64	e8 f7 17 0b fe          	call 0x140083460
0x141fd1c69	8b 44 24 30             	mov eax, dword ptr [rsp + 0x30]
0x141fd1c6d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd1c72	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fd1c77	e9 44 fe ff ff          	jmp 0x141fd1ac0
