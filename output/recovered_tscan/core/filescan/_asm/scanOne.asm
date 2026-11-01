# TscanGui/core/filescan.scanOne
# 0x1425e9320..0x1425e99c0 (1696 bytes)
# source TscanGui/core/filescan/scan.go:372

0x1425e9320	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1425e9328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e932c	0f 86 f7 05 00 00       	jbe 0x1425e9929
0x1425e9332	55                      	push rbp
0x1425e9333	48 89 e5                	mov rbp, rsp
0x1425e9336	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1425e933d	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x1425e9345	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1425e934d	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1425e9355	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1425e935d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1425e9365	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1425e936d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1425e9375	48 8d 57 ff             	lea rdx, [rdi - 1]
0x1425e9379	eb 05                   	jmp 0x1425e9380
0x1425e937b	48 ff ca                	dec rdx
0x1425e937e	66 90                   	nop
0x1425e9380	48 85 d2                	test rdx, rdx
0x1425e9383	7c 2c                   	jl 0x1425e93b1
0x1425e9385	44 0f b6 14 11          	movzx r10d, byte ptr [rcx + rdx]
0x1425e938a	41 80 fa 5c             	cmp r10b, 0x5c
0x1425e938e	74 21                   	je 0x1425e93b1
0x1425e9390	41 80 fa 2f             	cmp r10b, 0x2f
0x1425e9394	74 1b                   	je 0x1425e93b1
0x1425e9396	41 80 fa 2e             	cmp r10b, 0x2e
0x1425e939a	75 df                   	jne 0x1425e937b
0x1425e939c	48 29 d7                	sub rdi, rdx
0x1425e939f	49 89 fb                	mov r11, rdi
0x1425e93a2	48 f7 df                	neg rdi
0x1425e93a5	48 c1 ff 3f             	sar rdi, 0x3f
0x1425e93a9	48 21 fa                	and rdx, rdi
0x1425e93ac	48 01 ca                	add rdx, rcx
0x1425e93af	eb 05                   	jmp 0x1425e93b6
0x1425e93b1	45 31 db                	xor r11d, r11d
0x1425e93b4	31 d2                   	xor edx, edx
0x1425e93b6	48 89 d0                	mov rax, rdx
0x1425e93b9	4c 89 db                	mov rbx, r11
0x1425e93bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e93c0	e8 3b 40 ac fd          	call 0x1400ad400
0x1425e93c5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425e93cd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425e93d5	48 89 e7                	mov rdi, rsp
0x1425e93d8	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1425e93e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e93e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e93ea	e8 97 c9 a9 fd          	call 0x140085d86
0x1425e93ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e93f3	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e93fb	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e9403	e8 d8 ef ff ff          	call 0x1425e83e0
0x1425e9408	84 c9                   	test cl, cl
0x1425e940a	0f 84 04 05 00 00       	je 0x1425e9914
0x1425e9410	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e9418	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425e9420	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425e9428	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425e9430	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425e9438	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1425e9440	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1425e9448	e8 73 53 ff ff          	call 0x1425de7c0
0x1425e944d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425e9455	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425e945d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425e9465	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425e946d	48 83 fa 06             	cmp rdx, 6
0x1425e9471	0f 85 ca 00 00 00       	jne 0x1425e9541
0x1425e9477	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1425e947f	81 3a 62 69 6e 61       	cmp dword ptr [rdx], 0x616e6962
0x1425e9485	0f 85 1a 03 00 00       	jne 0x1425e97a5
0x1425e948b	66 81 7a 04 72 79       	cmp word ptr [rdx + 4], 0x7972
0x1425e9491	0f 85 0e 03 00 00       	jne 0x1425e97a5
0x1425e9497	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425e949f	48 85 c9                	test rcx, rcx
0x1425e94a2	ba 08 00 00 00          	mov edx, 8
0x1425e94a7	48 0f 4e ca             	cmovle rcx, rdx
0x1425e94ab	48 83 f9 40             	cmp rcx, 0x40
0x1425e94af	ba 40 00 00 00          	mov edx, 0x40
0x1425e94b4	48 0f 4f ca             	cmovg rcx, rdx
0x1425e94b8	48 c1 e1 14             	shl rcx, 0x14
0x1425e94bc	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e94c4	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e94cc	e8 ef 04 00 00          	call 0x1425e99c0
0x1425e94d1	48 85 ff                	test rdi, rdi
0x1425e94d4	74 15                   	je 0x1425e94eb
0x1425e94d6	31 c0                   	xor eax, eax
0x1425e94d8	31 db                   	xor ebx, ebx
0x1425e94da	48 89 d9                	mov rcx, rbx
0x1425e94dd	bf 01 00 00 00          	mov edi, 1
0x1425e94e2	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e94e9	5d                      	pop rbp
0x1425e94ea	c3                      	ret
0x1425e94eb	48 8d 15 fa 13 05 01    	lea rdx, [rip + 0x10513fa]
0x1425e94f2	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425e94f6	48 c7 44 24 08 06 00 00 00	mov qword ptr [rsp + 8], 6
0x1425e94ff	48 89 df                	mov rdi, rbx
0x1425e9502	48 89 ce                	mov rsi, rcx
0x1425e9505	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1425e950d	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1425e9515	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1425e951d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e9525	48 89 c1                	mov rcx, rax
0x1425e9528	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e9530	e8 2b 01 ff ff          	call 0x1425d9660
0x1425e9535	31 ff                   	xor edi, edi
0x1425e9537	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e953e	5d                      	pop rbp
0x1425e953f	90                      	nop
0x1425e9540	c3                      	ret
0x1425e9541	48 83 fa 07             	cmp rdx, 7
0x1425e9545	0f 85 95 00 00 00       	jne 0x1425e95e0
0x1425e954b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1425e9553	81 3a 61 72 63 68       	cmp dword ptr [rdx], 0x68637261
0x1425e9559	0f 85 46 02 00 00       	jne 0x1425e97a5
0x1425e955f	66 81 7a 04 69 76       	cmp word ptr [rdx + 4], 0x7669
0x1425e9565	0f 85 3a 02 00 00       	jne 0x1425e97a5
0x1425e956b	80 7a 06 65             	cmp byte ptr [rdx + 6], 0x65
0x1425e956f	0f 85 30 02 00 00       	jne 0x1425e97a5
0x1425e9575	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425e957d	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1425e9585	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1425e958d	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1425e9595	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1425e959d	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1425e95a5	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425e95ad	e8 6e 87 ff ff          	call 0x1425e1d20
0x1425e95b2	48 85 ff                	test rdi, rdi
0x1425e95b5	74 15                   	je 0x1425e95cc
0x1425e95b7	31 c0                   	xor eax, eax
0x1425e95b9	31 db                   	xor ebx, ebx
0x1425e95bb	48 89 d9                	mov rcx, rbx
0x1425e95be	bf 01 00 00 00          	mov edi, 1
0x1425e95c3	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e95ca	5d                      	pop rbp
0x1425e95cb	c3                      	ret
0x1425e95cc	31 ff                   	xor edi, edi
0x1425e95ce	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e95d5	5d                      	pop rbp
0x1425e95d6	c3                      	ret
0x1425e95d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e95e0	48 83 fa 08             	cmp rdx, 8
0x1425e95e4	0f 85 bb 01 00 00       	jne 0x1425e97a5
0x1425e95ea	48 ba 64 6f 63 75 6d 65 6e 74	movabs rdx, 0x746e656d75636f64
0x1425e95f4	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1425e95fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e9600	49 39 12                	cmp qword ptr [r10], rdx
0x1425e9603	0f 85 9c 01 00 00       	jne 0x1425e97a5
0x1425e9609	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1425e9611	48 83 ff 04             	cmp rdi, 4
0x1425e9615	0f 85 39 01 00 00       	jne 0x1425e9754
0x1425e961b	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425e9623	41 81 38 2e 63 73 76    	cmp dword ptr [r8], 0x7673632e
0x1425e962a	74 13                   	je 0x1425e963f
0x1425e962c	48 83 ff 04             	cmp rdi, 4
0x1425e9630	0f 85 26 01 00 00       	jne 0x1425e975c
0x1425e9636	41 81 38 2e 74 73 76    	cmp dword ptr [r8], 0x7673742e
0x1425e963d	75 4b                   	jne 0x1425e968a
0x1425e963f	48 89 ce                	mov rsi, rcx
0x1425e9642	49 89 f9                	mov r9, rdi
0x1425e9645	48 89 c1                	mov rcx, rax
0x1425e9648	48 89 df                	mov rdi, rbx
0x1425e964b	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e9653	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e965b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e9660	e8 1b 74 ff ff          	call 0x1425e0a80
0x1425e9665	48 85 ff                	test rdi, rdi
0x1425e9668	74 15                   	je 0x1425e967f
0x1425e966a	31 c0                   	xor eax, eax
0x1425e966c	31 db                   	xor ebx, ebx
0x1425e966e	48 89 d9                	mov rcx, rbx
0x1425e9671	bf 01 00 00 00          	mov edi, 1
0x1425e9676	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e967d	5d                      	pop rbp
0x1425e967e	c3                      	ret
0x1425e967f	31 ff                   	xor edi, edi
0x1425e9681	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e9688	5d                      	pop rbp
0x1425e9689	c3                      	ret
0x1425e968a	48 83 ff 04             	cmp rdi, 4
0x1425e968e	0f 85 c8 00 00 00       	jne 0x1425e975c
0x1425e9694	41 81 38 2e 78 6c 73    	cmp dword ptr [r8], 0x736c782e
0x1425e969b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e96a0	0f 85 b6 00 00 00       	jne 0x1425e975c
0x1425e96a6	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425e96ae	48 85 c9                	test rcx, rcx
0x1425e96b1	ba 08 00 00 00          	mov edx, 8
0x1425e96b6	48 0f 4e ca             	cmovle rcx, rdx
0x1425e96ba	48 83 f9 40             	cmp rcx, 0x40
0x1425e96be	ba 40 00 00 00          	mov edx, 0x40
0x1425e96c3	48 0f 4f ca             	cmovg rcx, rdx
0x1425e96c7	48 c1 e1 14             	shl rcx, 0x14
0x1425e96cb	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e96d3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e96db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e96e0	e8 db 02 00 00          	call 0x1425e99c0
0x1425e96e5	48 85 ff                	test rdi, rdi
0x1425e96e8	74 15                   	je 0x1425e96ff
0x1425e96ea	31 c0                   	xor eax, eax
0x1425e96ec	31 db                   	xor ebx, ebx
0x1425e96ee	48 89 d9                	mov rcx, rbx
0x1425e96f1	bf 01 00 00 00          	mov edi, 1
0x1425e96f6	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e96fd	5d                      	pop rbp
0x1425e96fe	c3                      	ret
0x1425e96ff	48 8d 15 a8 25 07 01    	lea rdx, [rip + 0x10725a8]
0x1425e9706	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425e970a	48 c7 44 24 08 08 00 00 00	mov qword ptr [rsp + 8], 8
0x1425e9713	48 89 df                	mov rdi, rbx
0x1425e9716	48 89 ce                	mov rsi, rcx
0x1425e9719	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1425e9721	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1425e9729	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1425e9731	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e9739	48 89 c1                	mov rcx, rax
0x1425e973c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e9744	e8 17 ff fe ff          	call 0x1425d9660
0x1425e9749	31 ff                   	xor edi, edi
0x1425e974b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e9752	5d                      	pop rbp
0x1425e9753	c3                      	ret
0x1425e9754	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425e975c	48 89 c6                	mov rsi, rax
0x1425e975f	49 89 c9                	mov r9, rcx
0x1425e9762	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e976a	4c 89 c1                	mov rcx, r8
0x1425e976d	49 89 d8                	mov r8, rbx
0x1425e9770	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e9778	e8 a3 79 ff ff          	call 0x1425e1120
0x1425e977d	0f 1f 00                	nop dword ptr [rax]
0x1425e9780	48 85 ff                	test rdi, rdi
0x1425e9783	74 15                   	je 0x1425e979a
0x1425e9785	31 c0                   	xor eax, eax
0x1425e9787	31 db                   	xor ebx, ebx
0x1425e9789	48 89 d9                	mov rcx, rbx
0x1425e978c	bf 01 00 00 00          	mov edi, 1
0x1425e9791	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e9798	5d                      	pop rbp
0x1425e9799	c3                      	ret
0x1425e979a	31 ff                   	xor edi, edi
0x1425e979c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e97a3	5d                      	pop rbp
0x1425e97a4	c3                      	ret
0x1425e97a5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425e97ad	48 85 c9                	test rcx, rcx
0x1425e97b0	ba 08 00 00 00          	mov edx, 8
0x1425e97b5	48 0f 4e ca             	cmovle rcx, rdx
0x1425e97b9	48 83 f9 40             	cmp rcx, 0x40
0x1425e97bd	ba 40 00 00 00          	mov edx, 0x40
0x1425e97c2	48 0f 4f ca             	cmovg rcx, rdx
0x1425e97c6	48 c1 e1 14             	shl rcx, 0x14
0x1425e97ca	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e97d2	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e97da	e8 e1 01 00 00          	call 0x1425e99c0
0x1425e97df	90                      	nop
0x1425e97e0	48 85 ff                	test rdi, rdi
0x1425e97e3	0f 85 16 01 00 00       	jne 0x1425e98ff
0x1425e97e9	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425e97f1	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425e97f9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425e9801	e8 ba fd fe ff          	call 0x1425d95c0
0x1425e9806	84 c0                   	test al, al
0x1425e9808	0f 84 83 00 00 00       	je 0x1425e9891
0x1425e980e	80 bc 24 60 01 00 00 00 	cmp byte ptr [rsp + 0x160], 0
0x1425e9816	74 64                   	je 0x1425e987c
0x1425e9818	48 8d 15 cd 10 05 01    	lea rdx, [rip + 0x10510cd]
0x1425e981f	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425e9823	48 c7 44 24 08 06 00 00 00	mov qword ptr [rsp + 8], 6
0x1425e982c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425e9834	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e983c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425e9844	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425e984c	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425e9854	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1425e985c	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1425e9864	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1425e986c	e8 ef fd fe ff          	call 0x1425d9660
0x1425e9871	31 ff                   	xor edi, edi
0x1425e9873	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e987a	5d                      	pop rbp
0x1425e987b	c3                      	ret
0x1425e987c	31 c0                   	xor eax, eax
0x1425e987e	31 db                   	xor ebx, ebx
0x1425e9880	48 89 d9                	mov rcx, rbx
0x1425e9883	bf 01 00 00 00          	mov edi, 1
0x1425e9888	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e988f	5d                      	pop rbp
0x1425e9890	c3                      	ret
0x1425e9891	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425e9899	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425e989d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425e98a5	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425e98aa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425e98b2	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1425e98b7	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425e98bf	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1425e98c7	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1425e98cf	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1425e98d7	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425e98df	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1425e98e7	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1425e98ef	e8 8c 95 ff ff          	call 0x1425e2e80
0x1425e98f4	31 ff                   	xor edi, edi
0x1425e98f6	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e98fd	5d                      	pop rbp
0x1425e98fe	c3                      	ret
0x1425e98ff	31 c0                   	xor eax, eax
0x1425e9901	31 db                   	xor ebx, ebx
0x1425e9903	48 89 d9                	mov rcx, rbx
0x1425e9906	bf 01 00 00 00          	mov edi, 1
0x1425e990b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e9912	5d                      	pop rbp
0x1425e9913	c3                      	ret
0x1425e9914	31 c0                   	xor eax, eax
0x1425e9916	31 db                   	xor ebx, ebx
0x1425e9918	48 89 d9                	mov rcx, rbx
0x1425e991b	bf 01 00 00 00          	mov edi, 1
0x1425e9920	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425e9927	5d                      	pop rbp
0x1425e9928	c3                      	ret
0x1425e9929	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425e9931	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e9939	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425e9941	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425e9949	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425e9951	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1425e9959	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1425e9961	e8 fa 9a a9 fd          	call 0x140083460
0x1425e9966	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e996e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e9976	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425e997e	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425e9986	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425e998e	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1425e9996	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1425e999e	66 90                   	nop
0x1425e99a0	e9 7b f9 ff ff          	jmp 0x1425e9320
