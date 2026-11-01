# TscanGui/core/cloudutil/oss.(*S3Client).GetBucketLocation
# 0x1422de180..0x1422de3e0 (608 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:154

0x1422de180	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1422de188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422de18c	0f 86 07 02 00 00       	jbe 0x1422de399
0x1422de192	55                      	push rbp
0x1422de193	48 89 e5                	mov rbp, rsp
0x1422de196	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1422de19d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1422de1a5	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1422de1ad	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1422de1b5	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1422de1be	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1422de1c7	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1422de1d0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1422de1d9	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1422de1e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422de1e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422de1eb	e8 2d 78 da fd          	call 0x140085a1d
0x1422de1f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422de1f4	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422de1fe	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422de206	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1422de20e	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1422de216	e8 c5 f4 d9 fd          	call 0x14007d6e0
0x1422de21b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422de223	90                      	nop
0x1422de224	48 8d 05 d5 d3 d7 00    	lea rax, [rip + 0xd7d3d5]
0x1422de22b	e8 30 e0 d3 fd          	call 0x14001c260
0x1422de230	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422de235	48 8d 05 44 b2 15 01    	lea rax, [rip + 0x115b244]
0x1422de23c	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1422de244	48 8d 0d 4b dc 37 01    	lea rcx, [rip + 0x137dc4b]
0x1422de24b	bf 08 00 00 00          	mov edi, 8
0x1422de250	e8 ab fd d2 fd          	call 0x14000e000
0x1422de255	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de25d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422de265	83 3d a4 e0 f9 05 00    	cmp dword ptr [rip + 0x5f9e0a4], 0
0x1422de26c	75 07                   	jne 0x1422de275
0x1422de26e	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1422de273	eb 14                   	jmp 0x1422de289
0x1422de275	48 8b 10                	mov rdx, qword ptr [rax]
0x1422de278	e8 23 71 da fd          	call 0x1400853a0
0x1422de27d	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1422de282	4d 89 23                	mov qword ptr [r11], r12
0x1422de285	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422de289	4c 89 20                	mov qword ptr [rax], r12
0x1422de28c	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422de291	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422de29a	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1422de2a2	48 8d 1d 0d 11 34 01    	lea rbx, [rip + 0x134110d]
0x1422de2a9	b9 03 00 00 00          	mov ecx, 3
0x1422de2ae	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1422de2b6	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422de2be	45 31 c0                	xor r8d, r8d
0x1422de2c1	45 31 c9                	xor r9d, r9d
0x1422de2c4	4c 8d 94 24 c8 01 00 00 	lea r10, [rsp + 0x1c8]
0x1422de2cc	45 31 db                	xor r11d, r11d
0x1422de2cf	e8 4c d4 ff ff          	call 0x1422db720
0x1422de2d4	48 85 f6                	test rsi, rsi
0x1422de2d7	0f 85 a9 00 00 00       	jne 0x1422de386
0x1422de2dd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422de2e2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422de2e7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422de2ec	48 8d 05 0d 3e f1 00    	lea rax, [rip + 0xf13e0d]
0x1422de2f3	e8 68 df d3 fd          	call 0x14001c260
0x1422de2f8	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1422de300	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422de305	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422de30a	48 8d 3d 6f d8 c9 00    	lea rdi, [rip + 0xc9d86f]
0x1422de311	48 89 c6                	mov rsi, rax
0x1422de314	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422de319	e8 42 b6 3d fe          	call 0x1406b9960
0x1422de31e	66 90                   	nop
0x1422de320	48 85 c0                	test rax, rax
0x1422de323	75 4e                   	jne 0x1422de373
0x1422de325	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1422de32d	48 8b 01                	mov rax, qword ptr [rcx]
0x1422de330	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422de334	e8 67 06 dd fd          	call 0x1400ae9a0
0x1422de339	48 85 db                	test rbx, rbx
0x1422de33c	75 19                   	jne 0x1422de357
0x1422de33e	48 8d 05 de d2 38 01    	lea rax, [rip + 0x138d2de]
0x1422de345	bb 09 00 00 00          	mov ebx, 9
0x1422de34a	31 c9                   	xor ecx, ecx
0x1422de34c	31 ff                   	xor edi, edi
0x1422de34e	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1422de355	5d                      	pop rbp
0x1422de356	c3                      	ret
0x1422de357	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1422de35f	48 8b 02                	mov rax, qword ptr [rdx]
0x1422de362	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422de366	31 c9                   	xor ecx, ecx
0x1422de368	31 ff                   	xor edi, edi
0x1422de36a	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1422de371	5d                      	pop rbp
0x1422de372	c3                      	ret
0x1422de373	48 89 c1                	mov rcx, rax
0x1422de376	48 89 df                	mov rdi, rbx
0x1422de379	31 c0                   	xor eax, eax
0x1422de37b	31 db                   	xor ebx, ebx
0x1422de37d	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1422de384	5d                      	pop rbp
0x1422de385	c3                      	ret
0x1422de386	31 c0                   	xor eax, eax
0x1422de388	31 db                   	xor ebx, ebx
0x1422de38a	48 89 f1                	mov rcx, rsi
0x1422de38d	4c 89 c7                	mov rdi, r8
0x1422de390	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1422de397	5d                      	pop rbp
0x1422de398	c3                      	ret
0x1422de399	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422de39e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422de3a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422de3a8	e8 b3 50 da fd          	call 0x140083460
0x1422de3ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422de3b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422de3b7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422de3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422de3c0	e9 bb fd ff ff          	jmp 0x1422de180
