# TscanGui/core/jsfinder.JsState
# 0x1420d9ac0..0x1420da220 (1888 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:734

0x1420d9ac0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1420d9ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d9acc	0f 86 ea 06 00 00       	jbe 0x1420da1bc
0x1420d9ad2	55                      	push rbp
0x1420d9ad3	48 89 e5                	mov rbp, rsp
0x1420d9ad6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1420d9add	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420d9ae5	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1420d9aed	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1420d9af5	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420d9afd	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420d9b05	48 89 f8                	mov rax, rdi
0x1420d9b08	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420d9b10	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420d9b14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d9b1d	0f 1f 00                	nop dword ptr [rax]
0x1420d9b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d9b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d9b2a	e8 2a bf fa fd          	call 0x140085a59
0x1420d9b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d9b33	48 89 f3                	mov rbx, rsi
0x1420d9b36	e8 05 3a 00 00          	call 0x1420dd540
0x1420d9b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d9b40	84 c0                   	test al, al
0x1420d9b42	0f 85 3b 06 00 00       	jne 0x1420da183
0x1420d9b48	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d9b50	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d9b54	48 89 e7                	mov rdi, rsp
0x1420d9b57	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d9b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d9b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d9b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d9b6a	e8 fc be fa fd          	call 0x140085a6b
0x1420d9b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d9b73	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1420d9b7b	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1420d9b83	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1420d9b8b	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420d9b93	e8 e8 c4 6b fe          	call 0x140796080
0x1420d9b98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d9ba0	48 85 ff                	test rdi, rdi
0x1420d9ba3	0f 85 93 05 00 00       	jne 0x1420da13c
0x1420d9ba9	48 85 c9                	test rcx, rcx
0x1420d9bac	0f 84 34 05 00 00       	je 0x1420da0e6
0x1420d9bb2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420d9bba	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420d9bc2	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d9bca	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d9bce	e8 4d d6 6b fe          	call 0x140797220
0x1420d9bd3	4d 85 d2                	test r10, r10
0x1420d9bd6	0f 85 c3 04 00 00       	jne 0x1420da09f
0x1420d9bdc	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1420d9be4	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1420d9bec	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420d9bf4	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420d9bfc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420d9c04	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1420d9c0c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420d9c14	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420d9c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d9c20	e8 db ec 27 fe          	call 0x140358900
0x1420d9c25	48 85 db                	test rbx, rbx
0x1420d9c28	74 06                   	je 0x1420d9c30
0x1420d9c2a	31 db                   	xor ebx, ebx
0x1420d9c2c	31 c0                   	xor eax, eax
0x1420d9c2e	eb 05                   	jmp 0x1420d9c35
0x1420d9c30	e8 eb c2 13 fe          	call 0x140215f20
0x1420d9c35	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420d9c3d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420d9c45	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420d9c4d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1420d9c51	48 8d 05 68 a5 3f 01    	lea rax, [rip + 0x13fa568]
0x1420d9c58	48 8d 0d f0 59 5c 01    	lea rcx, [rip + 0x15c59f0]
0x1420d9c5f	bf 0c 00 00 00          	mov edi, 0xc
0x1420d9c64	e8 f7 40 f3 fd          	call 0x14000dd60
0x1420d9c69	84 db                   	test bl, bl
0x1420d9c6b	75 18                   	jne 0x1420d9c85
0x1420d9c6d	31 d2                   	xor edx, edx
0x1420d9c6f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420d9c77	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420d9c7f	90                      	nop
0x1420d9c80	e9 40 01 00 00          	jmp 0x1420d9dc5
0x1420d9c85	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d9c88	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420d9c8c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420d9c90	48 89 d0                	mov rax, rdx
0x1420d9c93	48 8d 3d fe de 9b 03    	lea rdi, [rip + 0x39bdefe]
0x1420d9c9a	be 01 00 00 00          	mov esi, 1
0x1420d9c9f	90                      	nop
0x1420d9ca0	e8 7b 22 fd fd          	call 0x1400abf20
0x1420d9ca5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420d9cad	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420d9cb5	48 8d 0d d0 6a 5e 01    	lea rcx, [rip + 0x15e6ad0]
0x1420d9cbc	bf 0e 00 00 00          	mov edi, 0xe
0x1420d9cc1	e8 3a 58 f3 fd          	call 0x14000f500
0x1420d9cc6	48 85 c0                	test rax, rax
0x1420d9cc9	7c 07                   	jl 0x1420d9cd2
0x1420d9ccb	ba 01 00 00 00          	mov edx, 1
0x1420d9cd0	eb 27                   	jmp 0x1420d9cf9
0x1420d9cd2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d9cda	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420d9ce2	48 8d 0d a0 24 5b 01    	lea rcx, [rip + 0x15b24a0]
0x1420d9ce9	bf 0b 00 00 00          	mov edi, 0xb
0x1420d9cee	e8 0d 58 f3 fd          	call 0x14000f500
0x1420d9cf3	48 85 c0                	test rax, rax
0x1420d9cf6	0f 9d c2                	setge dl
0x1420d9cf9	84 d2                   	test dl, dl
0x1420d9cfb	75 14                   	jne 0x1420d9d11
0x1420d9cfd	31 d2                   	xor edx, edx
0x1420d9cff	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420d9d07	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420d9d0f	eb 56                   	jmp 0x1420d9d67
0x1420d9d11	31 c0                   	xor eax, eax
0x1420d9d13	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420d9d1b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420d9d23	e8 38 9c f8 fd          	call 0x140063960
0x1420d9d28	e8 93 05 00 00          	call 0x1420da2c0
0x1420d9d2d	48 85 ff                	test rdi, rdi
0x1420d9d30	74 12                   	je 0x1420d9d44
0x1420d9d32	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420d9d3a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420d9d42	eb 20                   	jmp 0x1420d9d64
0x1420d9d44	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420d9d4c	48 89 d9                	mov rcx, rbx
0x1420d9d4f	48 89 c3                	mov rbx, rax
0x1420d9d52	31 c0                   	xor eax, eax
0x1420d9d54	e8 47 9a f8 fd          	call 0x1400637a0
0x1420d9d59	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420d9d61	48 85 d2                	test rdx, rdx
0x1420d9d64	0f 94 c2                	sete dl
0x1420d9d67	88 94 24 8f 00 00 00    	mov byte ptr [rsp + 0x8f], dl
0x1420d9d6e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420d9d76	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420d9d7e	90                      	nop
0x1420d9d7f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d9d87	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420d9d8f	48 8d 0d 70 8c 5d 01    	lea rcx, [rip + 0x15d8c70]
0x1420d9d96	bf 0d 00 00 00          	mov edi, 0xd
0x1420d9d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d9da0	e8 5b 57 f3 fd          	call 0x14000f500
0x1420d9da5	48 85 c0                	test rax, rax
0x1420d9da8	0f 9d c2                	setge dl
0x1420d9dab	0f b6 b4 24 8f 00 00 00 	movzx esi, byte ptr [rsp + 0x8f]
0x1420d9db3	09 f2                   	or edx, esi
0x1420d9db5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420d9dbd	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420d9dc5	84 d2                   	test dl, dl
0x1420d9dc7	0f 85 b0 00 00 00       	jne 0x1420d9e7d
0x1420d9dcd	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420d9dd5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420d9ddd	48 8d 05 28 a0 68 01    	lea rax, [rip + 0x168a028]
0x1420d9de4	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420d9de9	e8 12 07 2d fe          	call 0x1403aa500
0x1420d9dee	90                      	nop
0x1420d9def	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420d9df4	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420d9dfa	31 db                   	xor ebx, ebx
0x1420d9dfc	31 c9                   	xor ecx, ecx
0x1420d9dfe	48 89 cf                	mov rdi, rcx
0x1420d9e01	31 f6                   	xor esi, esi
0x1420d9e03	49 89 f0                	mov r8, rsi
0x1420d9e06	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1420d9e0e	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1420d9e16	49 89 f3                	mov r11, rsi
0x1420d9e19	e8 e2 c5 2c fe          	call 0x1403a6400
0x1420d9e1e	66 90                   	nop
0x1420d9e20	48 85 c0                	test rax, rax
0x1420d9e23	75 12                   	jne 0x1420d9e37
0x1420d9e25	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420d9e2d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420d9e35	eb 40                   	jmp 0x1420d9e77
0x1420d9e37	31 c0                   	xor eax, eax
0x1420d9e39	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420d9e41	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420d9e49	e8 12 9b f8 fd          	call 0x140063960
0x1420d9e4e	e8 6d 04 00 00          	call 0x1420da2c0
0x1420d9e53	48 85 ff                	test rdi, rdi
0x1420d9e56	74 12                   	je 0x1420d9e6a
0x1420d9e58	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420d9e60	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420d9e68	eb 0d                   	jmp 0x1420d9e77
0x1420d9e6a	48 89 d9                	mov rcx, rbx
0x1420d9e6d	48 89 c3                	mov rbx, rax
0x1420d9e70	31 c0                   	xor eax, eax
0x1420d9e72	e8 29 99 f8 fd          	call 0x1400637a0
0x1420d9e77	48 89 c1                	mov rcx, rax
0x1420d9e7a	48 89 d8                	mov rax, rbx
0x1420d9e7d	48 89 c3                	mov rbx, rax
0x1420d9e80	48 89 c8                	mov rax, rcx
0x1420d9e83	e8 98 03 00 00          	call 0x1420da220
0x1420d9e88	e8 b3 06 00 00          	call 0x1420da540
0x1420d9e8d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420d9e95	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420d9e9d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420d9ea5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d9ead	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420d9eb5	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1420d9ebd	0f 1f 00                	nop dword ptr [rax]
0x1420d9ec0	e8 fb 6d ff ff          	call 0x1420d0cc0
0x1420d9ec5	48 85 db                	test rbx, rbx
0x1420d9ec8	74 30                   	je 0x1420d9efa
0x1420d9eca	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420d9ed2	48 85 c9                	test rcx, rcx
0x1420d9ed5	74 33                   	je 0x1420d9f0a
0x1420d9ed7	48 8d 3d 01 9a 54 01    	lea rdi, [rip + 0x1549a01]
0x1420d9ede	be 04 00 00 00          	mov esi, 4
0x1420d9ee3	49 89 c0                	mov r8, rax
0x1420d9ee6	49 89 d9                	mov r9, rbx
0x1420d9ee9	31 c0                   	xor eax, eax
0x1420d9eeb	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420d9ef3	e8 88 90 f8 fd          	call 0x140062f80
0x1420d9ef8	eb 10                   	jmp 0x1420d9f0a
0x1420d9efa	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420d9f02	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420d9f0a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420d9f12	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420d9f1a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420d9f22	bb 0a 00 00 00          	mov ebx, 0xa
0x1420d9f27	e8 14 a8 01 fe          	call 0x1400f4740
0x1420d9f2c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420d9f34	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420d9f3c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420d9f44	bb 0a 00 00 00          	mov ebx, 0xa
0x1420d9f49	e8 f2 a7 01 fe          	call 0x1400f4740
0x1420d9f4e	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1420d9f56	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420d9f5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d9f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d9f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d9f6a	e8 ea ba fa fd          	call 0x140085a59
0x1420d9f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d9f73	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420d9f7b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420d9f83	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1420d9f8b	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420d9f93	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420d9f9b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420d9fa3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420d9fab	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420d9fb3	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420d9fbb	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420d9fc3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420d9fcb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420d9fd3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420d9fdb	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420d9fe3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420d9feb	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420d9ff3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420d9ffb	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420da003	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420da00b	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420da013	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420da01b	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420da023	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420da02b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420da033	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420da03b	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420da043	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420da04b	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1420da053	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420da05c	0f 1f 40 00             	nop dword ptr [rax]
0x1420da060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da06a	e8 33 bd fa fd          	call 0x140085da2
0x1420da06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da073	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420da07b	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1420da083	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da088	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da08d	e8 10 bd fa fd          	call 0x140085da2
0x1420da092	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da096	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420da09d	5d                      	pop rbp
0x1420da09e	c3                      	ret
0x1420da09f	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1420da0a7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420da0ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da0b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da0b5	e8 9f b9 fa fd          	call 0x140085a59
0x1420da0ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da0be	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420da0c6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420da0ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da0cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da0d4	e8 80 b9 fa fd          	call 0x140085a59
0x1420da0d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da0dd	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420da0e4	5d                      	pop rbp
0x1420da0e5	c3                      	ret
0x1420da0e6	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1420da0ee	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420da0f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420da0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420da100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da10a	e8 4a b9 fa fd          	call 0x140085a59
0x1420da10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da113	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420da11b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420da11f	90                      	nop
0x1420da120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da12a	e8 2a b9 fa fd          	call 0x140085a59
0x1420da12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da133	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420da13a	5d                      	pop rbp
0x1420da13b	c3                      	ret
0x1420da13c	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1420da144	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420da148	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da14d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da152	e8 02 b9 fa fd          	call 0x140085a59
0x1420da157	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da15b	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420da163	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420da167	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da16c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da171	e8 e3 b8 fa fd          	call 0x140085a59
0x1420da176	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da17a	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420da181	5d                      	pop rbp
0x1420da182	c3                      	ret
0x1420da183	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420da18b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420da18f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420da198	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420da1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da1aa	e8 aa b8 fa fd          	call 0x140085a59
0x1420da1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da1b3	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420da1ba	5d                      	pop rbp
0x1420da1bb	c3                      	ret
0x1420da1bc	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420da1c4	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420da1cc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420da1d4	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1420da1dc	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1420da1e4	e8 77 92 fa fd          	call 0x140083460
0x1420da1e9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420da1f1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420da1f9	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420da201	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1420da209	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1420da211	e9 aa f8 ff ff          	jmp 0x1420d9ac0
