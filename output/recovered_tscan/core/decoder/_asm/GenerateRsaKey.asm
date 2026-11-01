# TscanGui/core/decoder.GenerateRsaKey
# 0x140a9bfa0..0x140a9c160 (448 bytes)
# source TscanGui/core/decoder/GenerateKey.go:13

0x140a9bfa0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140a9bfa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9bfa9	0f 86 8d 01 00 00       	jbe 0x140a9c13c
0x140a9bfaf	55                      	push rbp
0x140a9bfb0	48 89 e5                	mov rbp, rsp
0x140a9bfb3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140a9bfba	48 8b 15 cf ed 76 07    	mov rdx, qword ptr [rip + 0x776edcf]
0x140a9bfc1	48 8b 1d d0 ed 76 07    	mov rbx, qword ptr [rip + 0x776edd0]
0x140a9bfc8	48 89 c1                	mov rcx, rax
0x140a9bfcb	48 89 d0                	mov rax, rdx
0x140a9bfce	e8 2d 77 71 ff          	call 0x1401b3700
0x140a9bfd3	48 85 db                	test rbx, rbx
0x140a9bfd6	0f 85 47 01 00 00       	jne 0x140a9c123
0x140a9bfdc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a9bfe1	e8 fa 21 79 ff          	call 0x14022e1e0
0x140a9bfe6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a9bfef	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a9bff8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a9c001	48 c7 84 24 88 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x88], 0xf
0x140a9c00d	48 8d 15 68 1f c3 02    	lea rdx, [rip + 0x2c31f68]
0x140a9c014	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a9c01c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a9c024	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a9c02c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a9c034	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x140a9c03c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9c040	e8 5b d7 71 ff          	call 0x1401b97a0
0x140a9c045	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a9c04a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140a9c04f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a9c054	84 03                   	test byte ptr [rbx], al
0x140a9c056	48 8d 05 e3 12 6d 02    	lea rax, [rip + 0x26d12e3]
0x140a9c05d	0f 1f 00                	nop dword ptr [rax]
0x140a9c060	e8 7b e8 79 ff          	call 0x14023a8e0
0x140a9c065	48 85 ff                	test rdi, rdi
0x140a9c068	74 19                   	je 0x140a9c083
0x140a9c06a	31 c0                   	xor eax, eax
0x140a9c06c	31 db                   	xor ebx, ebx
0x140a9c06e	48 89 c1                	mov rcx, rax
0x140a9c071	49 89 f0                	mov r8, rsi
0x140a9c074	48 89 fe                	mov rsi, rdi
0x140a9c077	48 89 df                	mov rdi, rbx
0x140a9c07a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a9c081	5d                      	pop rbp
0x140a9c082	c3                      	ret
0x140a9c083	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a9c089	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a9c08f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a9c095	48 c7 44 24 58 0e 00 00 00	mov qword ptr [rsp + 0x58], 0xe
0x140a9c09e	48 8d 15 89 45 c2 02    	lea rdx, [rip + 0x2c24589]
0x140a9c0a5	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a9c0aa	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a9c0af	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a9c0b4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a9c0b9	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a9c0be	66 90                   	nop
0x140a9c0c0	e8 db d6 71 ff          	call 0x1401b97a0
0x140a9c0c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a9c0ca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a9c0cf	31 c0                   	xor eax, eax
0x140a9c0d1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a9c0d6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a9c0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9c0e0	e8 bb 76 5c ff          	call 0x1400637a0
0x140a9c0e5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a9c0ea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a9c0ef	31 c0                   	xor eax, eax
0x140a9c0f1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a9c0f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a9c0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9c100	e8 9b 76 5c ff          	call 0x1400637a0
0x140a9c105	48 89 c1                	mov rcx, rax
0x140a9c108	48 89 df                	mov rdi, rbx
0x140a9c10b	31 f6                   	xor esi, esi
0x140a9c10d	45 31 c0                	xor r8d, r8d
0x140a9c110	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a9c115	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a9c11a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a9c121	5d                      	pop rbp
0x140a9c122	c3                      	ret
0x140a9c123	31 c0                   	xor eax, eax
0x140a9c125	31 ff                   	xor edi, edi
0x140a9c127	48 89 de                	mov rsi, rbx
0x140a9c12a	49 89 c8                	mov r8, rcx
0x140a9c12d	48 89 fb                	mov rbx, rdi
0x140a9c130	48 89 c1                	mov rcx, rax
0x140a9c133	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a9c13a	5d                      	pop rbp
0x140a9c13b	c3                      	ret
0x140a9c13c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9c141	e8 1a 73 5e ff          	call 0x140083460
0x140a9c146	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9c14b	e9 50 fe ff ff          	jmp 0x140a9bfa0
