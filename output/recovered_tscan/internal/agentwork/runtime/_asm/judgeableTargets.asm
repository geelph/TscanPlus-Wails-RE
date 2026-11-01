# TscanGui/internal/agentwork/runtime.judgeableTargets
# 0x1425ca0a0..0x1425ca500 (1120 bytes)
# source TscanGui/internal/agentwork/runtime/scope_gate.go:76

0x1425ca0a0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1425ca0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ca0ac	0f 86 11 04 00 00       	jbe 0x1425ca4c3
0x1425ca0b2	55                      	push rbp
0x1425ca0b3	48 89 e5                	mov rbp, rsp
0x1425ca0b6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1425ca0bd	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1425ca0c5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425ca0cd	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425ca0d6	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425ca0df	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425ca0e8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425ca0f1	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1425ca0f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425ca100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ca105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ca10a	e8 3c b9 ab fd          	call 0x140085a4b
0x1425ca10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ca113	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425ca11d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ca125	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1425ca12d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425ca135	e8 a6 35 ab fd          	call 0x14007d6e0
0x1425ca13a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425ca142	48 8b 05 a7 b7 c3 05    	mov rax, qword ptr [rip + 0x5c3b7a7]
0x1425ca149	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425ca151	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425ca159	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1425ca160	e8 1b 4a de fd          	call 0x1403aeb80
0x1425ca165	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425ca16a	31 c9                   	xor ecx, ecx
0x1425ca16c	31 d2                   	xor edx, edx
0x1425ca16e	31 f6                   	xor esi, esi
0x1425ca170	31 ff                   	xor edi, edi
0x1425ca172	eb 28                   	jmp 0x1425ca19c
0x1425ca174	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425ca17c	49 83 c0 10             	add r8, 0x10
0x1425ca180	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425ca185	49 ff c1                	inc r9
0x1425ca188	48 89 ca                	mov rdx, rcx
0x1425ca18b	48 89 c6                	mov rsi, rax
0x1425ca18e	48 89 df                	mov rdi, rbx
0x1425ca191	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425ca196	4c 89 c9                	mov rcx, r9
0x1425ca199	4c 89 c0                	mov rax, r8
0x1425ca19c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425ca1a1	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425ca1a6	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425ca1ae	48 39 cb                	cmp rbx, rcx
0x1425ca1b1	0f 8e 26 01 00 00       	jle 0x1425ca2dd
0x1425ca1b7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ca1bc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425ca1c4	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ca1c7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ca1cb	48 89 c8                	mov rax, rcx
0x1425ca1ce	e8 cd 47 ae fd          	call 0x1400ae9a0
0x1425ca1d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ca1d8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425ca1e0	48 85 db                	test rbx, rbx
0x1425ca1e3	75 07                   	jne 0x1425ca1ec
0x1425ca1e5	ba 01 00 00 00          	mov edx, 1
0x1425ca1ea	eb 2a                   	jmp 0x1425ca216
0x1425ca1ec	48 89 c1                	mov rcx, rax
0x1425ca1ef	48 89 df                	mov rdi, rbx
0x1425ca1f2	48 8d 05 47 8f bf 00    	lea rax, [rip + 0xbf8f47]
0x1425ca1f9	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1425ca201	e8 ba 38 a4 fd          	call 0x14000dac0
0x1425ca206	0f b6 10                	movzx edx, byte ptr [rax]
0x1425ca209	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ca211	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ca216	84 d2                   	test dl, dl
0x1425ca218	75 0a                   	jne 0x1425ca224
0x1425ca21a	e8 e1 e2 c0 ff          	call 0x1421d8500
0x1425ca21f	90                      	nop
0x1425ca220	84 c0                   	test al, al
0x1425ca222	75 17                   	jne 0x1425ca23b
0x1425ca224	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ca229	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ca22e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ca236	e9 39 ff ff ff          	jmp 0x1425ca174
0x1425ca23b	48 8d 05 fe 8e bf 00    	lea rax, [rip + 0xbf8efe]
0x1425ca242	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1425ca24a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425ca252	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425ca257	e8 a4 3d a4 fd          	call 0x14000e000
0x1425ca25c	c6 00 01                	mov byte ptr [rax], 1
0x1425ca25f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ca264	48 ff c3                	inc rbx
0x1425ca267	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ca26c	48 39 d9                	cmp rcx, rbx
0x1425ca26f	72 0a                   	jb 0x1425ca27b
0x1425ca271	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ca279	eb 19                   	jmp 0x1425ca294
0x1425ca27b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ca283	bf 01 00 00 00          	mov edi, 1
0x1425ca288	48 8d 35 11 60 a5 00    	lea rsi, [rip + 0xa56011]
0x1425ca28f	e8 2c 49 ab fd          	call 0x14007ebc0
0x1425ca294	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425ca298	48 c1 e2 04             	shl rdx, 4
0x1425ca29c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425ca2a1	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425ca2a6	83 3d 63 20 cb 05 00    	cmp dword ptr [rip + 0x5cb2063], 0
0x1425ca2ad	75 0a                   	jne 0x1425ca2b9
0x1425ca2af	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425ca2b7	eb 1b                   	jmp 0x1425ca2d4
0x1425ca2b9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425ca2bd	0f 1f 00                	nop dword ptr [rax]
0x1425ca2c0	e8 db b0 ab fd          	call 0x1400853a0
0x1425ca2c5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425ca2cd	49 89 3b                	mov qword ptr [r11], rdi
0x1425ca2d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425ca2d4	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1425ca2d8	e9 97 fe ff ff          	jmp 0x1425ca174
0x1425ca2dd	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425ca2e5	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425ca2ed	e8 0e e9 c0 ff          	call 0x1421d8c00
0x1425ca2f2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425ca2f7	31 c9                   	xor ecx, ecx
0x1425ca2f9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ca2fe	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425ca306	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425ca30b	eb 28                   	jmp 0x1425ca335
0x1425ca30d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425ca315	49 83 c0 10             	add r8, 0x10
0x1425ca319	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425ca31e	49 ff c1                	inc r9
0x1425ca321	48 89 ca                	mov rdx, rcx
0x1425ca324	48 89 c6                	mov rsi, rax
0x1425ca327	48 89 df                	mov rdi, rbx
0x1425ca32a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425ca32f	4c 89 c9                	mov rcx, r9
0x1425ca332	4c 89 c0                	mov rax, r8
0x1425ca335	48 39 cb                	cmp rbx, rcx
0x1425ca338	0f 8e 73 01 00 00       	jle 0x1425ca4b1
0x1425ca33e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ca343	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425ca348	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425ca34d	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425ca355	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425ca35d	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ca360	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425ca368	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ca36c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425ca371	48 89 d0                	mov rax, rdx
0x1425ca374	48 8d 0d 56 50 05 01    	lea rcx, [rip + 0x1055056]
0x1425ca37b	bf 03 00 00 00          	mov edi, 3
0x1425ca380	e8 7b 51 a4 fd          	call 0x14000f500
0x1425ca385	48 85 c0                	test rax, rax
0x1425ca388	7c 1b                   	jl 0x1425ca3a5
0x1425ca38a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ca38f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ca394	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ca39c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ca3a0	e9 68 ff ff ff          	jmp 0x1425ca30d
0x1425ca3a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425ca3ad	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425ca3b2	e8 e9 45 ae fd          	call 0x1400ae9a0
0x1425ca3b7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425ca3bc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425ca3c1	48 85 db                	test rbx, rbx
0x1425ca3c4	75 07                   	jne 0x1425ca3cd
0x1425ca3c6	ba 01 00 00 00          	mov edx, 1
0x1425ca3cb	eb 27                   	jmp 0x1425ca3f4
0x1425ca3cd	48 89 c1                	mov rcx, rax
0x1425ca3d0	48 89 df                	mov rdi, rbx
0x1425ca3d3	48 8d 05 66 8d bf 00    	lea rax, [rip + 0xbf8d66]
0x1425ca3da	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1425ca3e2	e8 d9 36 a4 fd          	call 0x14000dac0
0x1425ca3e7	0f b6 10                	movzx edx, byte ptr [rax]
0x1425ca3ea	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425ca3ef	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ca3f4	84 d2                   	test dl, dl
0x1425ca3f6	75 0c                   	jne 0x1425ca404
0x1425ca3f8	e8 03 e1 c0 ff          	call 0x1421d8500
0x1425ca3fd	0f 1f 00                	nop dword ptr [rax]
0x1425ca400	84 c0                   	test al, al
0x1425ca402	75 17                   	jne 0x1425ca41b
0x1425ca404	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ca409	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ca40e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ca416	e9 f2 fe ff ff          	jmp 0x1425ca30d
0x1425ca41b	48 8d 05 1e 8d bf 00    	lea rax, [rip + 0xbf8d1e]
0x1425ca422	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1425ca42a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425ca42f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425ca434	e8 c7 3b a4 fd          	call 0x14000e000
0x1425ca439	c6 00 01                	mov byte ptr [rax], 1
0x1425ca43c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ca441	48 ff c3                	inc rbx
0x1425ca444	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ca449	48 39 d9                	cmp rcx, rbx
0x1425ca44c	72 0a                   	jb 0x1425ca458
0x1425ca44e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ca456	eb 19                   	jmp 0x1425ca471
0x1425ca458	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ca460	bf 01 00 00 00          	mov edi, 1
0x1425ca465	48 8d 35 34 5e a5 00    	lea rsi, [rip + 0xa55e34]
0x1425ca46c	e8 4f 47 ab fd          	call 0x14007ebc0
0x1425ca471	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425ca475	48 c1 e2 04             	shl rdx, 4
0x1425ca479	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425ca47e	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425ca483	83 3d 86 1e cb 05 00    	cmp dword ptr [rip + 0x5cb1e86], 0
0x1425ca48a	75 07                   	jne 0x1425ca493
0x1425ca48c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425ca491	eb 15                   	jmp 0x1425ca4a8
0x1425ca493	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425ca497	e8 04 af ab fd          	call 0x1400853a0
0x1425ca49c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425ca4a1	4d 89 03                	mov qword ptr [r11], r8
0x1425ca4a4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425ca4a8	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1425ca4ac	e9 5c fe ff ff          	jmp 0x1425ca30d
0x1425ca4b1	48 89 f0                	mov rax, rsi
0x1425ca4b4	48 89 fb                	mov rbx, rdi
0x1425ca4b7	48 89 d1                	mov rcx, rdx
0x1425ca4ba	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425ca4c1	5d                      	pop rbp
0x1425ca4c2	c3                      	ret
0x1425ca4c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ca4c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ca4cd	e8 8e 8f ab fd          	call 0x140083460
0x1425ca4d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ca4d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ca4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ca4e0	e9 bb fb ff ff          	jmp 0x1425ca0a0
