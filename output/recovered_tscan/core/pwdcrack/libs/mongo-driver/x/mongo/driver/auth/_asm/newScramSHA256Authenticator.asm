# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newScramSHA256Authenticator
# 0x141e15220..0x141e15500 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/scram.go:58

0x141e15220	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141e15225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e15229	0f 86 a1 02 00 00       	jbe 0x141e154d0
0x141e1522f	55                      	push rbp
0x141e15230	48 89 e5                	mov rbp, rsp
0x141e15233	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141e1523a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e15242	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e15246	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e1524b	48 8b 10                	mov rdx, qword ptr [rax]
0x141e1524e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e15256	48 8b 15 83 40 ec 00    	mov rdx, qword ptr [rip + 0xec4083]
0x141e1525d	48 8b 1d 84 40 ec 00    	mov rbx, qword ptr [rip + 0xec4084]
0x141e15264	48 8b 0d 85 40 ec 00    	mov rcx, qword ptr [rip + 0xec4085]
0x141e1526b	0f b6 3d 86 40 ec 00    	movzx edi, byte ptr [rip + 0xec4086]
0x141e15272	48 8b 35 87 40 ec 00    	mov rsi, qword ptr [rip + 0xec4087]
0x141e15279	4c 8b 05 88 40 ec 00    	mov r8, qword ptr [rip + 0xec4088]
0x141e15280	4c 8b 0d 89 40 ec 00    	mov r9, qword ptr [rip + 0xec4089]
0x141e15287	44 0f b6 15 89 40 ec 00 	movzx r10d, byte ptr [rip + 0xec4089]
0x141e1528f	4c 8b 58 20             	mov r11, qword ptr [rax + 0x20]
0x141e15293	4c 8b 60 28             	mov r12, qword ptr [rax + 0x28]
0x141e15297	4c 89 1c 24             	mov qword ptr [rsp], r11
0x141e1529b	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x141e152a0	48 89 d0                	mov rax, rdx
0x141e152a3	e8 58 37 ff ff          	call 0x141e08a00
0x141e152a8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e152ad	48 85 d2                	test rdx, rdx
0x141e152b0	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x141e152b8	4c 8d 25 e5 67 81 01    	lea r12, [rip + 0x18167e5]
0x141e152bf	4d 0f 44 dc             	cmove r11, r12
0x141e152c3	41 bc 05 00 00 00       	mov r12d, 5
0x141e152c9	49 0f 44 d4             	cmove rdx, r12
0x141e152cd	48 85 c9                	test rcx, rcx
0x141e152d0	74 72                   	je 0x141e15344
0x141e152d2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141e152da	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e152df	48 8d 05 fa 24 4d 01    	lea rax, [rip + 0x14d24fa]
0x141e152e6	e8 75 6f 20 fe          	call 0x14001c260
0x141e152eb	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x141e152f3	48 8d 0d 57 2c 94 01    	lea rcx, [rip + 0x1942c57]
0x141e152fa	48 89 08                	mov qword ptr [rax], rcx
0x141e152fd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e15302	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e15306	83 3d 03 70 46 06 00    	cmp dword ptr [rip + 0x6467003], 0
0x141e1530d	75 0a                   	jne 0x141e15319
0x141e1530f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e15317	eb 10                   	jmp 0x141e15329
0x141e15319	e8 62 00 27 fe          	call 0x140085380
0x141e1531e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e15326	49 89 13                	mov qword ptr [r11], rdx
0x141e15329	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e1532d	31 db                   	xor ebx, ebx
0x141e1532f	48 8d 0d 6a 71 ca 03    	lea rcx, [rip + 0x3ca716a]
0x141e15336	48 89 c7                	mov rdi, rax
0x141e15339	31 c0                   	xor eax, eax
0x141e1533b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141e15342	5d                      	pop rbp
0x141e15343	c3                      	ret
0x141e15344	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x141e1534c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e15351	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e15359	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e1535e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e15366	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e1536a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e1536f	48 8b 0d 82 0c e7 00    	mov rcx, qword ptr [rip + 0xe70c82]
0x141e15376	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e1537e	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141e15382	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e15387	90                      	nop
0x141e15388	e8 f3 54 26 fe          	call 0x14007a880
0x141e1538d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e15395	48 8d 05 44 8f 69 01    	lea rax, [rip + 0x1698f44]
0x141e1539c	0f 1f 40 00             	nop dword ptr [rax]
0x141e153a0	e8 bb 6e 20 fe          	call 0x14001c260
0x141e153a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e153aa	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e153ae	83 3d 5b 6f 46 06 00    	cmp dword ptr [rip + 0x6466f5b], 0
0x141e153b5	75 0f                   	jne 0x141e153c6
0x141e153b7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e153bc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e153c4	eb 19                   	jmp 0x141e153df
0x141e153c6	e8 d5 ff 26 fe          	call 0x1400853a0
0x141e153cb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e153d0	49 89 0b                	mov qword ptr [r11], rcx
0x141e153d3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e153db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e153df	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e153e3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e153e8	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e153ec	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141e153f0	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x141e153f5	48 c7 40 48 00 10 00 00 	mov qword ptr [rax + 0x48], 0x1000
0x141e153fd	48 8d 0d dc a7 8b 03    	lea rcx, [rip + 0x38ba7dc]
0x141e15404	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141e15408	83 3d 01 6f 46 06 00    	cmp dword ptr [rip + 0x6466f01], 0
0x141e1540f	75 12                   	jne 0x141e15423
0x141e15411	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e15419	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e15421	eb 1c                   	jmp 0x141e1543f
0x141e15423	e8 78 ff 26 fe          	call 0x1400853a0
0x141e15428	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e15430	49 89 0b                	mov qword ptr [r11], rcx
0x141e15433	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e1543b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1543f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e15444	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e15448	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x141e1544c	bb 00 10 00 00          	mov ebx, 0x1000
0x141e15451	e8 2a 3e ff ff          	call 0x141e09280
0x141e15456	48 8d 05 c3 a5 55 01    	lea rax, [rip + 0x155a5c3]
0x141e1545d	0f 1f 00                	nop dword ptr [rax]
0x141e15460	e8 fb 6d 20 fe          	call 0x14001c260
0x141e15465	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x141e1546d	48 8d 0d 39 03 8a 01    	lea rcx, [rip + 0x18a0339]
0x141e15474	48 89 08                	mov qword ptr [rax], rcx
0x141e15477	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e1547c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e15480	83 3d 89 6e 46 06 00    	cmp dword ptr [rip + 0x6466e89], 0
0x141e15487	75 0f                   	jne 0x141e15498
0x141e15489	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e15491	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e15496	eb 19                   	jmp 0x141e154b1
0x141e15498	e8 03 ff 26 fe          	call 0x1400853a0
0x141e1549d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e154a5	49 89 13                	mov qword ptr [r11], rdx
0x141e154a8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e154ad	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e154b1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e154b5	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141e154b9	48 89 c3                	mov rbx, rax
0x141e154bc	31 c9                   	xor ecx, ecx
0x141e154be	31 ff                   	xor edi, edi
0x141e154c0	48 8d 05 71 27 cb 03    	lea rax, [rip + 0x3cb2771]
0x141e154c7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141e154ce	5d                      	pop rbp
0x141e154cf	c3                      	ret
0x141e154d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e154d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e154da	e8 81 df 26 fe          	call 0x140083460
0x141e154df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e154e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e154e9	e9 32 fd ff ff          	jmp 0x141e15220
