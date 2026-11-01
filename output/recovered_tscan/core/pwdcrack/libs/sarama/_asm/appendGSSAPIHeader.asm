# TscanGui/core/pwdcrack/libs/sarama.(*GSSAPIKerberosAuth).appendGSSAPIHeader
# 0x141cfe0a0..0x141cfe4c0 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/gssapi_kerberos.go:157

0x141cfe0a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141cfe0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfe0a9	0f 86 db 03 00 00       	jbe 0x141cfe48a
0x141cfe0af	55                      	push rbp
0x141cfe0b0	48 89 e5                	mov rbp, rsp
0x141cfe0b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141cfe0ba	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141cfe0c2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141cfe0ca	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141cfe0d2	48 8d 05 67 43 39 01    	lea rax, [rip + 0x1394367]
0x141cfe0d9	e8 82 e1 31 fe          	call 0x14001c260
0x141cfe0de	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141cfe0e5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141cfe0ed	48 c7 40 10 48 03 00 00 	mov qword ptr [rax + 0x10], 0x348
0x141cfe0f5	48 c7 40 18 92 bb 01 00 	mov qword ptr [rax + 0x18], 0x1bb92
0x141cfe0fd	48 c7 40 20 01 00 00 00 	mov qword ptr [rax + 0x20], 1
0x141cfe105	48 c7 40 28 02 00 00 00 	mov qword ptr [rax + 0x28], 2
0x141cfe10d	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x141cfe115	bb 07 00 00 00          	mov ebx, 7
0x141cfe11a	48 89 d9                	mov rcx, rbx
0x141cfe11d	0f 1f 00                	nop dword ptr [rax]
0x141cfe120	e8 9b be 37 fe          	call 0x140079fc0
0x141cfe125	48 89 c3                	mov rbx, rax
0x141cfe128	48 8d 05 91 a8 49 01    	lea rax, [rip + 0x149a891]
0x141cfe12f	e8 0c 63 f7 ff          	call 0x141c74440
0x141cfe134	48 85 ff                	test rdi, rdi
0x141cfe137	75 3e                   	jne 0x141cfe177
0x141cfe139	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cfe13e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cfe146	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cfe14e	48 8d 14 19             	lea rdx, [rcx + rbx]
0x141cfe152	48 83 fa 7f             	cmp rdx, 0x7f
0x141cfe156	7f 13                   	jg 0x141cfe16b
0x141cfe158	88 54 24 2f             	mov byte ptr [rsp + 0x2f], dl
0x141cfe15c	ba 01 00 00 00          	mov edx, 1
0x141cfe161	48 8d 74 24 2f          	lea rsi, [rsp + 0x2f]
0x141cfe166	e9 a7 01 00 00          	jmp 0x141cfe312
0x141cfe16b	be 01 00 00 00          	mov esi, 1
0x141cfe170	31 ff                   	xor edi, edi
0x141cfe172	45 31 c0                	xor r8d, r8d
0x141cfe175	eb 25                   	jmp 0x141cfe19c
0x141cfe177	31 c0                   	xor eax, eax
0x141cfe179	31 db                   	xor ebx, ebx
0x141cfe17b	48 89 d9                	mov rcx, rbx
0x141cfe17e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cfe185	5d                      	pop rbp
0x141cfe186	c3                      	ret
0x141cfe187	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cfe18f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141cfe194	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141cfe19c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141cfe1a1	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141cfe1a9	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141cfe1ae	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cfe1b3	48 8d 05 c6 f7 35 01    	lea rax, [rip + 0x135f7c6]
0x141cfe1ba	e8 a1 e0 31 fe          	call 0x14001c260
0x141cfe1bf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cfe1c4	48 89 ca                	mov rdx, rcx
0x141cfe1c7	48 c1 e1 08             	shl rcx, 8
0x141cfe1cb	48 85 c9                	test rcx, rcx
0x141cfe1ce	0f 84 b0 02 00 00       	je 0x141cfe484
0x141cfe1d4	48 89 c3                	mov rbx, rax
0x141cfe1d7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cfe1dc	48 89 d7                	mov rdi, rdx
0x141cfe1df	90                      	nop
0x141cfe1e0	48 83 f9 ff             	cmp rcx, -1
0x141cfe1e4	75 07                   	jne 0x141cfe1ed
0x141cfe1e6	48 f7 d8                	neg rax
0x141cfe1e9	31 d2                   	xor edx, edx
0x141cfe1eb	eb 05                   	jmp 0x141cfe1f2
0x141cfe1ed	48 99                   	cqo
0x141cfe1ef	48 f7 f9                	idiv rcx
0x141cfe1f2	48 85 ff                	test rdi, rdi
0x141cfe1f5	0f 84 89 02 00 00       	je 0x141cfe484
0x141cfe1fb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cfe203	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cfe208	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141cfe20d	4d 8d 48 01             	lea r9, [r8 + 1]
0x141cfe211	48 89 d0                	mov rax, rdx
0x141cfe214	48 83 ff ff             	cmp rdi, -1
0x141cfe218	75 08                   	jne 0x141cfe222
0x141cfe21a	48 f7 d8                	neg rax
0x141cfe21d	31 d2                   	xor edx, edx
0x141cfe21f	90                      	nop
0x141cfe220	eb 05                   	jmp 0x141cfe227
0x141cfe222	48 99                   	cqo
0x141cfe224	48 f7 ff                	idiv rdi
0x141cfe227	88 03                   	mov byte ptr [rbx], al
0x141cfe229	49 83 f9 01             	cmp r9, 1
0x141cfe22d	77 07                   	ja 0x141cfe236
0x141cfe22f	b8 01 00 00 00          	mov eax, 1
0x141cfe234	eb 28                   	jmp 0x141cfe25e
0x141cfe236	48 89 d8                	mov rax, rbx
0x141cfe239	4c 89 cb                	mov rbx, r9
0x141cfe23c	b9 01 00 00 00          	mov ecx, 1
0x141cfe241	4c 89 c7                	mov rdi, r8
0x141cfe244	48 8d 35 d5 20 32 01    	lea rsi, [rip + 0x13220d5]
0x141cfe24b	e8 70 09 38 fe          	call 0x14007ebc0
0x141cfe250	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141cfe255	48 89 d9                	mov rcx, rbx
0x141cfe258	48 89 c3                	mov rbx, rax
0x141cfe25b	48 89 c8                	mov rax, rcx
0x141cfe25e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cfe263	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cfe26b	48 8d 43 01             	lea rax, [rbx + 1]
0x141cfe26f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cfe277	4c 89 c1                	mov rcx, r8
0x141cfe27a	e8 c1 7e 38 fe          	call 0x140086140
0x141cfe27f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cfe284	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141cfe289	48 29 f2                	sub rdx, rsi
0x141cfe28c	48 85 d2                	test rdx, rdx
0x141cfe28f	0f 8f f2 fe ff ff       	jg 0x141cfe187
0x141cfe295	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cfe29a	48 8d 53 01             	lea rdx, [rbx + 1]
0x141cfe29e	4c 8d 83 80 00 00 00    	lea r8, [rbx + 0x80]
0x141cfe2a5	44 88 44 24 2e          	mov byte ptr [rsp + 0x2e], r8b
0x141cfe2aa	48 83 fa 01             	cmp rdx, 1
0x141cfe2ae	77 0c                   	ja 0x141cfe2bc
0x141cfe2b0	48 8d 44 24 2e          	lea rax, [rsp + 0x2e]
0x141cfe2b5	b9 01 00 00 00          	mov ecx, 1
0x141cfe2ba	eb 24                   	jmp 0x141cfe2e0
0x141cfe2bc	48 8d 44 24 2e          	lea rax, [rsp + 0x2e]
0x141cfe2c1	b9 01 00 00 00          	mov ecx, 1
0x141cfe2c6	48 89 df                	mov rdi, rbx
0x141cfe2c9	48 8d 35 50 20 32 01    	lea rsi, [rip + 0x1322050]
0x141cfe2d0	48 89 d3                	mov rbx, rdx
0x141cfe2d3	e8 e8 08 38 fe          	call 0x14007ebc0
0x141cfe2d8	48 89 d9                	mov rcx, rbx
0x141cfe2db	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cfe2e0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cfe2e5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cfe2ed	48 ff c0                	inc rax
0x141cfe2f0	48 89 d9                	mov rcx, rbx
0x141cfe2f3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cfe2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfe300	e8 3b 7e 38 fe          	call 0x140086140
0x141cfe305	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cfe30a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cfe312	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cfe317	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141cfe31f	48 8d 05 5a f6 35 01    	lea rax, [rip + 0x135f65a]
0x141cfe326	e8 35 df 31 fe          	call 0x14001c260
0x141cfe32b	c6 00 60                	mov byte ptr [rax], 0x60
0x141cfe32e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cfe333	48 8d 4b 01             	lea rcx, [rbx + 1]
0x141cfe337	48 83 f9 01             	cmp rcx, 1
0x141cfe33b	77 0c                   	ja 0x141cfe349
0x141cfe33d	b9 01 00 00 00          	mov ecx, 1
0x141cfe342	ba 01 00 00 00          	mov edx, 1
0x141cfe347	eb 24                   	jmp 0x141cfe36d
0x141cfe349	48 89 df                	mov rdi, rbx
0x141cfe34c	48 8d 35 cd 1f 32 01    	lea rsi, [rip + 0x1321fcd]
0x141cfe353	48 89 cb                	mov rbx, rcx
0x141cfe356	b9 01 00 00 00          	mov ecx, 1
0x141cfe35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfe360	e8 5b 08 38 fe          	call 0x14007ebc0
0x141cfe365	48 89 da                	mov rdx, rbx
0x141cfe368	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cfe36d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cfe372	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141cfe377	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cfe37f	48 ff c0                	inc rax
0x141cfe382	48 89 d9                	mov rcx, rbx
0x141cfe385	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141cfe38d	e8 ae 7d 38 fe          	call 0x140086140
0x141cfe392	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141cfe397	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfe39c	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141cfe3a0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cfe3a5	48 39 d9                	cmp rcx, rbx
0x141cfe3a8	72 0a                   	jb 0x141cfe3b4
0x141cfe3aa	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cfe3b2	eb 1e                   	jmp 0x141cfe3d2
0x141cfe3b4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cfe3bc	48 8d 35 5d 1f 32 01    	lea rsi, [rip + 0x1321f5d]
0x141cfe3c3	e8 f8 07 38 fe          	call 0x14007ebc0
0x141cfe3c8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfe3cd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141cfe3d2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cfe3d7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cfe3dc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cfe3e4	48 01 d0                	add rax, rdx
0x141cfe3e7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cfe3ef	48 89 f9                	mov rcx, rdi
0x141cfe3f2	e8 49 7d 38 fe          	call 0x140086140
0x141cfe3f7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfe3fc	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cfe404	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x141cfe408	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cfe40d	48 39 d9                	cmp rcx, rbx
0x141cfe410	72 0a                   	jb 0x141cfe41c
0x141cfe412	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cfe41a	eb 21                   	jmp 0x141cfe43d
0x141cfe41c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cfe424	48 8d 35 f5 1e 32 01    	lea rsi, [rip + 0x1321ef5]
0x141cfe42b	e8 90 07 38 fe          	call 0x14007ebc0
0x141cfe430	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfe435	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cfe43d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cfe442	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cfe447	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cfe44f	48 01 d0                	add rax, rdx
0x141cfe452	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141cfe45a	48 89 f9                	mov rcx, rdi
0x141cfe45d	0f 1f 00                	nop dword ptr [rax]
0x141cfe460	e8 db 7c 38 fe          	call 0x140086140
0x141cfe465	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141cfe46d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cfe472	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cfe477	31 ff                   	xor edi, edi
0x141cfe479	31 f6                   	xor esi, esi
0x141cfe47b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cfe482	5d                      	pop rbp
0x141cfe483	c3                      	ret
0x141cfe484	e8 b7 7a 34 fe          	call 0x140045f40
0x141cfe489	90                      	nop
0x141cfe48a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfe48f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfe494	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfe499	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cfe49e	66 90                   	nop
0x141cfe4a0	e8 bb 4f 38 fe          	call 0x140083460
0x141cfe4a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfe4aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfe4af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfe4b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cfe4b9	e9 e2 fb ff ff          	jmp 0x141cfe0a0
