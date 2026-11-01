# TscanGui/core/cloudutil/server.awsDoRequest
# 0x14240e120..0x14240e680 (1376 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:166

0x14240e120	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14240e128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240e12c	0f 86 b1 04 00 00       	jbe 0x14240e5e3
0x14240e132	55                      	push rbp
0x14240e133	48 89 e5                	mov rbp, rsp
0x14240e136	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14240e13d	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x14240e147	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14240e14f	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x14240e157	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x14240e15f	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x14240e167	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x14240e16f	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14240e177	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14240e17f	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14240e187	c6 84 24 bf 00 00 00 00 	mov byte ptr [rsp + 0xbf], 0
0x14240e18f	48 c7 84 24 e8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe8], 0
0x14240e19b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14240e1a4	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14240e1b0	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14240e1b9	e8 82 fa cc fd          	call 0x1400ddc40
0x14240e1be	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14240e1c6	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14240e1ce	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14240e1d6	90                      	nop
0x14240e1d7	90                      	nop
0x14240e1d8	48 0f ba e0 3f          	bt rax, 0x3f
0x14240e1dd	73 2c                   	jae 0x14240e20b
0x14240e1df	48 89 c2                	mov rdx, rax
0x14240e1e2	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14240e1e7	48 01 d2                	add rdx, rdx
0x14240e1ea	48 c1 ea 1f             	shr rdx, 0x1f
0x14240e1ee	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x14240e1f8	4c 01 c2                	add rdx, r8
0x14240e1fb	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14240e203	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14240e20b	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x14240e217	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14240e21f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14240e227	31 c9                   	xor ecx, ecx
0x14240e229	48 8d 3d 7c dc 2c 01    	lea rdi, [rip + 0x12cdc7c]
0x14240e230	be 10 00 00 00          	mov esi, 0x10
0x14240e235	e8 e6 ca cb fd          	call 0x1400cad20
0x14240e23a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14240e242	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14240e24a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14240e252	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14240e25a	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14240e262	e8 59 de ff ff          	call 0x14240c0c0
0x14240e267	48 89 e7                	mov rdi, rsp
0x14240e26a	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14240e272	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240e27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240e280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240e285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240e28a	e8 2f 7b c7 fd          	call 0x140085dbe
0x14240e28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240e293	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14240e29b	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x14240e2a3	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14240e2ab	49 89 c0                	mov r8, rax
0x14240e2ae	49 89 d9                	mov r9, rbx
0x14240e2b1	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x14240e2b9	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14240e2c1	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14240e2c9	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14240e2d1	e8 8a e9 ff ff          	call 0x14240cc60
0x14240e2d6	48 85 c0                	test rax, rax
0x14240e2d9	0f 85 ef 00 00 00       	jne 0x14240e3ce
0x14240e2df	48 8b 05 42 62 87 00    	mov rax, qword ptr [rip + 0x876242]
0x14240e2e6	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14240e2ee	e8 8d 75 f0 fd          	call 0x140315880
0x14240e2f3	48 85 db                	test rbx, rbx
0x14240e2f6	75 70                   	jne 0x14240e368
0x14240e2f8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14240e300	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14240e304	84 01                   	test byte ptr [rcx], al
0x14240e306	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14240e30a	48 8d 35 6f 03 00 00    	lea rsi, [rip + 0x36f]
0x14240e311	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14240e319	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14240e321	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14240e329	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x14240e331	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14240e339	c6 84 24 bf 00 00 00 01 	mov byte ptr [rsp + 0xbf], 1
0x14240e341	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14240e345	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14240e349	48 85 c9                	test rcx, rcx
0x14240e34c	0f 84 e2 00 00 00       	je 0x14240e434
0x14240e352	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14240e356	48 8b 35 c3 58 88 00    	mov rsi, qword ptr [rip + 0x8858c3]
0x14240e35d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14240e360	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14240e363	e9 eb 01 00 00          	jmp 0x14240e553
0x14240e368	48 c7 84 24 e8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe8], 0
0x14240e374	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14240e37d	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14240e389	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14240e391	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14240e399	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14240e3a1	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240e3a9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14240e3b1	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14240e3b9	48 89 de                	mov rsi, rbx
0x14240e3bc	49 89 c8                	mov r8, rcx
0x14240e3bf	48 89 d3                	mov rbx, rdx
0x14240e3c2	4c 89 c9                	mov rcx, r9
0x14240e3c5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14240e3cc	5d                      	pop rbp
0x14240e3cd	c3                      	ret
0x14240e3ce	48 c7 84 24 e8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe8], 0
0x14240e3da	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14240e3e3	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14240e3ef	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14240e3f7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14240e3ff	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14240e407	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240e40f	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14240e417	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240e41f	48 89 c6                	mov rsi, rax
0x14240e422	49 89 d8                	mov r8, rbx
0x14240e425	48 89 d0                	mov rax, rdx
0x14240e428	4c 89 cb                	mov rbx, r9
0x14240e42b	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14240e432	5d                      	pop rbp
0x14240e433	c3                      	ret
0x14240e434	48 89 c8                	mov rax, rcx
0x14240e437	e8 24 a6 c8 fd          	call 0x140098a60
0x14240e43c	0f 1f 40 00             	nop dword ptr [rax]
0x14240e440	48 85 ff                	test rdi, rdi
0x14240e443	0f 84 87 00 00 00       	je 0x14240e4d0
0x14240e449	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14240e451	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14240e455	48 c7 84 24 e8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe8], 0
0x14240e461	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14240e46a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14240e472	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14240e47a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14240e482	c6 84 24 bf 00 00 00 00 	mov byte ptr [rsp + 0xbf], 0
0x14240e48a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240e492	48 8b 02                	mov rax, qword ptr [rdx]
0x14240e495	ff d0                   	call rax
0x14240e497	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14240e49f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14240e4a7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240e4af	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240e4b7	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14240e4bf	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240e4c7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14240e4ce	5d                      	pop rbp
0x14240e4cf	c3                      	ret
0x14240e4d0	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14240e4d8	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14240e4dc	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240e4e4	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14240e4ec	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14240e4f4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14240e4fc	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14240e505	c6 84 24 bf 00 00 00 00 	mov byte ptr [rsp + 0xbf], 0
0x14240e50d	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240e515	48 8b 02                	mov rax, qword ptr [rdx]
0x14240e518	ff d0                   	call rax
0x14240e51a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14240e522	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14240e52a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240e532	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240e53a	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14240e542	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240e54a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14240e551	5d                      	pop rbp
0x14240e552	c3                      	ret
0x14240e553	49 89 c8                	mov r8, rcx
0x14240e556	48 21 f9                	and rcx, rdi
0x14240e559	48 c1 e1 04             	shl rcx, 4
0x14240e55d	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14240e562	49 39 d1                	cmp r9, rdx
0x14240e565	74 30                   	je 0x14240e597
0x14240e567	49 8d 48 01             	lea rcx, [r8 + 1]
0x14240e56b	4d 85 c9                	test r9, r9
0x14240e56e	75 e3                   	jne 0x14240e553
0x14240e570	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14240e578	48 8d 05 a1 56 88 00    	lea rax, [rip + 0x8856a1]
0x14240e57f	48 89 d3                	mov rbx, rdx
0x14240e582	e8 59 a3 c0 fd          	call 0x1400188e0
0x14240e587	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14240e58f	48 89 c1                	mov rcx, rax
0x14240e592	e9 9d fe ff ff          	jmp 0x14240e434
0x14240e597	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14240e59c	0f 1f 40 00             	nop dword ptr [rax]
0x14240e5a0	e9 8f fe ff ff          	jmp 0x14240e434
0x14240e5a5	e8 36 82 c3 fd          	call 0x1400467e0
0x14240e5aa	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240e5b2	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240e5ba	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240e5c2	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14240e5ca	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14240e5d2	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14240e5da	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14240e5e1	5d                      	pop rbp
0x14240e5e2	c3                      	ret
0x14240e5e3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240e5e8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240e5f0	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240e5f8	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14240e600	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14240e608	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14240e610	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14240e618	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14240e620	e8 3b 4e c7 fd          	call 0x140083460
0x14240e625	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240e62a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240e632	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240e63a	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14240e642	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14240e64a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14240e652	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14240e65a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14240e662	e9 b9 fa ff ff          	jmp 0x14240e120
