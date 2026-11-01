# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.buildUpdateResult
# 0x141dcd6c0..0x141dcde80 (1984 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/update.go:70

0x141dcd6c0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x141dcd6c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dcd6cc	0f 86 6f 07 00 00       	jbe 0x141dcde41
0x141dcd6d2	55                      	push rbp
0x141dcd6d3	48 89 e5                	mov rbp, rsp
0x141dcd6d6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x141dcd6dd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141dcd6e5	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141dcd6ee	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141dcd6f7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141dcd700	e8 db 23 f7 ff          	call 0x141d3fae0
0x141dcd705	48 85 ff                	test rdi, rdi
0x141dcd708	75 27                   	jne 0x141dcd731
0x141dcd70a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dcd712	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141dcd71b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141dcd724	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141dcd72d	31 c9                   	xor ecx, ecx
0x141dcd72f	eb 5b                   	jmp 0x141dcd78c
0x141dcd731	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141dcd73a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141dcd743	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141dcd74c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcd754	31 c0                   	xor eax, eax
0x141dcd756	48 89 c3                	mov rbx, rax
0x141dcd759	49 89 f8                	mov r8, rdi
0x141dcd75c	49 89 f1                	mov r9, rsi
0x141dcd75f	31 ff                   	xor edi, edi
0x141dcd761	48 89 fe                	mov rsi, rdi
0x141dcd764	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141dcd76b	5d                      	pop rbp
0x141dcd76c	c3                      	ret
0x141dcd76d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141dcd775	48 83 c0 18             	add rax, 0x18
0x141dcd779	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141dcd781	48 ff c1                	inc rcx
0x141dcd784	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dcd78c	48 39 cb                	cmp rbx, rcx
0x141dcd78f	0f 8e d9 03 00 00       	jle 0x141dcdb6e
0x141dcd795	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141dcd79d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141dcd7a5	48 8b 10                	mov rdx, qword ptr [rax]
0x141dcd7a8	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141dcd7b0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dcd7b4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141dcd7bc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dcd7c0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141dcd7c8	90                      	nop
0x141dcd7c9	90                      	nop
0x141dcd7ca	48 89 d0                	mov rax, rdx
0x141dcd7cd	e8 ce 35 f7 ff          	call 0x141d40da0
0x141dcd7d2	48 89 d9                	mov rcx, rbx
0x141dcd7d5	48 89 c3                	mov rbx, rax
0x141dcd7d8	48 8d 44 24 47          	lea rax, [rsp + 0x47]
0x141dcd7dd	0f 1f 00                	nop dword ptr [rax]
0x141dcd7e0	e8 bb 5f 29 fe          	call 0x1400637a0
0x141dcd7e5	48 83 fb 01             	cmp rbx, 1
0x141dcd7e9	75 42                   	jne 0x141dcd82d
0x141dcd7eb	80 38 6e                	cmp byte ptr [rax], 0x6e
0x141dcd7ee	0f 85 79 ff ff ff       	jne 0x141dcd76d
0x141dcd7f4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141dcd7fc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dcd804	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcd80c	e8 cf 39 f7 ff          	call 0x141d411e0
0x141dcd811	e8 2a 47 f7 ff          	call 0x141d41f40
0x141dcd816	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141dcd81e	66 90                   	nop
0x141dcd820	84 db                   	test bl, bl
0x141dcd822	0f 85 45 ff ff ff       	jne 0x141dcd76d
0x141dcd828	e9 c6 00 00 00          	jmp 0x141dcd8f3
0x141dcd82d	48 83 fb 08             	cmp rbx, 8
0x141dcd831	75 62                   	jne 0x141dcd895
0x141dcd833	48 ba 75 70 73 65 72 74 65 64	movabs rdx, 0x6465747265737075
0x141dcd83d	0f 1f 00                	nop dword ptr [rax]
0x141dcd840	48 39 10                	cmp qword ptr [rax], rdx
0x141dcd843	0f 85 24 ff ff ff       	jne 0x141dcd76d
0x141dcd849	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141dcd851	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dcd859	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcd861	e8 7a 39 f7 ff          	call 0x141d411e0
0x141dcd866	e8 b5 5b f7 ff          	call 0x141d43420
0x141dcd86b	40 84 ff                	test dil, dil
0x141dcd86e	0f 84 52 01 00 00       	je 0x141dcd9c6
0x141dcd874	90                      	nop
0x141dcd875	e8 e6 25 f7 ff          	call 0x141d3fe60
0x141dcd87a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dcd880	48 85 ff                	test rdi, rdi
0x141dcd883	0f 85 e4 fe ff ff       	jne 0x141dcd76d
0x141dcd889	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141dcd88e	31 c9                   	xor ecx, ecx
0x141dcd890	e9 61 03 00 00          	jmp 0x141dcdbf6
0x141dcd895	48 83 fb 09             	cmp rbx, 9
0x141dcd899	0f 85 ce fe ff ff       	jne 0x141dcd76d
0x141dcd89f	48 ba 6e 4d 6f 64 69 66 69 65	movabs rdx, 0x65696669646f4d6e
0x141dcd8a9	48 39 10                	cmp qword ptr [rax], rdx
0x141dcd8ac	0f 85 bb fe ff ff       	jne 0x141dcd76d
0x141dcd8b2	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x141dcd8b6	0f 85 b1 fe ff ff       	jne 0x141dcd76d
0x141dcd8bc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141dcd8c4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dcd8cc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcd8d4	e8 07 39 f7 ff          	call 0x141d411e0
0x141dcd8d9	e8 62 46 f7 ff          	call 0x141d41f40
0x141dcd8de	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141dcd8e6	84 db                   	test bl, bl
0x141dcd8e8	0f 85 7f fe ff ff       	jne 0x141dcd76d
0x141dcd8ee	e9 a8 01 00 00          	jmp 0x141dcda9b
0x141dcd8f3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141dcd8fb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dcd903	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcd90b	e8 d0 38 f7 ff          	call 0x141d411e0
0x141dcd910	48 8d 15 09 5f 38 01    	lea rdx, [rip + 0x1385f09]
0x141dcd917	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dcd91f	0f b6 d0                	movzx edx, al
0x141dcd922	48 8d 35 f7 01 e7 03    	lea rsi, [rip + 0x3e701f7]
0x141dcd929	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcd92d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dcd935	48 8d 05 1c 15 a7 01    	lea rax, [rip + 0x1a7151c]
0x141dcd93c	bb 44 00 00 00          	mov ebx, 0x44
0x141dcd941	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141dcd949	bf 01 00 00 00          	mov edi, 1
0x141dcd94e	48 89 fe                	mov rsi, rdi
0x141dcd951	e8 6a 59 38 fe          	call 0x1401532c0
0x141dcd956	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dcd95e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dcd966	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141dcd96e	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141dcd976	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141dcd97e	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141dcd986	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141dcd98e	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141dcd996	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcd99e	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141dcd9a6	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141dcd9ae	49 89 d9                	mov r9, rbx
0x141dcd9b1	48 89 f3                	mov rbx, rsi
0x141dcd9b4	4c 89 c6                	mov rsi, r8
0x141dcd9b7	49 89 c0                	mov r8, rax
0x141dcd9ba	48 89 d0                	mov rax, rdx
0x141dcd9bd	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141dcd9c4	5d                      	pop rbp
0x141dcd9c5	c3                      	ret
0x141dcd9c6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141dcd9ce	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dcd9d6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcd9de	66 90                   	nop
0x141dcd9e0	e8 fb 37 f7 ff          	call 0x141d411e0
0x141dcd9e5	48 8d 15 34 5e 38 01    	lea rdx, [rip + 0x1385e34]
0x141dcd9ec	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dcd9f4	0f b6 d0                	movzx edx, al
0x141dcd9f7	48 8d 35 22 01 e7 03    	lea rsi, [rip + 0x3e70122]
0x141dcd9fe	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcda02	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dcda0a	48 8d 05 00 52 a6 01    	lea rax, [rip + 0x1a65200]
0x141dcda11	bb 42 00 00 00          	mov ebx, 0x42
0x141dcda16	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141dcda1e	bf 01 00 00 00          	mov edi, 1
0x141dcda23	48 89 fe                	mov rsi, rdi
0x141dcda26	e8 95 58 38 fe          	call 0x1401532c0
0x141dcda2b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dcda33	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dcda3b	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141dcda43	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141dcda4b	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141dcda53	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141dcda5b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141dcda63	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141dcda6b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcda73	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141dcda7b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141dcda83	49 89 d9                	mov r9, rbx
0x141dcda86	48 89 f3                	mov rbx, rsi
0x141dcda89	4c 89 c6                	mov rsi, r8
0x141dcda8c	49 89 c0                	mov r8, rax
0x141dcda8f	48 89 d0                	mov rax, rdx
0x141dcda92	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141dcda99	5d                      	pop rbp
0x141dcda9a	c3                      	ret
0x141dcda9b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141dcdaa3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dcdaab	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcdab3	e8 28 37 f7 ff          	call 0x141d411e0
0x141dcdab8	48 8d 15 61 5d 38 01    	lea rdx, [rip + 0x1385d61]
0x141dcdabf	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dcdac7	0f b6 d0                	movzx edx, al
0x141dcdaca	48 8d 35 4f 00 e7 03    	lea rsi, [rip + 0x3e7004f]
0x141dcdad1	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcdad5	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dcdadd	48 8d 05 23 22 aa 01    	lea rax, [rip + 0x1aa2223]
0x141dcdae4	bb 4c 00 00 00          	mov ebx, 0x4c
0x141dcdae9	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141dcdaf1	bf 01 00 00 00          	mov edi, 1
0x141dcdaf6	48 89 fe                	mov rsi, rdi
0x141dcdaf9	e8 c2 57 38 fe          	call 0x1401532c0
0x141dcdafe	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dcdb06	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dcdb0e	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141dcdb16	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141dcdb1e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141dcdb26	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141dcdb2e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141dcdb36	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141dcdb3e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcdb46	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141dcdb4e	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141dcdb56	49 89 d9                	mov r9, rbx
0x141dcdb59	48 89 f3                	mov rbx, rsi
0x141dcdb5c	4c 89 c6                	mov rsi, r8
0x141dcdb5f	49 89 c0                	mov r8, rax
0x141dcdb62	48 89 d0                	mov rax, rdx
0x141dcdb65	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141dcdb6c	5d                      	pop rbp
0x141dcdb6d	c3                      	ret
0x141dcdb6e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dcdb76	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dcdb7e	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141dcdb86	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141dcdb8e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141dcdb96	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141dcdb9e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141dcdba6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141dcdbae	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcdbb6	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141dcdbbe	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141dcdbc6	45 31 c0                	xor r8d, r8d
0x141dcdbc9	45 31 c9                	xor r9d, r9d
0x141dcdbcc	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141dcdbd3	5d                      	pop rbp
0x141dcdbd4	c3                      	ret
0x141dcdbd5	4c 89 54 d0 f8          	mov qword ptr [rax + rdx*8 - 8], r10
0x141dcdbda	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141dcdbe2	48 83 c0 20             	add rax, 0x20
0x141dcdbe6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141dcdbee	48 ff c1                	inc rcx
0x141dcdbf1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141dcdbf6	48 39 cb                	cmp rbx, rcx
0x141dcdbf9	0f 8e 6e fb ff ff       	jle 0x141dcd76d
0x141dcdbff	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141dcdc07	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141dcdc0f	0f b6 10                	movzx edx, byte ptr [rax]
0x141dcdc12	88 54 24 67             	mov byte ptr [rsp + 0x67], dl
0x141dcdc16	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dcdc1a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dcdc1e	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141dcdc22	89 d0                   	mov eax, edx
0x141dcdc24	e8 37 56 f7 ff          	call 0x141d43260
0x141dcdc29	40 84 ff                	test dil, dil
0x141dcdc2c	0f 84 5a 01 00 00       	je 0x141dcdd8c
0x141dcdc32	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dcdc37	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141dcdc3c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141dcdc44	48 8d 05 15 94 51 01    	lea rax, [rip + 0x1519415]
0x141dcdc4b	e8 10 e6 24 fe          	call 0x14001c260
0x141dcdc50	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141dcdc58	48 8b 0d 09 88 43 06    	mov rcx, qword ptr [rip + 0x6438809]
0x141dcdc5f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141dcdc67	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141dcdc6c	48 8d 35 0d 4d 1e 01    	lea rsi, [rip + 0x11e4d0d]
0x141dcdc73	49 89 c0                	mov r8, rax
0x141dcdc76	48 89 c8                	mov rax, rcx
0x141dcdc79	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141dcdc7e	66 90                   	nop
0x141dcdc80	e8 db 7d fc ff          	call 0x141d95a60
0x141dcdc85	48 85 c0                	test rax, rax
0x141dcdc88	0f 85 91 00 00 00       	jne 0x141dcdd1f
0x141dcdc8e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141dcdc96	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141dcdc9e	48 ff c3                	inc rbx
0x141dcdca1	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141dcdca9	48 39 d9                	cmp rcx, rbx
0x141dcdcac	73 21                   	jae 0x141dcdccf
0x141dcdcae	bf 01 00 00 00          	mov edi, 1
0x141dcdcb3	48 8d 35 a6 93 51 01    	lea rsi, [rip + 0x15193a6]
0x141dcdcba	e8 01 0f 2b fe          	call 0x14007ebc0
0x141dcdcbf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141dcdcc7	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141dcdccf	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141dcdcd7	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141dcdcdb	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x141dcdce3	4d 8b 1a                	mov r11, qword ptr [r10]
0x141dcdce6	4d 8b 62 08             	mov r12, qword ptr [r10 + 8]
0x141dcdcea	4d 8b 52 10             	mov r10, qword ptr [r10 + 0x10]
0x141dcdcee	4c 89 5c d0 e8          	mov qword ptr [rax + rdx*8 - 0x18], r11
0x141dcdcf3	4c 89 64 d0 f0          	mov qword ptr [rax + rdx*8 - 0x10], r12
0x141dcdcf8	83 3d 11 e6 4a 06 00    	cmp dword ptr [rip + 0x64ae611], 0
0x141dcdcff	90                      	nop
0x141dcdd00	0f 84 cf fe ff ff       	je 0x141dcdbd5
0x141dcdd06	4c 8b 5c d0 f8          	mov r11, qword ptr [rax + rdx*8 - 8]
0x141dcdd0b	4c 89 d9                	mov rcx, r11
0x141dcdd0e	e8 8d 76 2b fe          	call 0x1400853a0
0x141dcdd13	4d 89 13                	mov qword ptr [r11], r10
0x141dcdd16	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dcdd1a	e9 b6 fe ff ff          	jmp 0x141dcdbd5
0x141dcdd1f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dcdd27	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dcdd2f	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141dcdd37	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141dcdd3f	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141dcdd47	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141dcdd4f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141dcdd57	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x141dcdd5f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcdd67	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141dcdd6f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141dcdd77	49 89 c0                	mov r8, rax
0x141dcdd7a	49 89 d9                	mov r9, rbx
0x141dcdd7d	48 89 d0                	mov rax, rdx
0x141dcdd80	4c 89 d3                	mov rbx, r10
0x141dcdd83	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141dcdd8a	5d                      	pop rbp
0x141dcdd8b	c3                      	ret
0x141dcdd8c	48 8d 15 8d 5a 38 01    	lea rdx, [rip + 0x1385a8d]
0x141dcdd93	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dcdd9b	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x141dcdda0	4c 8d 05 79 fd e6 03    	lea r8, [rip + 0x3e6fd79]
0x141dcdda7	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141dcddab	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dcddb3	48 8d 05 c6 5f a3 01    	lea rax, [rip + 0x1a35fc6]
0x141dcddba	bb 3a 00 00 00          	mov ebx, 0x3a
0x141dcddbf	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141dcddc7	bf 01 00 00 00          	mov edi, 1
0x141dcddcc	48 89 fe                	mov rsi, rdi
0x141dcddcf	e8 ec 54 38 fe          	call 0x1401532c0
0x141dcddd4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dcdddc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dcdde4	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141dcddec	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141dcddf4	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141dcddfc	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141dcde04	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141dcde0c	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141dcde14	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcde1c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141dcde24	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141dcde2c	49 89 d9                	mov r9, rbx
0x141dcde2f	4c 89 c3                	mov rbx, r8
0x141dcde32	49 89 c0                	mov r8, rax
0x141dcde35	48 89 d0                	mov rax, rdx
0x141dcde38	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141dcde3f	5d                      	pop rbp
0x141dcde40	c3                      	ret
0x141dcde41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dcde46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dcde4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dcde50	e8 0b 56 2b fe          	call 0x140083460
0x141dcde55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dcde5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dcde5f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dcde64	e9 57 f8 ff ff          	jmp 0x141dcd6c0
