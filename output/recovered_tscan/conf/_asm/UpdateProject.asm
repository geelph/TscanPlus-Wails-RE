# TscanGui/conf.(*Database).UpdateProject
# 0x1404b83a0..0x1404b85a0 (512 bytes)
# source TscanGui/conf/db.go:2185

0x1404b83a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404b83a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b83a9	0f 86 9c 01 00 00       	jbe 0x1404b854b
0x1404b83af	55                      	push rbp
0x1404b83b0	48 89 e5                	mov rbp, rsp
0x1404b83b3	48 83 c4 80             	add rsp, -0x80
0x1404b83b7	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1404b83be	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b83c6	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1404b83ce	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404b83d6	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1404b83de	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1404b83e6	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1404b83ee	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404b83f6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404b83fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b8400	e8 7b c6 02 00          	call 0x1404e4a80
0x1404b8405	84 c0                   	test al, al
0x1404b8407	74 06                   	je 0x1404b840f
0x1404b8409	48 83 ec 80             	sub rsp, -0x80
0x1404b840d	5d                      	pop rbp
0x1404b840e	c3                      	ret
0x1404b840f	31 c0                   	xor eax, eax
0x1404b8411	48 8d 1d dd ba 24 03    	lea rbx, [rip + 0x324badd]
0x1404b8418	b9 13 00 00 00          	mov ecx, 0x13
0x1404b841d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404b8425	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404b842d	4c 8d 05 a3 da 26 03    	lea r8, [rip + 0x326daa3]
0x1404b8434	41 b9 16 00 00 00       	mov r9d, 0x16
0x1404b843a	e8 41 ab ba ff          	call 0x140062f80
0x1404b843f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404b8447	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b844a	48 8d 0d 0f 24 dc 07    	lea rcx, [rip + 0x7dc240f]
0x1404b8451	48 89 c7                	mov rdi, rax
0x1404b8454	48 89 de                	mov rsi, rbx
0x1404b8457	48 89 d0                	mov rax, rdx
0x1404b845a	48 8d 1d 47 8a 61 05    	lea rbx, [rip + 0x5618a47]
0x1404b8461	e8 5a 4a f2 ff          	call 0x1403dcec0
0x1404b8466	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404b846b	48 89 d8                	mov rax, rbx
0x1404b846e	48 89 cb                	mov rbx, rcx
0x1404b8471	e8 ca ba 00 00          	call 0x1404c3f40
0x1404b8476	48 8d 15 23 01 00 00    	lea rdx, [rip + 0x123]
0x1404b847d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404b8482	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404b8487	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404b848c	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1404b8491	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404b8496	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404b849b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404b84a1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404b84a7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404b84af	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404b84b7	e8 64 1a bc ff          	call 0x140079f20
0x1404b84bc	48 8d 15 dd 7d b6 02    	lea rdx, [rip + 0x2b67ddd]
0x1404b84c3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404b84c8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404b84cd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404b84d5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b84dd	0f 1f 00                	nop dword ptr [rax]
0x1404b84e0	e8 3b 1a bc ff          	call 0x140079f20
0x1404b84e5	48 8d 15 b4 7d b6 02    	lea rdx, [rip + 0x2b67db4]
0x1404b84ec	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404b84f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b84f6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404b84fb	48 8d 1d a6 89 61 05    	lea rbx, [rip + 0x56189a6]
0x1404b8502	48 8d 0d 57 23 dc 07    	lea rcx, [rip + 0x7dc2357]
0x1404b8509	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404b850e	be 02 00 00 00          	mov esi, 2
0x1404b8513	49 89 f0                	mov r8, rsi
0x1404b8516	e8 85 9d f2 ff          	call 0x1403e22a0
0x1404b851b	48 89 c8                	mov rax, rcx
0x1404b851e	48 89 fb                	mov rbx, rdi
0x1404b8521	e8 1a ba 00 00          	call 0x1404c3f40
0x1404b8526	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404b852b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404b8530	4c 8b 12                	mov r10, qword ptr [rdx]
0x1404b8533	41 ff d2                	call r10
0x1404b8536	48 83 ec 80             	sub rsp, -0x80
0x1404b853a	5d                      	pop rbp
0x1404b853b	c3                      	ret
0x1404b853c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b8540	e8 9b e2 b8 ff          	call 0x1400467e0
0x1404b8545	48 83 ec 80             	sub rsp, -0x80
0x1404b8549	5d                      	pop rbp
0x1404b854a	c3                      	ret
0x1404b854b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b8550	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b8555	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b855a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b855f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b8564	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404b8569	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404b856e	e8 ed ae bc ff          	call 0x140083460
0x1404b8573	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b8578	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b857d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b8582	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b8587	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b858c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404b8591	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404b8596	e9 05 fe ff ff          	jmp 0x1404b83a0
