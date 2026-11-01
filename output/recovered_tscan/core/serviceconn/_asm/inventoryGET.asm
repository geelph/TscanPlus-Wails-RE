# TscanGui/core/serviceconn.inventoryGET
# 0x1424ca120..0x1424ca780 (1632 bytes)
# source TscanGui/core/serviceconn/inventory.go:585

0x1424ca120	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1424ca125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ca129	0f 86 dd 05 00 00       	jbe 0x1424ca70c
0x1424ca12f	55                      	push rbp
0x1424ca130	48 89 e5                	mov rbp, rsp
0x1424ca133	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1424ca13a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424ca142	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424ca14a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424ca152	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1424ca15c	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1424ca164	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1424ca16c	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1424ca174	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1424ca17c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424ca181	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1424ca18d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424ca196	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424ca19f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424ca1a5	48 89 ce                	mov rsi, rcx
0x1424ca1a8	49 89 f8                	mov r8, rdi
0x1424ca1ab	45 31 c9                	xor r9d, r9d
0x1424ca1ae	45 31 d2                	xor r10d, r10d
0x1424ca1b1	48 8d 0d fe 51 15 01    	lea rcx, [rip + 0x11551fe]
0x1424ca1b8	bf 03 00 00 00          	mov edi, 3
0x1424ca1bd	0f 1f 00                	nop dword ptr [rax]
0x1424ca1c0	e8 db bc e8 fd          	call 0x140355ea0
0x1424ca1c5	48 85 db                	test rbx, rbx
0x1424ca1c8	0f 85 8b 02 00 00       	jne 0x1424ca459
0x1424ca1ce	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424ca1d6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424ca1de	66 90                   	nop
0x1424ca1e0	48 85 c9                	test rcx, rcx
0x1424ca1e3	74 0a                   	je 0x1424ca1ef
0x1424ca1e5	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424ca1ed	eb 0d                   	jmp 0x1424ca1fc
0x1424ca1ef	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424ca1f7	48 85 f6                	test rsi, rsi
0x1424ca1fa	74 15                   	je 0x1424ca211
0x1424ca1fc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424ca204	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1424ca20c	e8 ef c8 e8 fd          	call 0x140356b00
0x1424ca211	48 8b 0d a0 0a db 05    	mov rcx, qword ptr [rip + 0x5db0aa0]
0x1424ca218	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424ca21d	90                      	nop
0x1424ca21e	90                      	nop
0x1424ca21f	48 8d 05 ba 26 10 01    	lea rax, [rip + 0x11026ba]
0x1424ca226	e8 35 20 b5 fd          	call 0x14001c260
0x1424ca22b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424ca230	48 8d 05 c9 92 d7 00    	lea rax, [rip + 0xd792c9]
0x1424ca237	e8 24 20 b5 fd          	call 0x14001c260
0x1424ca23c	48 8d 0d 9d 05 00 00    	lea rcx, [rip + 0x59d]
0x1424ca243	48 89 08                	mov qword ptr [rax], rcx
0x1424ca246	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424ca24b	48 85 c9                	test rcx, rcx
0x1424ca24e	ba 08 00 00 00          	mov edx, 8
0x1424ca253	48 0f 4e ca             	cmovle rcx, rdx
0x1424ca257	48 83 f9 05             	cmp rcx, 5
0x1424ca25b	ba 05 00 00 00          	mov edx, 5
0x1424ca260	48 0f 4c ca             	cmovl rcx, rdx
0x1424ca264	48 83 f9 14             	cmp rcx, 0x14
0x1424ca268	ba 14 00 00 00          	mov edx, 0x14
0x1424ca26d	48 0f 4f ca             	cmovg rcx, rdx
0x1424ca271	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1424ca278	48 85 c9                	test rcx, rcx
0x1424ca27b	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x1424ca285	48 0f 4e ca             	cmovle rcx, rdx
0x1424ca289	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424ca28e	48 85 c9                	test rcx, rcx
0x1424ca291	48 0f 4e ca             	cmovle rcx, rdx
0x1424ca295	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424ca29a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424ca29e	83 3d 6b 20 db 05 00    	cmp dword ptr [rip + 0x5db206b], 0
0x1424ca2a5	75 07                   	jne 0x1424ca2ae
0x1424ca2a7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424ca2ac	eb 18                   	jmp 0x1424ca2c6
0x1424ca2ae	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424ca2b3	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1424ca2ba	e8 e1 b0 bb fd          	call 0x1400853a0
0x1424ca2bf	49 89 03                	mov qword ptr [r11], rax
0x1424ca2c2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424ca2c6	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1424ca2cd	48 8d 05 ec 0b 0f 01    	lea rax, [rip + 0x10f0bec]
0x1424ca2d4	e8 87 1f b5 fd          	call 0x14001c260
0x1424ca2d9	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1424ca2e0	83 3d 29 20 db 05 00    	cmp dword ptr [rip + 0x5db2029], 0
0x1424ca2e7	75 07                   	jne 0x1424ca2f0
0x1424ca2e9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424ca2ee	eb 1c                   	jmp 0x1424ca30c
0x1424ca2f0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424ca2f5	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1424ca2fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ca300	e8 9b b0 bb fd          	call 0x1400853a0
0x1424ca305	49 89 03                	mov qword ptr [r11], rax
0x1424ca308	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ca30c	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1424ca313	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424ca318	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1424ca31f	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1424ca326	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1424ca32d	48 8d 05 cc 6c ef 00    	lea rax, [rip + 0xef6ccc]
0x1424ca334	e8 27 1f b5 fd          	call 0x14001c260
0x1424ca339	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424ca33e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424ca342	48 8d 0d f7 bc 5e 03    	lea rcx, [rip + 0x35ebcf7]
0x1424ca349	48 89 08                	mov qword ptr [rax], rcx
0x1424ca34c	83 3d bd 1f db 05 00    	cmp dword ptr [rip + 0x5db1fbd], 0
0x1424ca353	75 0b                   	jne 0x1424ca360
0x1424ca355	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424ca35a	eb 11                   	jmp 0x1424ca36d
0x1424ca35c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ca360	e8 1b b0 bb fd          	call 0x140085380
0x1424ca365	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424ca36a	49 89 0b                	mov qword ptr [r11], rcx
0x1424ca36d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424ca371	90                      	nop
0x1424ca372	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424ca37a	e8 01 b5 e4 fd          	call 0x140315880
0x1424ca37f	90                      	nop
0x1424ca380	48 85 db                	test rbx, rbx
0x1424ca383	75 7a                   	jne 0x1424ca3ff
0x1424ca385	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424ca38d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424ca391	84 01                   	test byte ptr [rcx], al
0x1424ca393	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424ca397	48 8d 35 e2 03 00 00    	lea rsi, [rip + 0x3e2]
0x1424ca39e	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1424ca3a6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424ca3ae	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424ca3b6	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1424ca3be	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424ca3c6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424ca3cb	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424ca3cf	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424ca3d3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424ca3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ca3e0	48 85 c9                	test rcx, rcx
0x1424ca3e3	0f 84 ca 00 00 00       	je 0x1424ca4b3
0x1424ca3e9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424ca3ed	48 8b 35 cc 9d 7c 00    	mov rsi, qword ptr [rip + 0x7c9dcc]
0x1424ca3f4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1424ca3f7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1424ca3fa	e9 9c 02 00 00          	jmp 0x1424ca69b
0x1424ca3ff	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1424ca40b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424ca414	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424ca41d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424ca422	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424ca427	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424ca42c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424ca434	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424ca43c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1424ca444	48 89 de                	mov rsi, rbx
0x1424ca447	49 89 c8                	mov r8, rcx
0x1424ca44a	48 89 d3                	mov rbx, rdx
0x1424ca44d	4c 89 c9                	mov rcx, r9
0x1424ca450	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424ca457	5d                      	pop rbp
0x1424ca458	c3                      	ret
0x1424ca459	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1424ca465	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424ca46e	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424ca477	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424ca47c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424ca481	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424ca486	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424ca48e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424ca496	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1424ca49e	48 89 de                	mov rsi, rbx
0x1424ca4a1	49 89 c8                	mov r8, rcx
0x1424ca4a4	48 89 d3                	mov rbx, rdx
0x1424ca4a7	4c 89 c9                	mov rcx, r9
0x1424ca4aa	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424ca4b1	5d                      	pop rbp
0x1424ca4b2	c3                      	ret
0x1424ca4b3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424ca4bb	48 8d 05 9e 2d df 00    	lea rax, [rip + 0xdf2d9e]
0x1424ca4c2	e8 99 1d b5 fd          	call 0x14001c260
0x1424ca4c7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424ca4cf	48 89 08                	mov qword ptr [rax], rcx
0x1424ca4d2	83 3d 37 1e db 05 00    	cmp dword ptr [rip + 0x5db1e37], 0
0x1424ca4d9	75 0a                   	jne 0x1424ca4e5
0x1424ca4db	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424ca4e3	eb 10                   	jmp 0x1424ca4f5
0x1424ca4e5	e8 96 ae bb fd          	call 0x140085380
0x1424ca4ea	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424ca4f2	49 89 0b                	mov qword ptr [r11], rcx
0x1424ca4f5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424ca4f9	48 c7 40 10 00 00 40 00 	mov qword ptr [rax + 0x10], 0x400000
0x1424ca501	48 89 c3                	mov rbx, rax
0x1424ca504	48 8d 05 75 bb 5e 03    	lea rax, [rip + 0x35ebb75]
0x1424ca50b	e8 50 e5 bc fd          	call 0x140098a60
0x1424ca510	48 85 ff                	test rdi, rdi
0x1424ca513	0f 85 10 01 00 00       	jne 0x1424ca629
0x1424ca519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424ca520	48 81 fb 00 00 40 00    	cmp rbx, 0x400000
0x1424ca527	0f 8c 8b 00 00 00       	jl 0x1424ca5b8
0x1424ca52d	48 8d 05 9f d9 22 01    	lea rax, [rip + 0x122d99f]
0x1424ca534	bb 12 00 00 00          	mov ebx, 0x12
0x1424ca539	31 c9                   	xor ecx, ecx
0x1424ca53b	31 ff                   	xor edi, edi
0x1424ca53d	48 89 fe                	mov rsi, rdi
0x1424ca540	e8 7b 8d c8 fd          	call 0x1401532c0
0x1424ca545	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424ca54d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1424ca551	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1424ca55d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424ca566	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424ca56b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424ca570	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424ca575	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424ca57a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ca582	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424ca585	41 ff d0                	call r8
0x1424ca588	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424ca58d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424ca592	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424ca59a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424ca5a2	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424ca5a7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424ca5af	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424ca5b6	5d                      	pop rbp
0x1424ca5b7	c3                      	ret
0x1424ca5b8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424ca5c0	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1424ca5c4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424ca5cc	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424ca5d4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424ca5dc	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424ca5e1	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424ca5e7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424ca5ec	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ca5f4	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ca5f7	ff d0                   	call rax
0x1424ca5f9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424ca5fe	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424ca603	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424ca60b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424ca613	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424ca618	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424ca620	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424ca627	5d                      	pop rbp
0x1424ca628	c3                      	ret
0x1424ca629	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424ca631	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1424ca635	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1424ca641	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424ca64a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424ca64f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1424ca654	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1424ca659	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424ca65e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ca666	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ca669	ff d0                   	call rax
0x1424ca66b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424ca670	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424ca675	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424ca67d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424ca685	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424ca68a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424ca692	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424ca699	5d                      	pop rbp
0x1424ca69a	c3                      	ret
0x1424ca69b	49 89 c8                	mov r8, rcx
0x1424ca69e	48 21 f9                	and rcx, rdi
0x1424ca6a1	48 c1 e1 04             	shl rcx, 4
0x1424ca6a5	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1424ca6aa	49 39 d9                	cmp r9, rbx
0x1424ca6ad	74 1e                   	je 0x1424ca6cd
0x1424ca6af	49 8d 48 01             	lea rcx, [r8 + 1]
0x1424ca6b3	4d 85 c9                	test r9, r9
0x1424ca6b6	75 e3                   	jne 0x1424ca69b
0x1424ca6b8	48 8d 05 01 9b 7c 00    	lea rax, [rip + 0x7c9b01]
0x1424ca6bf	90                      	nop
0x1424ca6c0	e8 1b e2 b4 fd          	call 0x1400188e0
0x1424ca6c5	48 89 c1                	mov rcx, rax
0x1424ca6c8	e9 e6 fd ff ff          	jmp 0x1424ca4b3
0x1424ca6cd	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1424ca6d2	e9 dc fd ff ff          	jmp 0x1424ca4b3
0x1424ca6d7	e8 04 c1 b7 fd          	call 0x1400467e0
0x1424ca6dc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424ca6e4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424ca6ec	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424ca6f4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424ca6f9	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424ca6fe	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424ca703	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424ca70a	5d                      	pop rbp
0x1424ca70b	c3                      	ret
0x1424ca70c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ca711	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ca716	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ca71b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ca720	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424ca725	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424ca72a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424ca72f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424ca734	e8 27 8d bb fd          	call 0x140083460
0x1424ca739	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ca73e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ca743	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ca748	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ca74d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424ca752	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424ca757	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424ca75c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424ca761	e9 ba f9 ff ff          	jmp 0x1424ca120
