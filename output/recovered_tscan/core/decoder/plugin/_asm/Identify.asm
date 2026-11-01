# TscanGui/core/decoder/plugin.Identify
# 0x140a901e0..0x140a90520 (832 bytes)
# source TscanGui/core/decoder/plugin/HashIdentify.go:1717

0x140a901e0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x140a901e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a901e9	0f 86 d7 02 00 00       	jbe 0x140a904c6
0x140a901ef	55                      	push rbp
0x140a901f0	48 89 e5                	mov rbp, rsp
0x140a901f3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x140a901fa	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140a90202	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140a9020a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140a90212	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140a9021a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a90222	31 d2                   	xor edx, edx
0x140a90224	45 31 c0                	xor r8d, r8d
0x140a90227	45 31 c9                	xor r9d, r9d
0x140a9022a	45 31 d2                	xor r10d, r10d
0x140a9022d	eb 3f                   	jmp 0x140a9026e
0x140a9022f	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140a90237	49 ff c4                	inc r12
0x140a9023a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a90242	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140a9024a	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140a90252	49 89 c0                	mov r8, rax
0x140a90255	49 89 c9                	mov r9, rcx
0x140a90258	49 89 d2                	mov r10, rdx
0x140a9025b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a90263	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a9026b	4c 89 e2                	mov rdx, r12
0x140a9026e	48 39 d6                	cmp rsi, rdx
0x140a90271	0f 8e a4 00 00 00       	jle 0x140a9031b
0x140a90277	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a9027f	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140a90284	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140a90289	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x140a90291	48 c1 e2 05             	shl rdx, 5
0x140a90295	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140a9029d	48 8b 14 17             	mov rdx, qword ptr [rdi + rdx]
0x140a902a1	90                      	nop
0x140a902a2	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140a902a7	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140a902ad	48 89 c7                	mov rdi, rax
0x140a902b0	48 89 de                	mov rsi, rbx
0x140a902b3	49 89 c8                	mov r8, rcx
0x140a902b6	45 31 c9                	xor r9d, r9d
0x140a902b9	45 31 d2                	xor r10d, r10d
0x140a902bc	4d 89 d3                	mov r11, r10
0x140a902bf	48 89 d0                	mov rax, rdx
0x140a902c2	31 db                   	xor ebx, ebx
0x140a902c4	4c 89 c9                	mov rcx, r9
0x140a902c7	e8 34 61 91 ff          	call 0x1403a6400
0x140a902cc	48 85 c0                	test rax, rax
0x140a902cf	74 33                   	je 0x140a90304
0x140a902d1	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a902d9	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140a902e1	4d 8b 6c 14 10          	mov r13, qword ptr [r12 + rdx + 0x10]
0x140a902e6	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x140a902ee	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140a902f3	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140a902fb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140a90300	31 c0                   	xor eax, eax
0x140a90302	eb 5f                   	jmp 0x140a90363
0x140a90304	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a90309	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a9030e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a90316	e9 14 ff ff ff          	jmp 0x140a9022f
0x140a9031b	4c 89 d0                	mov rax, r10
0x140a9031e	4c 89 cb                	mov rbx, r9
0x140a90321	4c 89 c1                	mov rcx, r8
0x140a90324	31 ff                   	xor edi, edi
0x140a90326	31 f6                   	xor esi, esi
0x140a90328	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x140a9032f	5d                      	pop rbp
0x140a90330	c3                      	ret
0x140a90331	4f 8d 3c 17             	lea r15, [r15 + r10]
0x140a90335	4d 8d 7f e0             	lea r15, [r15 - 0x20]
0x140a90339	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x140a90341	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x140a90344	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140a9034c	41 0f 11 07             	movups xmmword ptr [r15], xmm0
0x140a90350	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140a90358	41 0f 11 47 10          	movups xmmword ptr [r15 + 0x10], xmm0
0x140a9035d	48 ff c0                	inc rax
0x140a90360	49 89 d9                	mov r9, rbx
0x140a90363	4c 39 e8                	cmp rax, r13
0x140a90366	0f 8d 43 01 00 00       	jge 0x140a904af
0x140a9036c	49 8b 4c 14 10          	mov rcx, qword ptr [r12 + rdx + 0x10]
0x140a90371	4e 8b 7c 22 08          	mov r15, qword ptr [rdx + r12 + 8]
0x140a90376	48 39 c8                	cmp rax, rcx
0x140a90379	0f 83 3e 01 00 00       	jae 0x140a904bd
0x140a9037f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a90384	49 8d 59 01             	lea rbx, [r9 + 1]
0x140a90388	48 8d 0c 40             	lea rcx, [rax + rax*2]
0x140a9038c	48 c1 e1 04             	shl rcx, 4
0x140a90390	49 8d 34 0f             	lea rsi, [r15 + rcx]
0x140a90394	48 8d 76 10             	lea rsi, [rsi + 0x10]
0x140a90398	49 8d 3c 0f             	lea rdi, [r15 + rcx]
0x140a9039c	48 8d 7f 20             	lea rdi, [rdi + 0x20]
0x140a903a0	49 01 cf                	add r15, rcx
0x140a903a3	41 0f 10 07             	movups xmm0, xmmword ptr [r15]
0x140a903a7	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140a903af	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x140a903b2	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x140a903ba	0f 10 07                	movups xmm0, xmmword ptr [rdi]
0x140a903bd	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x140a903c5	49 39 d8                	cmp r8, rbx
0x140a903c8	73 3e                   	jae 0x140a90408
0x140a903ca	4c 89 d0                	mov rax, r10
0x140a903cd	4c 89 c1                	mov rcx, r8
0x140a903d0	bf 01 00 00 00          	mov edi, 1
0x140a903d5	48 8d 35 44 99 97 02    	lea rsi, [rip + 0x2979944]
0x140a903dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a903e0	e8 db e7 5e ff          	call 0x14007ebc0
0x140a903e5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a903ed	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140a903f5	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x140a903fd	49 89 c2                	mov r10, rax
0x140a90400	49 89 c8                	mov r8, rcx
0x140a90403	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a90408	4c 8d 3c 5b             	lea r15, [rbx + rbx*2]
0x140a9040c	49 c1 e7 04             	shl r15, 4
0x140a90410	4b 8d 0c 17             	lea rcx, [r15 + r10]
0x140a90414	48 8d 49 d0             	lea rcx, [rcx - 0x30]
0x140a90418	83 3d f1 be 7e 07 00    	cmp dword ptr [rip + 0x77ebef1], 0
0x140a9041f	90                      	nop
0x140a90420	0f 84 0b ff ff ff       	je 0x140a90331
0x140a90426	4c 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r15
0x140a9042e	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140a90436	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a9043e	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140a90446	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a9044e	48 8d 05 cb 98 97 02    	lea rax, [rip + 0x29798cb]
0x140a90455	48 89 cb                	mov rbx, rcx
0x140a90458	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x140a90460	e8 fb c5 58 ff          	call 0x14001ca60
0x140a90465	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a9046a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a90472	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a9047a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a90482	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a9048a	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140a90492	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140a9049a	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x140a904a2	4c 8b bc 24 98 00 00 00 	mov r15, qword ptr [rsp + 0x98]
0x140a904aa	e9 82 fe ff ff          	jmp 0x140a90331
0x140a904af	4c 89 c0                	mov rax, r8
0x140a904b2	4c 89 c9                	mov rcx, r9
0x140a904b5	4c 89 d2                	mov rdx, r10
0x140a904b8	e9 72 fd ff ff          	jmp 0x140a9022f
0x140a904bd	0f 1f 00                	nop dword ptr [rax]
0x140a904c0	e8 7b 52 5f ff          	call 0x140085740
0x140a904c5	90                      	nop
0x140a904c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a904cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a904d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a904d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a904da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a904df	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a904e4	e8 77 2f 5f ff          	call 0x140083460
0x140a904e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a904ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a904f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a904f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a904fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a90502	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a90507	e9 d4 fc ff ff          	jmp 0x140a901e0
