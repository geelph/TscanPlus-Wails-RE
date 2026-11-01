# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).isLoginSucceed
# 0x14200a1e0..0x14200a480 (672 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:399

0x14200a1e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14200a1e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200a1e9	0f 86 54 02 00 00       	jbe 0x14200a443
0x14200a1ef	55                      	push rbp
0x14200a1f0	48 89 e5                	mov rbp, rsp
0x14200a1f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14200a1fa	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14200a202	48 85 c9                	test rcx, rcx
0x14200a205	0f 84 2d 02 00 00       	je 0x14200a438
0x14200a20b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14200a213	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14200a21b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14200a223	90                      	nop
0x14200a224	48 89 d8                	mov rax, rbx
0x14200a227	48 89 cb                	mov rbx, rcx
0x14200a22a	48 8d 0d 37 d9 a8 03    	lea rcx, [rip + 0x3a8d937]
0x14200a231	bf 01 00 00 00          	mov edi, 1
0x14200a236	31 f6                   	xor esi, esi
0x14200a238	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14200a23f	90                      	nop
0x14200a240	e8 fb 12 0a fe          	call 0x1400ab540
0x14200a245	48 85 db                	test rbx, rbx
0x14200a248	0f 84 df 01 00 00       	je 0x14200a42d
0x14200a24e	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14200a252	48 c1 e1 04             	shl rcx, 4
0x14200a256	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14200a25a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14200a25f	48 8b 4c 08 08          	mov rcx, qword ptr [rax + rcx + 8]
0x14200a264	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14200a269	48 8d 05 ae 3a 65 01    	lea rax, [rip + 0x1653aae]
0x14200a270	bb 08 00 00 00          	mov ebx, 8
0x14200a275	e8 86 02 3a fe          	call 0x1403aa500
0x14200a27a	90                      	nop
0x14200a27b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14200a280	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14200a286	31 db                   	xor ebx, ebx
0x14200a288	31 c9                   	xor ecx, ecx
0x14200a28a	48 89 cf                	mov rdi, rcx
0x14200a28d	31 f6                   	xor esi, esi
0x14200a28f	49 89 f0                	mov r8, rsi
0x14200a292	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14200a297	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14200a29c	49 89 f3                	mov r11, rsi
0x14200a29f	90                      	nop
0x14200a2a0	e8 5b c1 39 fe          	call 0x1403a6400
0x14200a2a5	48 85 c0                	test rax, rax
0x14200a2a8	75 40                   	jne 0x14200a2ea
0x14200a2aa	48 8d 05 7e f2 6e 01    	lea rax, [rip + 0x16ef27e]
0x14200a2b1	bb 12 00 00 00          	mov ebx, 0x12
0x14200a2b6	e8 45 02 3a fe          	call 0x1403aa500
0x14200a2bb	90                      	nop
0x14200a2bc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14200a2c1	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14200a2c7	31 db                   	xor ebx, ebx
0x14200a2c9	31 c9                   	xor ecx, ecx
0x14200a2cb	48 89 cf                	mov rdi, rcx
0x14200a2ce	31 f6                   	xor esi, esi
0x14200a2d0	49 89 f0                	mov r8, rsi
0x14200a2d3	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14200a2d8	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14200a2dd	49 89 f3                	mov r11, rsi
0x14200a2e0	e8 1b c1 39 fe          	call 0x1403a6400
0x14200a2e5	48 85 c0                	test rax, rax
0x14200a2e8	74 0e                   	je 0x14200a2f8
0x14200a2ea	b8 01 00 00 00          	mov eax, 1
0x14200a2ef	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14200a2f6	5d                      	pop rbp
0x14200a2f7	c3                      	ret
0x14200a2f8	48 8d 05 27 81 6b 01    	lea rax, [rip + 0x16b8127]
0x14200a2ff	bb 0e 00 00 00          	mov ebx, 0xe
0x14200a304	e8 f7 01 3a fe          	call 0x1403aa500
0x14200a309	90                      	nop
0x14200a30a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14200a30f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14200a315	31 db                   	xor ebx, ebx
0x14200a317	31 c9                   	xor ecx, ecx
0x14200a319	48 89 cf                	mov rdi, rcx
0x14200a31c	31 f6                   	xor esi, esi
0x14200a31e	49 89 f0                	mov r8, rsi
0x14200a321	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14200a329	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14200a331	49 89 f3                	mov r11, rsi
0x14200a334	e8 c7 c0 39 fe          	call 0x1403a6400
0x14200a339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14200a340	48 85 c0                	test rax, rax
0x14200a343	0f 85 d6 00 00 00       	jne 0x14200a41f
0x14200a349	90                      	nop
0x14200a34a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14200a352	48 c7 42 58 00 00 00 00 	mov qword ptr [rdx + 0x58], 0
0x14200a35a	83 3d af 1f 27 06 00    	cmp dword ptr [rip + 0x6271faf], 0
0x14200a361	74 0c                   	je 0x14200a36f
0x14200a363	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x14200a367	e8 14 b0 07 fe          	call 0x140085380
0x14200a36c	4d 89 03                	mov qword ptr [r11], r8
0x14200a36f	48 c7 42 50 00 00 00 00 	mov qword ptr [rdx + 0x50], 0
0x14200a377	90                      	nop
0x14200a378	31 c0                   	xor eax, eax
0x14200a37a	48 8d 1d bf db a8 03    	lea rbx, [rip + 0x3a8dbbf]
0x14200a381	b9 01 00 00 00          	mov ecx, 1
0x14200a386	48 8d 3d 1b d8 a8 03    	lea rdi, [rip + 0x3a8d81b]
0x14200a38d	be 02 00 00 00          	mov esi, 2
0x14200a392	e8 89 90 05 fe          	call 0x140063420
0x14200a397	48 89 cf                	mov rdi, rcx
0x14200a39a	48 89 d9                	mov rcx, rbx
0x14200a39d	48 89 c3                	mov rbx, rax
0x14200a3a0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14200a3a8	e8 33 f3 ff ff          	call 0x1420096e0
0x14200a3ad	b8 00 94 35 77          	mov eax, 0x77359400
0x14200a3b2	e8 29 70 07 fe          	call 0x1400813e0
0x14200a3b7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14200a3bf	90                      	nop
0x14200a3c0	e8 fb e5 ff ff          	call 0x1420089c0
0x14200a3c5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14200a3cd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14200a3d2	48 8d 0d 8f d7 a8 03    	lea rcx, [rip + 0x3a8d78f]
0x14200a3d9	bf 01 00 00 00          	mov edi, 1
0x14200a3de	66 90                   	nop
0x14200a3e0	e8 9b 03 0a fe          	call 0x1400aa780
0x14200a3e5	48 83 f8 06             	cmp rax, 6
0x14200a3e9	7f 1b                   	jg 0x14200a406
0x14200a3eb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14200a3f3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14200a3f8	e8 e3 c3 06 fe          	call 0x1400767e0
0x14200a3fd	0f 1f 00                	nop dword ptr [rax]
0x14200a400	48 83 f8 64             	cmp rax, 0x64
0x14200a404	7e 0e                   	jle 0x14200a414
0x14200a406	b8 01 00 00 00          	mov eax, 1
0x14200a40b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14200a412	5d                      	pop rbp
0x14200a413	c3                      	ret
0x14200a414	31 c0                   	xor eax, eax
0x14200a416	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14200a41d	5d                      	pop rbp
0x14200a41e	c3                      	ret
0x14200a41f	b8 01 00 00 00          	mov eax, 1
0x14200a424	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14200a42b	5d                      	pop rbp
0x14200a42c	c3                      	ret
0x14200a42d	31 c0                   	xor eax, eax
0x14200a42f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14200a436	5d                      	pop rbp
0x14200a437	c3                      	ret
0x14200a438	31 c0                   	xor eax, eax
0x14200a43a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14200a441	5d                      	pop rbp
0x14200a442	c3                      	ret
0x14200a443	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200a448	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200a44d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200a452	e8 09 90 07 fe          	call 0x140083460
0x14200a457	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200a45c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200a461	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200a466	e9 75 fd ff ff          	jmp 0x14200a1e0
