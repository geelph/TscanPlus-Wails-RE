# TscanGui/internal/scanrun.(*InstFlags).Running
# 0x1408bfc40..0x1408bfe00 (448 bytes)
# source TscanGui/internal/scanrun/instflag.go:78

0x1408bfc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bfc44	0f 86 5b 01 00 00       	jbe 0x1408bfda5
0x1408bfc4a	55                      	push rbp
0x1408bfc4b	48 89 e5                	mov rbp, rsp
0x1408bfc4e	48 83 ec 78             	sub rsp, 0x78
0x1408bfc52	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408bfc5a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408bfc62	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1408bfc69	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bfc6e	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408bfc73	48 85 c0                	test rax, rax
0x1408bfc76	0f 84 0c 01 00 00       	je 0x1408bfd88
0x1408bfc7c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408bfc84	90                      	nop
0x1408bfc85	90                      	nop
0x1408bfc86	48 89 c2                	mov rdx, rax
0x1408bfc89	31 c0                   	xor eax, eax
0x1408bfc8b	41 ba 01 00 00 00       	mov r10d, 1
0x1408bfc91	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1408bfc96	41 0f 94 c2             	sete r10b
0x1408bfc9a	45 84 d2                	test r10b, r10b
0x1408bfc9d	75 50                   	jne 0x1408bfcef
0x1408bfc9f	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1408bfca7	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408bfcaf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408bfcb7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408bfcbf	48 89 d0                	mov rax, rdx
0x1408bfcc2	e8 b9 1a 7d ff          	call 0x140091780
0x1408bfcc7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bfccf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bfcd7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408bfcdf	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408bfce7	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bfcef	4c 8d 15 0a 01 00 00    	lea r10, [rip + 0x10a]
0x1408bfcf6	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408bfcfb	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408bfd00	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1408bfd05	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408bfd0a	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408bfd0f	90                      	nop
0x1408bfd10	48 85 c9                	test rcx, rcx
0x1408bfd13	ba 08 00 00 00          	mov edx, 8
0x1408bfd18	48 0f 44 ca             	cmove rcx, rdx
0x1408bfd1c	48 8d 15 63 af d9 02    	lea rdx, [rip + 0x2d9af63]
0x1408bfd23	48 0f 44 da             	cmove rbx, rdx
0x1408bfd27	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408bfd2c	49 89 f8                	mov r8, rdi
0x1408bfd2f	49 89 f1                	mov r9, rsi
0x1408bfd32	48 8d 3d 37 7e 1d 05    	lea rdi, [rip + 0x51d7e37]
0x1408bfd39	be 01 00 00 00          	mov esi, 1
0x1408bfd3e	66 90                   	nop
0x1408bfd40	e8 3b 32 7a ff          	call 0x140062f80
0x1408bfd45	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bfd4d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1408bfd51	48 89 c1                	mov rcx, rax
0x1408bfd54	48 89 df                	mov rdi, rbx
0x1408bfd57	48 8d 05 e2 33 90 02    	lea rax, [rip + 0x29033e2]
0x1408bfd5e	48 89 d3                	mov rbx, rdx
0x1408bfd61	e8 5a dd 74 ff          	call 0x14000dac0
0x1408bfd66	0f b6 10                	movzx edx, byte ptr [rax]
0x1408bfd69	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x1408bfd6d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bfd72	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408bfd77	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408bfd7a	41 ff d2                	call r10
0x1408bfd7d	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408bfd82	48 83 c4 78             	add rsp, 0x78
0x1408bfd86	5d                      	pop rbp
0x1408bfd87	c3                      	ret
0x1408bfd88	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408bfd8d	31 c0                   	xor eax, eax
0x1408bfd8f	48 83 c4 78             	add rsp, 0x78
0x1408bfd93	5d                      	pop rbp
0x1408bfd94	c3                      	ret
0x1408bfd95	e8 46 6a 78 ff          	call 0x1400467e0
0x1408bfd9a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408bfd9f	48 83 c4 78             	add rsp, 0x78
0x1408bfda3	5d                      	pop rbp
0x1408bfda4	c3                      	ret
0x1408bfda5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bfdaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bfdaf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bfdb4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bfdb9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408bfdbe	66 90                   	nop
0x1408bfdc0	e8 9b 36 7c ff          	call 0x140083460
0x1408bfdc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bfdca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bfdcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bfdd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bfdd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408bfdde	66 90                   	nop
0x1408bfde0	e9 5b fe ff ff          	jmp 0x1408bfc40
