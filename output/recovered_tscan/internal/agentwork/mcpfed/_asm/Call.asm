# TscanGui/internal/agentwork/mcpfed.Call
# 0x14256d1a0..0x14256d560 (960 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:76

0x14256d1a0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x14256d1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256d1ac	0f 86 59 03 00 00       	jbe 0x14256d50b
0x14256d1b2	55                      	push rbp
0x14256d1b3	48 89 e5                	mov rbp, rsp
0x14256d1b6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14256d1bd	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x14256d1c5	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14256d1cd	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14256d1d5	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x14256d1dd	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14256d1e5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14256d1ed	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x14256d1f5	48 89 c8                	mov rax, rcx
0x14256d1f8	48 89 fb                	mov rbx, rdi
0x14256d1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256d200	e8 1b 45 21 fe          	call 0x140781720
0x14256d205	48 85 db                	test rbx, rbx
0x14256d208	0f 85 ea 02 00 00       	jne 0x14256d4f8
0x14256d20e	80 b8 90 00 00 00 00    	cmp byte ptr [rax + 0x90], 0
0x14256d215	0f 84 71 02 00 00       	je 0x14256d48c
0x14256d21b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14256d223	e8 18 0a b7 fd          	call 0x1400ddc40
0x14256d228	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14256d230	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14256d238	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14256d240	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14256d248	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14256d250	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256d259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14256d260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256d265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256d26a	e8 ed 8a b1 fd          	call 0x140085d5c
0x14256d26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256d273	48 89 e7                	mov rdi, rsp
0x14256d276	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x14256d27e	66 90                   	nop
0x14256d280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256d285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256d28a	e8 cd 8a b1 fd          	call 0x140085d5c
0x14256d28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256d293	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14256d29b	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14256d2a3	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14256d2ab	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14256d2b3	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x14256d2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256d2c0	e8 fb 0a 00 00          	call 0x14256ddc0
0x14256d2c5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14256d2cd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14256d2d5	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14256d2dd	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14256d2e5	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14256d2ed	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14256d2f5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14256d2fd	0f 1f 00                	nop dword ptr [rax]
0x14256d300	e8 db 74 b6 fd          	call 0x1400d47e0
0x14256d305	48 89 c1                	mov rcx, rax
0x14256d308	48 c1 f8 3f             	sar rax, 0x3f
0x14256d30c	48 89 c2                	mov rdx, rax
0x14256d30f	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x14256d319	48 89 d3                	mov rbx, rdx
0x14256d31c	48 f7 e9                	imul rcx
0x14256d31f	48 c1 fa 12             	sar rdx, 0x12
0x14256d323	48 29 da                	sub rdx, rbx
0x14256d326	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14256d32e	48 85 c0                	test rax, rax
0x14256d331	75 21                   	jne 0x14256d354
0x14256d333	b9 07 00 00 00          	mov ecx, 7
0x14256d338	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14256d340	48 8d 35 16 db 0d 01    	lea rsi, [rip + 0x10ddb16]
0x14256d347	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14256d34f	e9 aa 00 00 00          	jmp 0x14256d3fe
0x14256d354	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14256d35c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14256d360	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14256d368	ff d1                   	call rcx
0x14256d36a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14256d372	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14256d37a	48 8d 05 3f d5 bf 00    	lea rax, [rip + 0xbfd53f]
0x14256d381	e8 da ee aa fd          	call 0x14001c260
0x14256d386	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14256d38e	48 8d 0d eb b1 a6 00    	lea rcx, [rip + 0xa6b1eb]
0x14256d395	48 89 c7                	mov rdi, rax
0x14256d398	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14256d3a0	e8 bb 32 b2 fd          	call 0x140090660
0x14256d3a5	84 c0                   	test al, al
0x14256d3a7	74 31                   	je 0x14256d3da
0x14256d3a9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14256d3b1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14256d3b5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14256d3bd	ff d1                   	call rcx
0x14256d3bf	48 89 c1                	mov rcx, rax
0x14256d3c2	48 89 df                	mov rdi, rbx
0x14256d3c5	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14256d3cd	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14256d3d5	e8 46 4d 21 fe          	call 0x140782120
0x14256d3da	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14256d3e2	b9 04 00 00 00          	mov ecx, 4
0x14256d3e7	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14256d3ef	48 8d 35 e5 68 0b 01    	lea rsi, [rip + 0x10b68e5]
0x14256d3f6	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14256d3fe	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x14256d406	4d 8b 6c 24 10          	mov r13, qword ptr [r12 + 0x10]
0x14256d40b	4d 8b 64 24 18          	mov r12, qword ptr [r12 + 0x18]
0x14256d410	48 89 3c 24             	mov qword ptr [rsp], rdi
0x14256d414	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14256d419	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14256d421	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14256d429	4c 89 e7                	mov rdi, r12
0x14256d42c	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x14256d434	49 89 f1                	mov r9, rsi
0x14256d437	49 89 ca                	mov r10, rcx
0x14256d43a	49 89 d3                	mov r11, rdx
0x14256d43d	4c 89 e9                	mov rcx, r13
0x14256d440	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14256d448	e8 b3 52 20 fe          	call 0x140772700
0x14256d44d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14256d455	48 85 c9                	test rcx, rcx
0x14256d458	74 15                   	je 0x14256d46f
0x14256d45a	31 c0                   	xor eax, eax
0x14256d45c	31 db                   	xor ebx, ebx
0x14256d45e	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14256d466	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14256d46d	5d                      	pop rbp
0x14256d46e	c3                      	ret
0x14256d46f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14256d477	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14256d47f	31 c9                   	xor ecx, ecx
0x14256d481	31 ff                   	xor edi, edi
0x14256d483	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14256d48a	5d                      	pop rbp
0x14256d48b	c3                      	ret
0x14256d48c	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14256d495	48 8b 88 98 00 00 00    	mov rcx, qword ptr [rax + 0x98]
0x14256d49c	48 8b 98 a0 00 00 00    	mov rbx, qword ptr [rax + 0xa0]
0x14256d4a3	48 89 c8                	mov rax, rcx
0x14256d4a6	e8 75 ca b0 fd          	call 0x140079f20
0x14256d4ab	48 8d 0d ee 2d ab 00    	lea rcx, [rip + 0xab2dee]
0x14256d4b2	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14256d4ba	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14256d4c2	48 8d 05 1c c4 1c 01    	lea rax, [rip + 0x11cc41c]
0x14256d4c9	bb 18 00 00 00          	mov ebx, 0x18
0x14256d4ce	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x14256d4d6	bf 01 00 00 00          	mov edi, 1
0x14256d4db	48 89 fe                	mov rsi, rdi
0x14256d4de	66 90                   	nop
0x14256d4e0	e8 db 5d be fd          	call 0x1401532c0
0x14256d4e5	48 89 c1                	mov rcx, rax
0x14256d4e8	48 89 df                	mov rdi, rbx
0x14256d4eb	31 c0                   	xor eax, eax
0x14256d4ed	31 db                   	xor ebx, ebx
0x14256d4ef	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14256d4f6	5d                      	pop rbp
0x14256d4f7	c3                      	ret
0x14256d4f8	31 c0                   	xor eax, eax
0x14256d4fa	48 89 cf                	mov rdi, rcx
0x14256d4fd	48 89 d9                	mov rcx, rbx
0x14256d500	31 db                   	xor ebx, ebx
0x14256d502	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14256d509	5d                      	pop rbp
0x14256d50a	c3                      	ret
0x14256d50b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256d510	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256d515	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14256d51a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14256d51f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14256d524	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14256d529	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14256d52e	e8 2d 5f b1 fd          	call 0x140083460
0x14256d533	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256d538	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256d53d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14256d542	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14256d547	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14256d54c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14256d551	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14256d556	e9 45 fc ff ff          	jmp 0x14256d1a0
