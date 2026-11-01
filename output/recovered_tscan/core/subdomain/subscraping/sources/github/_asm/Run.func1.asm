# TscanGui/core/subdomain/subscraping/sources/github.(*Source).Run.func1
# 0x14212bfc0..0x14212c3a0 (992 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:53

0x14212bfc0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x14212bfc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212bfcc	0f 86 b5 03 00 00       	jbe 0x14212c387
0x14212bfd2	55                      	push rbp
0x14212bfd3	48 89 e5                	mov rbp, rsp
0x14212bfd6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14212bfdd	66 44 0f d6 bc 24 80 01 00 00	movq qword ptr [rsp + 0x180], xmm15
0x14212bfe7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14212bfec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212bff0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14212bff8	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212bffc	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14212c004	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212c008	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14212c010	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14212c014	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14212c019	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14212c01d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14212c022	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212c026	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14212c02e	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212c032	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14212c03a	e8 01 1c fb fd          	call 0x1400ddc40
0x14212c03f	48 8d 15 ba 03 00 00    	lea rdx, [rip + 0x3ba]
0x14212c046	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14212c04e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14212c056	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14212c05e	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14212c066	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x14212c06e	48 8d 3d 2b 03 00 00    	lea rdi, [rip + 0x32b]
0x14212c075	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x14212c07d	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14212c085	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14212c08d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14212c095	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14212c09d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14212c0a5	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x14212c0ad	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14212c0b5	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14212c0ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14212c0be	66 90                   	nop
0x14212c0c0	48 85 c9                	test rcx, rcx
0x14212c0c3	74 1d                   	je 0x14212c0e2
0x14212c0c5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14212c0cd	4c 8b 02                	mov r8, qword ptr [rdx]
0x14212c0d0	90                      	nop
0x14212c0d1	31 c0                   	xor eax, eax
0x14212c0d3	31 db                   	xor ebx, ebx
0x14212c0d5	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14212c0dd	45 31 c9                	xor r9d, r9d
0x14212c0e0	eb 53                   	jmp 0x14212c135
0x14212c0e2	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14212c0e6	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14212c0eb	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14212c0f3	48 89 c2                	mov rdx, rax
0x14212c0f6	ff d1                   	call rcx
0x14212c0f8	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14212c0ff	5d                      	pop rbp
0x14212c100	c3                      	ret
0x14212c101	4d 8d 14 3a             	lea r10, [r10 + rdi]
0x14212c105	4d 8d 52 e0             	lea r10, [r10 - 0x20]
0x14212c109	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14212c111	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x14212c115	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14212c11d	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x14212c121	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14212c129	41 0f 11 42 10          	movups xmmword ptr [r10 + 0x10], xmm0
0x14212c12e	49 83 c0 10             	add r8, 0x10
0x14212c132	48 ff c0                	inc rax
0x14212c135	48 39 c8                	cmp rax, rcx
0x14212c138	0f 8d 37 01 00 00       	jge 0x14212c275
0x14212c13e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14212c146	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14212c14e	4d 8b 10                	mov r10, qword ptr [r8]
0x14212c151	4d 8b 58 08             	mov r11, qword ptr [r8 + 8]
0x14212c155	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14212c15e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14212c167	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14212c170	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14212c178	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x14212c180	49 ff c1                	inc r9
0x14212c183	4c 39 cb                	cmp rbx, r9
0x14212c186	73 4e                   	jae 0x14212c1d6
0x14212c188	48 89 f8                	mov rax, rdi
0x14212c18b	48 89 d9                	mov rcx, rbx
0x14212c18e	bf 01 00 00 00          	mov edi, 1
0x14212c193	48 8d 35 46 fc 24 01    	lea rsi, [rip + 0x124fc46]
0x14212c19a	4c 89 cb                	mov rbx, r9
0x14212c19d	0f 1f 00                	nop dword ptr [rax]
0x14212c1a0	e8 1b 2a f5 fd          	call 0x14007ebc0
0x14212c1a5	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14212c1ad	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14212c1b5	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14212c1bd	49 89 d9                	mov r9, rbx
0x14212c1c0	48 89 c7                	mov rdi, rax
0x14212c1c3	48 89 cb                	mov rbx, rcx
0x14212c1c6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14212c1ce	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14212c1d6	4f 8d 14 49             	lea r10, [r9 + r9*2]
0x14212c1da	49 c1 e2 04             	shl r10, 4
0x14212c1de	4d 8d 1c 3a             	lea r11, [r10 + rdi]
0x14212c1e2	4d 8d 5b d0             	lea r11, [r11 - 0x30]
0x14212c1e6	83 3d 23 01 15 06 00    	cmp dword ptr [rip + 0x6150123], 0
0x14212c1ed	0f 84 0e ff ff ff       	je 0x14212c101
0x14212c1f3	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14212c1fb	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14212c200	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14212c205	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x14212c20d	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14212c212	48 8d 05 c7 fb 24 01    	lea rax, [rip + 0x124fbc7]
0x14212c219	4c 89 db                	mov rbx, r11
0x14212c21c	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14212c224	e8 37 08 ef fd          	call 0x14001ca60
0x14212c229	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14212c231	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14212c239	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14212c241	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14212c246	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14212c24e	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14212c256	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14212c25e	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14212c263	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14212c268	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x14212c270	e9 8c fe ff ff          	jmp 0x14212c101
0x14212c275	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14212c281	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x14212c28d	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x14212c295	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14212c29d	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14212c2a5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14212c2ae	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212c2b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14212c2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212c2c0	e8 5b dc f4 fd          	call 0x140079f20
0x14212c2c5	48 8d 0d d4 3f ef 00    	lea rcx, [rip + 0xef3fd4]
0x14212c2cc	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14212c2d4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14212c2dc	48 8d 05 3a e3 73 01    	lea rax, [rip + 0x173e33a]
0x14212c2e3	bb 4b 00 00 00          	mov ebx, 0x4b
0x14212c2e8	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14212c2f0	bf 01 00 00 00          	mov edi, 1
0x14212c2f5	48 89 fe                	mov rsi, rdi
0x14212c2f8	e8 83 a0 02 fe          	call 0x140156380
0x14212c2fd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14212c305	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14212c30a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212c312	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14212c317	e8 64 13 00 00          	call 0x14212d680
0x14212c31c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14212c321	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14212c329	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14212c331	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14212c336	49 89 c0                	mov r8, rax
0x14212c339	4c 8d 8c 24 10 01 00 00 	lea r9, [rsp + 0x110]
0x14212c341	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14212c349	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x14212c351	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14212c359	e8 22 01 00 00          	call 0x14212c480
0x14212c35e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14212c363	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14212c36b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212c36e	ff d1                   	call rcx
0x14212c370	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14212c377	5d                      	pop rbp
0x14212c378	c3                      	ret
0x14212c379	e8 62 a4 f1 fd          	call 0x1400467e0
0x14212c37e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14212c385	5d                      	pop rbp
0x14212c386	c3                      	ret
0x14212c387	e8 34 70 f5 fd          	call 0x1400833c0
0x14212c38c	e9 2f fc ff ff          	jmp 0x14212bfc0
