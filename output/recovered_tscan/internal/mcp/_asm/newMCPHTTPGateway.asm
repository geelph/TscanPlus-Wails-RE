# TscanGui/internal/mcp.newMCPHTTPGateway
# 0x14250d360..0x14250d800 (1184 bytes)
# source TscanGui/internal/mcp/http_serve.go:67

0x14250d360	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14250d368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250d36c	0f 86 3b 04 00 00       	jbe 0x14250d7ad
0x14250d372	55                      	push rbp
0x14250d373	48 89 e5                	mov rbp, rsp
0x14250d376	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14250d37d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14250d385	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14250d38d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x14250d395	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14250d39d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14250d3a5	48 89 d8                	mov rax, rbx
0x14250d3a8	48 89 cb                	mov rbx, rcx
0x14250d3ab	e8 d0 0d ce fd          	call 0x1401ee180
0x14250d3b0	48 85 f6                	test rsi, rsi
0x14250d3b3	0f 85 df 03 00 00       	jne 0x14250d798
0x14250d3b9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14250d3be	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14250d3c6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14250d3cb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14250d3d3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14250d3db	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14250d3e3	e8 d8 fa 02 00          	call 0x14253cec0
0x14250d3e8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14250d3ed	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14250d3f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14250d3fa	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14250d3ff	48 89 c6                	mov rsi, rax
0x14250d402	49 89 d8                	mov r8, rbx
0x14250d405	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14250d40d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14250d412	e8 a9 fd 02 00          	call 0x14253d1c0
0x14250d417	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14250d41f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14250d424	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14250d429	48 83 f9 03             	cmp rcx, 3
0x14250d42d	0f 85 43 01 00 00       	jne 0x14250d576
0x14250d433	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14250d438	66 81 3a 73 73          	cmp word ptr [rdx], 0x7373
0x14250d43d	0f 1f 00                	nop dword ptr [rax]
0x14250d440	0f 85 30 01 00 00       	jne 0x14250d576
0x14250d446	80 7a 02 65             	cmp byte ptr [rdx + 2], 0x65
0x14250d44a	0f 85 26 01 00 00       	jne 0x14250d576
0x14250d450	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14250d459	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14250d462	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14250d46a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14250d46f	e8 ac ca b6 fd          	call 0x140079f20
0x14250d474	48 8d 0d 25 2e b1 00    	lea rcx, [rip + 0xb12e25]
0x14250d47b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14250d483	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14250d48b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14250d493	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14250d498	e8 83 ca b6 fd          	call 0x140079f20
0x14250d49d	48 8d 0d fc 2d b1 00    	lea rcx, [rip + 0xb12dfc]
0x14250d4a4	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14250d4ac	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14250d4b4	48 8d 05 e0 38 19 01    	lea rax, [rip + 0x11938e0]
0x14250d4bb	bb 0c 00 00 00          	mov ebx, 0xc
0x14250d4c0	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14250d4c8	bf 02 00 00 00          	mov edi, 2
0x14250d4cd	48 89 fe                	mov rsi, rdi
0x14250d4d0	e8 ab 8e c4 fd          	call 0x140156380
0x14250d4d5	48 8d 0d 84 04 00 00    	lea rcx, [rip + 0x484]
0x14250d4dc	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14250d4e4	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14250d4ec	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250d4f4	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14250d4fc	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14250d504	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14250d50c	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x14250d514	b9 01 00 00 00          	mov ecx, 1
0x14250d519	48 89 cf                	mov rdi, rcx
0x14250d51c	0f 1f 40 00             	nop dword ptr [rax]
0x14250d520	e8 3b af f8 ff          	call 0x142498460
0x14250d525	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14250d52d	48 8d 05 4c ba d3 00    	lea rax, [rip + 0xd3ba4c]
0x14250d534	e8 27 ed b0 fd          	call 0x14001c260
0x14250d539	48 8d 0d c0 03 00 00    	lea rcx, [rip + 0x3c0]
0x14250d540	48 89 08                	mov qword ptr [rax], rcx
0x14250d543	83 3d c6 ed d6 05 00    	cmp dword ptr [rip + 0x5d6edc6], 0
0x14250d54a	75 0a                   	jne 0x14250d556
0x14250d54c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14250d554	eb 10                   	jmp 0x14250d566
0x14250d556	e8 25 7e b7 fd          	call 0x140085380
0x14250d55b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14250d563	49 89 0b                	mov qword ptr [r11], rcx
0x14250d566	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250d56a	48 8d 15 0f 8f 5a 03    	lea rdx, [rip + 0x35a8f0f]
0x14250d571	e9 87 00 00 00          	jmp 0x14250d5fd
0x14250d576	48 8d 15 e3 02 00 00    	lea rdx, [rip + 0x2e3]
0x14250d57d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14250d582	c6 44 24 68 01          	mov byte ptr [rsp + 0x68], 1
0x14250d587	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14250d58c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14250d594	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14250d59c	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x14250d5a4	b9 01 00 00 00          	mov ecx, 1
0x14250d5a9	48 89 cf                	mov rdi, rcx
0x14250d5ac	e8 4f 2f f9 ff          	call 0x1424a0500
0x14250d5b1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14250d5b9	48 8d 05 40 ba d3 00    	lea rax, [rip + 0xd3ba40]
0x14250d5c0	e8 9b ec b0 fd          	call 0x14001c260
0x14250d5c5	48 8d 15 34 02 00 00    	lea rdx, [rip + 0x234]
0x14250d5cc	48 89 10                	mov qword ptr [rax], rdx
0x14250d5cf	83 3d 3a ed d6 05 00    	cmp dword ptr [rip + 0x5d6ed3a], 0
0x14250d5d6	75 0a                   	jne 0x14250d5e2
0x14250d5d8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14250d5e0	eb 10                   	jmp 0x14250d5f2
0x14250d5e2	e8 99 7d b7 fd          	call 0x140085380
0x14250d5e7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14250d5ef	49 89 0b                	mov qword ptr [r11], rcx
0x14250d5f2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250d5f6	48 8d 15 a3 8e 5a 03    	lea rdx, [rip + 0x35a8ea3]
0x14250d5fd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14250d605	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14250d60a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14250d612	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14250d617	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14250d61c	0f 1f 40 00             	nop dword ptr [rax]
0x14250d620	e8 9b f8 02 00          	call 0x14253cec0
0x14250d625	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14250d62d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14250d632	48 8d 05 47 20 eb 00    	lea rax, [rip + 0xeb2047]
0x14250d639	e8 22 ec b0 fd          	call 0x14001c260
0x14250d63e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14250d643	48 89 08                	mov qword ptr [rax], rcx
0x14250d646	83 3d c3 ec d6 05 00    	cmp dword ptr [rip + 0x5d6ecc3], 0
0x14250d64d	75 22                   	jne 0x14250d671
0x14250d64f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14250d657	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14250d65f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14250d667	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14250d66f	eb 34                   	jmp 0x14250d6a5
0x14250d671	e8 6a 7d b7 fd          	call 0x1400853e0
0x14250d676	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14250d67e	49 89 0b                	mov qword ptr [r11], rcx
0x14250d681	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14250d689	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250d68d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14250d695	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14250d699	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14250d6a1	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14250d6a5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14250d6aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250d6ae	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14250d6b2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14250d6b7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14250d6bb	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14250d6bf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14250d6c4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14250d6c8	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14250d6cc	48 8d 05 8d ec da 00    	lea rax, [rip + 0xdaec8d]
0x14250d6d3	e8 88 eb b0 fd          	call 0x14001c260
0x14250d6d8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14250d6e0	48 8d 05 99 fd 07 01    	lea rax, [rip + 0x107fd99]
0x14250d6e7	e8 74 eb b0 fd          	call 0x14001c260
0x14250d6ec	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14250d6f4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250d6f8	83 3d 11 ec d6 05 00    	cmp dword ptr [rip + 0x5d6ec11], 0
0x14250d6ff	90                      	nop
0x14250d700	75 20                   	jne 0x14250d722
0x14250d702	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14250d70a	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14250d712	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x14250d71a	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14250d71f	90                      	nop
0x14250d720	eb 40                   	jmp 0x14250d762
0x14250d722	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14250d72a	4c 8b 02                	mov r8, qword ptr [rdx]
0x14250d72d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14250d731	e8 ea 7c b7 fd          	call 0x140085420
0x14250d736	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x14250d73e	4d 89 13                	mov qword ptr [r11], r10
0x14250d741	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14250d746	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14250d74a	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14250d74e	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14250d752	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14250d75a	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14250d75e	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14250d762	4c 89 10                	mov qword ptr [rax], r10
0x14250d765	4c 8d 0d 54 8d 5a 03    	lea r9, [rip + 0x35a8d54]
0x14250d76c	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x14250d770	4c 89 60 18             	mov qword ptr [rax + 0x18], r12
0x14250d774	48 89 02                	mov qword ptr [rdx], rax
0x14250d777	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x14250d77b	48 89 d0                	mov rax, rdx
0x14250d77e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14250d786	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14250d78b	31 ff                   	xor edi, edi
0x14250d78d	31 f6                   	xor esi, esi
0x14250d78f	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14250d796	5d                      	pop rbp
0x14250d797	c3                      	ret
0x14250d798	31 c0                   	xor eax, eax
0x14250d79a	31 db                   	xor ebx, ebx
0x14250d79c	31 c9                   	xor ecx, ecx
0x14250d79e	48 89 f7                	mov rdi, rsi
0x14250d7a1	4c 89 c6                	mov rsi, r8
0x14250d7a4	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14250d7ab	5d                      	pop rbp
0x14250d7ac	c3                      	ret
0x14250d7ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d7b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250d7b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250d7bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14250d7c1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14250d7c6	e8 95 5c b7 fd          	call 0x140083460
0x14250d7cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d7d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250d7d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250d7da	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14250d7df	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14250d7e4	e9 77 fb ff ff          	jmp 0x14250d360
