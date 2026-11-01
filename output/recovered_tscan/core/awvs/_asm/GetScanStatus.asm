# TscanGui/core/awvs.(*AwvsClient).GetScanStatus
# 0x1408eb0c0..0x1408eb560 (1184 bytes)
# source TscanGui/core/awvs/awvsscan.go:831

0x1408eb0c0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1408eb0c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408eb0c9	0f 86 5e 04 00 00       	jbe 0x1408eb52d
0x1408eb0cf	55                      	push rbp
0x1408eb0d0	48 89 e5                	mov rbp, rsp
0x1408eb0d3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1408eb0da	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408eb0e2	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x1408eb0ec	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408eb0f4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb0f9	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1408eb102	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408eb108	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408eb111	48 89 d8                	mov rax, rbx
0x1408eb114	48 89 cb                	mov rbx, rcx
0x1408eb117	e8 04 ee 78 ff          	call 0x140079f20
0x1408eb11c	48 8d 0d 7d 51 73 02    	lea rcx, [rip + 0x273517d]
0x1408eb123	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408eb12b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408eb133	48 8d 05 62 00 df 02    	lea rax, [rip + 0x2df0062]
0x1408eb13a	bb 10 00 00 00          	mov ebx, 0x10
0x1408eb13f	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408eb147	bf 01 00 00 00          	mov edi, 1
0x1408eb14c	48 89 fe                	mov rsi, rdi
0x1408eb14f	e8 2c b2 86 ff          	call 0x140156380
0x1408eb154	b9 03 00 00 00          	mov ecx, 3
0x1408eb159	48 89 c7                	mov rdi, rax
0x1408eb15c	48 89 de                	mov rsi, rbx
0x1408eb15f	45 31 c0                	xor r8d, r8d
0x1408eb162	45 31 c9                	xor r9d, r9d
0x1408eb165	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408eb16d	48 8d 1d 42 42 d3 02    	lea rbx, [rip + 0x2d34242]
0x1408eb174	e8 67 ec ff ff          	call 0x1408e9de0
0x1408eb179	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408eb180	48 85 db                	test rbx, rbx
0x1408eb183	0f 85 9c 00 00 00       	jne 0x1408eb225
0x1408eb189	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eb18d	84 01                   	test byte ptr [rcx], al
0x1408eb18f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408eb193	48 8d 35 c6 03 00 00    	lea rsi, [rip + 0x3c6]
0x1408eb19a	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408eb1a2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408eb1aa	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408eb1b2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1408eb1ba	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408eb1c2	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408eb1c7	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1408eb1cf	74 2e                   	je 0x1408eb1ff
0x1408eb1d1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408eb1d6	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eb1da	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408eb1de	66 90                   	nop
0x1408eb1e0	48 85 c9                	test rcx, rcx
0x1408eb1e3	0f 84 fc 01 00 00       	je 0x1408eb3e5
0x1408eb1e9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408eb1ed	48 8b 35 ec 49 3a 02    	mov rsi, qword ptr [rip + 0x23a49ec]
0x1408eb1f4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408eb1f7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408eb1fa	e9 c3 02 00 00          	jmp 0x1408eb4c2
0x1408eb1ff	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eb203	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408eb207	48 85 c9                	test rcx, rcx
0x1408eb20a	74 3a                   	je 0x1408eb246
0x1408eb20c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408eb210	48 8b 35 e9 49 3a 02    	mov rsi, qword ptr [rip + 0x23a49e9]
0x1408eb217	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408eb21a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408eb21d	0f 1f 00                	nop dword ptr [rax]
0x1408eb220	e9 72 01 00 00          	jmp 0x1408eb397
0x1408eb225	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1408eb22e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408eb233	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408eb238	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408eb23d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408eb244	5d                      	pop rbp
0x1408eb245	c3                      	ret
0x1408eb246	48 89 c8                	mov rax, rcx
0x1408eb249	e8 12 d8 7a ff          	call 0x140098a60
0x1408eb24e	48 85 ff                	test rdi, rdi
0x1408eb251	0f 85 03 01 00 00       	jne 0x1408eb35a
0x1408eb257	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408eb25c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408eb261	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408eb266	48 8d 05 53 48 b2 02    	lea rax, [rip + 0x2b24853]
0x1408eb26d	e8 ee 0f 73 ff          	call 0x14001c260
0x1408eb272	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408eb27a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408eb27f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408eb284	48 8d 3d 35 7e 68 02    	lea rdi, [rip + 0x2687e35]
0x1408eb28b	48 89 c6                	mov rsi, rax
0x1408eb28e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408eb293	e8 28 9b 9c ff          	call 0x1402b4dc0
0x1408eb298	48 85 c0                	test rax, rax
0x1408eb29b	74 7e                   	je 0x1408eb31b
0x1408eb29d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408eb2a6	74 04                   	je 0x1408eb2ac
0x1408eb2a8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408eb2ac	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408eb2b4	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408eb2bc	48 8d 05 07 10 e7 02    	lea rax, [rip + 0x2e71007]
0x1408eb2c3	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408eb2c8	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408eb2d0	bf 01 00 00 00          	mov edi, 1
0x1408eb2d5	48 89 fe                	mov rsi, rdi
0x1408eb2d8	e8 e3 7f 86 ff          	call 0x1401532c0
0x1408eb2dd	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1408eb2e6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408eb2eb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408eb2f0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb2f5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408eb2fd	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408eb300	41 ff d0                	call r8
0x1408eb303	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eb308	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408eb30d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408eb312	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408eb319	5d                      	pop rbp
0x1408eb31a	c3                      	ret
0x1408eb31b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408eb323	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408eb328	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408eb32e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb333	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408eb33b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408eb33e	66 90                   	nop
0x1408eb340	ff d0                   	call rax
0x1408eb342	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eb347	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408eb34c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408eb351	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408eb358	5d                      	pop rbp
0x1408eb359	c3                      	ret
0x1408eb35a	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1408eb363	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408eb368	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1408eb36d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb372	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408eb37a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408eb37d	ff d0                   	call rax
0x1408eb37f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eb384	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408eb389	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408eb38e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408eb395	5d                      	pop rbp
0x1408eb396	c3                      	ret
0x1408eb397	49 89 c8                	mov r8, rcx
0x1408eb39a	48 21 f9                	and rcx, rdi
0x1408eb39d	48 c1 e1 04             	shl rcx, 4
0x1408eb3a1	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408eb3a6	49 39 d1                	cmp r9, rdx
0x1408eb3a9	74 30                   	je 0x1408eb3db
0x1408eb3ab	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408eb3af	4d 85 c9                	test r9, r9
0x1408eb3b2	75 e3                   	jne 0x1408eb397
0x1408eb3b4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408eb3bc	48 8d 05 3d 48 3a 02    	lea rax, [rip + 0x23a483d]
0x1408eb3c3	48 89 d3                	mov rbx, rdx
0x1408eb3c6	e8 15 d5 72 ff          	call 0x1400188e0
0x1408eb3cb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408eb3d3	48 89 c1                	mov rcx, rax
0x1408eb3d6	e9 6b fe ff ff          	jmp 0x1408eb246
0x1408eb3db	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408eb3e0	e9 61 fe ff ff          	jmp 0x1408eb246
0x1408eb3e5	48 89 c8                	mov rax, rcx
0x1408eb3e8	e8 73 d6 7a ff          	call 0x140098a60
0x1408eb3ed	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408eb3f5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408eb3fa	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408eb403	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408eb40c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408eb411	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408eb415	e8 86 ea 78 ff          	call 0x140079ea0
0x1408eb41a	48 8d 0d bf 50 73 02    	lea rcx, [rip + 0x27350bf]
0x1408eb421	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408eb429	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408eb431	31 c0                   	xor eax, eax
0x1408eb433	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408eb43b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408eb440	e8 5b 83 77 ff          	call 0x1400637a0
0x1408eb445	e8 d6 ea 78 ff          	call 0x140079f20
0x1408eb44a	48 8d 0d 4f 4e 73 02    	lea rcx, [rip + 0x2734e4f]
0x1408eb451	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408eb459	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408eb461	48 8d 05 bc 19 ed 02    	lea rax, [rip + 0x2ed19bc]
0x1408eb468	bb 2c 00 00 00          	mov ebx, 0x2c
0x1408eb46d	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408eb475	bf 02 00 00 00          	mov edi, 2
0x1408eb47a	48 89 fe                	mov rsi, rdi
0x1408eb47d	0f 1f 00                	nop dword ptr [rax]
0x1408eb480	e8 3b 7e 86 ff          	call 0x1401532c0
0x1408eb485	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1408eb48e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408eb493	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408eb498	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb49d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408eb4a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408eb4a8	ff d1                   	call rcx
0x1408eb4aa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eb4af	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408eb4b4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408eb4b9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408eb4c0	5d                      	pop rbp
0x1408eb4c1	c3                      	ret
0x1408eb4c2	49 89 c8                	mov r8, rcx
0x1408eb4c5	48 21 f9                	and rcx, rdi
0x1408eb4c8	48 c1 e1 04             	shl rcx, 4
0x1408eb4cc	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408eb4d1	49 39 d1                	cmp r9, rdx
0x1408eb4d4	74 30                   	je 0x1408eb506
0x1408eb4d6	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408eb4da	4d 85 c9                	test r9, r9
0x1408eb4dd	75 e3                   	jne 0x1408eb4c2
0x1408eb4df	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408eb4e7	48 8d 05 f2 46 3a 02    	lea rax, [rip + 0x23a46f2]
0x1408eb4ee	48 89 d3                	mov rbx, rdx
0x1408eb4f1	e8 ea d3 72 ff          	call 0x1400188e0
0x1408eb4f6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408eb4fe	48 89 c1                	mov rcx, rax
0x1408eb501	e9 df fe ff ff          	jmp 0x1408eb3e5
0x1408eb506	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408eb50b	e9 d5 fe ff ff          	jmp 0x1408eb3e5
0x1408eb510	e8 cb b2 75 ff          	call 0x1400467e0
0x1408eb515	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408eb51a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eb51f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408eb524	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408eb52b	5d                      	pop rbp
0x1408eb52c	c3                      	ret
0x1408eb52d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408eb532	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408eb537	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408eb53c	0f 1f 40 00             	nop dword ptr [rax]
0x1408eb540	e8 1b 7f 79 ff          	call 0x140083460
0x1408eb545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408eb54a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408eb54f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408eb554	e9 67 fb ff ff          	jmp 0x1408eb0c0
