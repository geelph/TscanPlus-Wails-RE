# TscanGui/core/cyber/subscraping/sources/binaryedge.isV2
# 0x140a5c1c0..0x140a5c2c0 (256 bytes)
# source TscanGui/core/cyber/subscraping/sources/binaryedge/binaryedge.go:353

0x140a5c1c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140a5c1c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5c1c9	0f 86 a0 00 00 00       	jbe 0x140a5c26f
0x140a5c1cf	55                      	push rbp
0x140a5c1d0	48 89 e5                	mov rbp, rsp
0x140a5c1d3	48 83 c4 80             	add rsp, -0x80
0x140a5c1d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a5c1df	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a5c1e7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140a5c1ef	90                      	nop
0x140a5c1f0	48 89 3c 24             	mov qword ptr [rsp], rdi
0x140a5c1f4	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a5c1fa	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a5c200	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a5c206	48 8d 3d a9 31 bc 02    	lea rdi, [rip + 0x2bc31a9]
0x140a5c20d	be 03 00 00 00          	mov esi, 3
0x140a5c212	4c 8d 05 a5 c5 d6 02    	lea r8, [rip + 0x2d6c5a5]
0x140a5c219	41 b9 2e 00 00 00       	mov r9d, 0x2e
0x140a5c21f	45 31 d2                	xor r10d, r10d
0x140a5c222	45 31 db                	xor r11d, r11d
0x140a5c225	48 89 c2                	mov rdx, rax
0x140a5c228	48 89 c8                	mov rax, rcx
0x140a5c22b	49 89 dc                	mov r12, rbx
0x140a5c22e	48 89 d3                	mov rbx, rdx
0x140a5c231	4c 89 e1                	mov rcx, r12
0x140a5c234	e8 a7 85 f9 ff          	call 0x1409f47e0
0x140a5c239	48 85 db                	test rbx, rbx
0x140a5c23c	74 18                   	je 0x140a5c256
0x140a5c23e	48 89 c3                	mov rbx, rax
0x140a5c241	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a5c249	e8 72 8e f9 ff          	call 0x1409f50c0
0x140a5c24e	31 c0                   	xor eax, eax
0x140a5c250	48 83 ec 80             	sub rsp, -0x80
0x140a5c254	5d                      	pop rbp
0x140a5c255	c3                      	ret
0x140a5c256	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140a5c25a	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x140a5c25e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a5c262	ff d1                   	call rcx
0x140a5c264	b8 01 00 00 00          	mov eax, 1
0x140a5c269	48 83 ec 80             	sub rsp, -0x80
0x140a5c26d	5d                      	pop rbp
0x140a5c26e	c3                      	ret
0x140a5c26f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5c274	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5c279	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5c27e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5c283	e8 d8 71 62 ff          	call 0x140083460
0x140a5c288	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5c28d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5c292	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5c297	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5c29c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5c2a0	e9 1b ff ff ff          	jmp 0x140a5c1c0
