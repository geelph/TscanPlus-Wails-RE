# TscanGui/core/cloudutil/oss.newS3ClientFromCred
# 0x1422db3e0..0x1422db720 (832 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_client.go:28

0x1422db3e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422db3e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422db3e9	0f 86 d2 02 00 00       	jbe 0x1422db6c1
0x1422db3ef	55                      	push rbp
0x1422db3f0	48 89 e5                	mov rbp, rsp
0x1422db3f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422db3fa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422db402	40 88 b4 24 20 01 00 00 	mov byte ptr [rsp + 0x120], sil
0x1422db40a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1422db412	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1422db41a	e8 81 35 dd fd          	call 0x1400ae9a0
0x1422db41f	90                      	nop
0x1422db420	48 85 db                	test rbx, rbx
0x1422db423	75 0c                   	jne 0x1422db431
0x1422db425	48 8d 05 f7 01 39 01    	lea rax, [rip + 0x13901f7]
0x1422db42c	bb 09 00 00 00          	mov ebx, 9
0x1422db431	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422db436	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422db43b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422db443	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422db44b	e8 70 f1 ff ff          	call 0x1422da5c0
0x1422db450	48 85 db                	test rbx, rbx
0x1422db453	0f 85 96 00 00 00       	jne 0x1422db4ef
0x1422db459	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422db45e	66 90                   	nop
0x1422db460	48 83 fb 09             	cmp rbx, 9
0x1422db464	75 2a                   	jne 0x1422db490
0x1422db466	48 b9 75 73 2d 65 61 73 74 2d	movabs rcx, 0x2d747361652d7375
0x1422db470	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422db475	48 39 08                	cmp qword ptr [rax], rcx
0x1422db478	75 1b                   	jne 0x1422db495
0x1422db47a	80 78 08 31             	cmp byte ptr [rax + 8], 0x31
0x1422db47e	66 90                   	nop
0x1422db480	75 13                   	jne 0x1422db495
0x1422db482	b9 18 00 00 00          	mov ecx, 0x18
0x1422db487	48 8d 15 37 e6 45 01    	lea rdx, [rip + 0x145e637]
0x1422db48e	eb 65                   	jmp 0x1422db4f5
0x1422db490	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422db495	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1422db49e	66 90                   	nop
0x1422db4a0	e8 7b ea d9 fd          	call 0x140079f20
0x1422db4a5	48 8d 0d f4 4d d4 00    	lea rcx, [rip + 0xd44df4]
0x1422db4ac	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422db4b4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422db4bc	48 8d 05 b8 97 47 01    	lea rax, [rip + 0x14797b8]
0x1422db4c3	bb 1b 00 00 00          	mov ebx, 0x1b
0x1422db4c8	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1422db4d0	bf 01 00 00 00          	mov edi, 1
0x1422db4d5	48 89 fe                	mov rsi, rdi
0x1422db4d8	e8 a3 ae e7 fd          	call 0x140156380
0x1422db4dd	48 89 d9                	mov rcx, rbx
0x1422db4e0	48 89 c2                	mov rdx, rax
0x1422db4e3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422db4e8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422db4ed	eb 06                   	jmp 0x1422db4f5
0x1422db4ef	48 89 c2                	mov rdx, rax
0x1422db4f2	48 89 d9                	mov rcx, rbx
0x1422db4f5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1422db4fa	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1422db4ff	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422db507	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422db50f	e8 8c 34 dd fd          	call 0x1400ae9a0
0x1422db514	48 85 db                	test rbx, rbx
0x1422db517	74 1a                   	je 0x1422db533
0x1422db519	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1422db521	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422db529	e8 72 34 dd fd          	call 0x1400ae9a0
0x1422db52e	48 85 db                	test rbx, rbx
0x1422db531	75 29                   	jne 0x1422db55c
0x1422db533	48 8d 05 2e 13 44 01    	lea rax, [rip + 0x144132e]
0x1422db53a	bb 15 00 00 00          	mov ebx, 0x15
0x1422db53f	31 c9                   	xor ecx, ecx
0x1422db541	31 ff                   	xor edi, edi
0x1422db543	48 89 fe                	mov rsi, rdi
0x1422db546	e8 75 7d e7 fd          	call 0x1401532c0
0x1422db54b	48 89 d9                	mov rcx, rbx
0x1422db54e	48 89 c3                	mov rbx, rax
0x1422db551	31 c0                   	xor eax, eax
0x1422db553	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422db55a	5d                      	pop rbp
0x1422db55b	c3                      	ret
0x1422db55c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422db564	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422db56c	e8 2f 34 dd fd          	call 0x1400ae9a0
0x1422db571	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1422db576	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422db57b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1422db583	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422db58b	e8 10 34 dd fd          	call 0x1400ae9a0
0x1422db590	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422db595	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422db59a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422db5a2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422db5aa	e8 f1 33 dd fd          	call 0x1400ae9a0
0x1422db5af	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422db5b4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422db5b9	48 8d 05 00 20 1a 01    	lea rax, [rip + 0x11a2000]
0x1422db5c0	e8 9b 0c d4 fd          	call 0x14001c260
0x1422db5c5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422db5ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422db5ce	83 3d 3b 0d fa 05 00    	cmp dword ptr [rip + 0x5fa0d3b], 0
0x1422db5d5	75 1b                   	jne 0x1422db5f2
0x1422db5d7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422db5dc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1422db5e1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422db5e6	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1422db5eb	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422db5f0	eb 31                   	jmp 0x1422db623
0x1422db5f2	e8 09 9e da fd          	call 0x140085400
0x1422db5f7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422db5fc	49 89 0b                	mov qword ptr [r11], rcx
0x1422db5ff	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1422db604	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422db608	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422db60d	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1422db611	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1422db616	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1422db61a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422db61f	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1422db623	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422db628	48 89 08                	mov qword ptr [rax], rcx
0x1422db62b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1422db630	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1422db634	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422db638	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422db63d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422db641	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1422db645	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422db64a	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1422db64e	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1422db652	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422db657	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1422db65b	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1422db65f	0f b6 8c 24 20 01 00 00 	movzx ecx, byte ptr [rsp + 0x120]
0x1422db667	88 48 50                	mov byte ptr [rax + 0x50], cl
0x1422db66a	48 8d 05 8f 59 0e 01    	lea rax, [rip + 0x10e598f]
0x1422db671	e8 ea 0b d4 fd          	call 0x14001c260
0x1422db676	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x1422db680	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422db684	83 3d 85 0c fa 05 00    	cmp dword ptr [rip + 0x5fa0c85], 0
0x1422db68b	75 07                   	jne 0x1422db694
0x1422db68d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422db692	eb 18                   	jmp 0x1422db6ac
0x1422db694	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422db699	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1422db69d	0f 1f 00                	nop dword ptr [rax]
0x1422db6a0	e8 fb 9c da fd          	call 0x1400853a0
0x1422db6a5	49 89 03                	mov qword ptr [r11], rax
0x1422db6a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422db6ac	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1422db6b0	48 89 d0                	mov rax, rdx
0x1422db6b3	31 db                   	xor ebx, ebx
0x1422db6b5	31 c9                   	xor ecx, ecx
0x1422db6b7	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422db6be	5d                      	pop rbp
0x1422db6bf	90                      	nop
0x1422db6c0	c3                      	ret
0x1422db6c1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422db6c6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422db6cb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422db6d0	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422db6d8	40 88 b4 24 88 00 00 00 	mov byte ptr [rsp + 0x88], sil
0x1422db6e0	e8 7b 7d da fd          	call 0x140083460
0x1422db6e5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422db6ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422db6ef	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422db6f4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422db6fc	0f b6 b4 24 88 00 00 00 	movzx esi, byte ptr [rsp + 0x88]
0x1422db704	e9 d7 fc ff ff          	jmp 0x1422db3e0
