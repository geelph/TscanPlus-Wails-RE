# TscanGui/core/cloudutil/server.huaweiRESTPost
# 0x14241b2c0..0x14241b600 (832 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:93

0x14241b2c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14241b2c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241b2cc	0f 86 92 02 00 00       	jbe 0x14241b564
0x14241b2d2	55                      	push rbp
0x14241b2d3	48 89 e5                	mov rbp, rsp
0x14241b2d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14241b2dd	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x14241b2e5	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x14241b2ed	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14241b2f5	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14241b2fd	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x14241b305	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14241b30d	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x14241b315	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x14241b31d	48 89 f0                	mov rax, rsi
0x14241b320	4c 89 c3                	mov rbx, r8
0x14241b323	e8 b8 fb e9 fd          	call 0x1402baee0
0x14241b328	48 85 ff                	test rdi, rdi
0x14241b32b	0f 85 24 02 00 00       	jne 0x14241b555
0x14241b331	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14241b339	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241b341	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14241b349	31 c0                   	xor eax, eax
0x14241b34b	48 8d 1d 7c f9 23 01    	lea rbx, [rip + 0x123f97c]
0x14241b352	b9 08 00 00 00          	mov ecx, 8
0x14241b357	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x14241b35f	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14241b367	e8 74 7b c4 fd          	call 0x140062ee0
0x14241b36c	48 89 e7                	mov rdi, rsp
0x14241b36f	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x14241b377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241b380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241b385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241b38a	e8 2f aa c6 fd          	call 0x140085dbe
0x14241b38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241b393	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14241b39b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14241b3a0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14241b3a8	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14241b3ad	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14241b3b5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14241b3bd	48 89 c1                	mov rcx, rax
0x14241b3c0	48 89 df                	mov rdi, rbx
0x14241b3c3	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x14241b3cb	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x14241b3d3	45 31 c9                	xor r9d, r9d
0x14241b3d6	48 8d 05 f2 82 20 01    	lea rax, [rip + 0x12082f2]
0x14241b3dd	bb 04 00 00 00          	mov ebx, 4
0x14241b3e2	e8 19 02 00 00          	call 0x14241b600
0x14241b3e7	48 85 f6                	test rsi, rsi
0x14241b3ea	0f 85 56 01 00 00       	jne 0x14241b546
0x14241b3f0	48 8d 97 38 ff ff ff    	lea rdx, [rdi - 0xc8]
0x14241b3f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241b400	48 83 fa 64             	cmp rdx, 0x64
0x14241b404	0f 83 84 00 00 00       	jae 0x14241b48e
0x14241b40a	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14241b412	48 85 ff                	test rdi, rdi
0x14241b415	74 6a                   	je 0x14241b481
0x14241b417	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14241b41f	90                      	nop
0x14241b420	e8 9b 99 e9 fd          	call 0x1402b4dc0
0x14241b425	48 85 c0                	test rax, rax
0x14241b428	74 49                   	je 0x14241b473
0x14241b42a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14241b433	74 04                   	je 0x14241b439
0x14241b435	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14241b439	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14241b441	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14241b449	48 8d 05 dc 71 35 01    	lea rax, [rip + 0x13571dc]
0x14241b450	bb 1f 00 00 00          	mov ebx, 0x1f
0x14241b455	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14241b45d	bf 01 00 00 00          	mov edi, 1
0x14241b462	48 89 fe                	mov rsi, rdi
0x14241b465	e8 56 7e d3 fd          	call 0x1401532c0
0x14241b46a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14241b471	5d                      	pop rbp
0x14241b472	c3                      	ret
0x14241b473	31 c0                   	xor eax, eax
0x14241b475	31 db                   	xor ebx, ebx
0x14241b477	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14241b47e	5d                      	pop rbp
0x14241b47f	90                      	nop
0x14241b480	c3                      	ret
0x14241b481	31 c0                   	xor eax, eax
0x14241b483	31 db                   	xor ebx, ebx
0x14241b485	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14241b48c	5d                      	pop rbp
0x14241b48d	c3                      	ret
0x14241b48e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14241b496	48 89 d9                	mov rcx, rbx
0x14241b499	48 89 c3                	mov rbx, rax
0x14241b49c	31 c0                   	xor eax, eax
0x14241b49e	66 90                   	nop
0x14241b4a0	e8 fb 82 c4 fd          	call 0x1400637a0
0x14241b4a5	e8 f6 34 c9 fd          	call 0x1400ae9a0
0x14241b4aa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14241b4b2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14241b4ba	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14241b4c3	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14241b4cc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14241b4d4	e8 c7 e9 c5 fd          	call 0x140079ea0
0x14241b4d9	48 8d 15 00 50 c0 00    	lea rdx, [rip + 0xc05000]
0x14241b4e0	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14241b4e8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14241b4f0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14241b4f8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14241b500	e8 1b ea c5 fd          	call 0x140079f20
0x14241b505	48 8d 15 94 4d c0 00    	lea rdx, [rip + 0xc04d94]
0x14241b50c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14241b514	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14241b51c	48 8d 05 ee b1 36 01    	lea rax, [rip + 0x136b1ee]
0x14241b523	bb 22 00 00 00          	mov ebx, 0x22
0x14241b528	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14241b530	bf 02 00 00 00          	mov edi, 2
0x14241b535	48 89 fe                	mov rsi, rdi
0x14241b538	e8 83 7d d3 fd          	call 0x1401532c0
0x14241b53d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14241b544	5d                      	pop rbp
0x14241b545	c3                      	ret
0x14241b546	48 89 f0                	mov rax, rsi
0x14241b549	4c 89 c3                	mov rbx, r8
0x14241b54c	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14241b553	5d                      	pop rbp
0x14241b554	c3                      	ret
0x14241b555	48 89 f8                	mov rax, rdi
0x14241b558	48 89 f3                	mov rbx, rsi
0x14241b55b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14241b562	5d                      	pop rbp
0x14241b563	c3                      	ret
0x14241b564	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14241b569	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14241b571	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14241b579	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14241b581	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14241b589	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14241b591	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14241b599	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14241b5a1	e8 ba 7e c6 fd          	call 0x140083460
0x14241b5a6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241b5ab	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241b5b3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241b5bb	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14241b5c3	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14241b5cb	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14241b5d3	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14241b5db	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14241b5e3	e9 d8 fc ff ff          	jmp 0x14241b2c0
