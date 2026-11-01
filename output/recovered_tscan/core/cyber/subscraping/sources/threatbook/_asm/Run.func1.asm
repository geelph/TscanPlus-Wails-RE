# TscanGui/core/cyber/subscraping/sources/threatbook.(*Source).Run.func1
# 0x140a6d420..0x140a6e3c0 (4000 bytes)
# source TscanGui/core/cyber/subscraping/sources/threatbook/threatbook.go:61

0x140a6d420	4c 8d a4 24 d8 f8 ff ff 	lea r12, [rsp - 0x728]
0x140a6d428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6d42c	0f 86 71 0f 00 00       	jbe 0x140a6e3a3
0x140a6d432	55                      	push rbp
0x140a6d433	48 89 e5                	mov rbp, rsp
0x140a6d436	48 81 ec a0 07 00 00    	sub rsp, 0x7a0
0x140a6d43d	66 44 0f d6 bc 24 98 07 00 00	movq qword ptr [rsp + 0x798], xmm15
0x140a6d447	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6d44f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6d453	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a6d45b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6d45f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a6d467	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6d46b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a6d473	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a6d477	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140a6d47f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a6d483	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140a6d48b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a6d48f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a6d497	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a6d49b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a6d4a3	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a6d4a7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a6d4af	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a6d4b3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a6d4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6d4c0	e8 7b 07 67 ff          	call 0x1400ddc40
0x140a6d4c5	48 8d 15 54 0f 00 00    	lea rdx, [rip + 0xf54]
0x140a6d4cc	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140a6d4d4	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a6d4dc	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140a6d4e4	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140a6d4ec	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x140a6d4f4	48 8d 3d c5 0e 00 00    	lea rdi, [rip + 0xec5]
0x140a6d4fb	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x140a6d503	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x140a6d50b	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x140a6d513	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140a6d51b	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x140a6d523	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140a6d52b	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x140a6d533	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a6d53b	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a6d543	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6d547	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6d54a	48 85 c0                	test rax, rax
0x140a6d54d	75 06                   	jne 0x140a6d555
0x140a6d54f	31 c9                   	xor ecx, ecx
0x140a6d551	31 c0                   	xor eax, eax
0x140a6d553	eb 4e                   	jmp 0x140a6d5a3
0x140a6d555	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x140a6d55d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a6d565	e8 36 7e 6f ff          	call 0x1401653a0
0x140a6d56a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a6d572	48 39 c8                	cmp rax, rcx
0x140a6d575	0f 83 14 0e 00 00       	jae 0x140a6e38f
0x140a6d57b	48 c1 e0 04             	shl rax, 4
0x140a6d57f	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140a6d587	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x140a6d58b	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x140a6d590	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a6d598	48 89 f0                	mov rax, rsi
0x140a6d59b	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140a6d5a3	48 85 c9                	test rcx, rcx
0x140a6d5a6	0f 84 03 05 00 00       	je 0x140a6daaf
0x140a6d5ac	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140a6d5b4	48 83 ff 02             	cmp rdi, 2
0x140a6d5b8	0f 85 d3 04 00 00       	jne 0x140a6da91
0x140a6d5be	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140a6d5c6	66 81 3f 69 70          	cmp word ptr [rdi], 0x7069
0x140a6d5cb	0f 85 c0 04 00 00       	jne 0x140a6da91
0x140a6d5d1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a6d5d9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a6d5e1	48 8b 0d 48 d1 7a 07    	mov rcx, qword ptr [rip + 0x77ad148]
0x140a6d5e8	48 8b 15 39 d1 7a 07    	mov rdx, qword ptr [rip + 0x77ad139]
0x140a6d5ef	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x140a6d5f8	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x140a6d601	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x140a6d60a	48 85 c9                	test rcx, rcx
0x140a6d60d	bb 19 00 00 00          	mov ebx, 0x19
0x140a6d612	48 0f 45 d9             	cmovne rbx, rcx
0x140a6d616	48 8d 05 d1 88 cd 02    	lea rax, [rip + 0x2cd88d1]
0x140a6d61d	48 0f 45 c2             	cmovne rax, rdx
0x140a6d621	e8 fa c8 60 ff          	call 0x140079f20
0x140a6d626	48 8d 0d 73 2c 5b 02    	lea rcx, [rip + 0x25b2c73]
0x140a6d62d	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x140a6d635	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x140a6d63d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a6d645	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a6d64d	e8 ce c8 60 ff          	call 0x140079f20
0x140a6d652	48 8d 0d 47 2c 5b 02    	lea rcx, [rip + 0x25b2c47]
0x140a6d659	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x140a6d661	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140a6d669	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140a6d671	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a6d679	e8 a2 c8 60 ff          	call 0x140079f20
0x140a6d67e	48 8d 0d 1b 2c 5b 02    	lea rcx, [rip + 0x25b2c1b]
0x140a6d685	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x140a6d68d	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x140a6d695	48 8d 05 2f 84 d2 02    	lea rax, [rip + 0x2d2842f]
0x140a6d69c	bb 24 00 00 00          	mov ebx, 0x24
0x140a6d6a1	48 8d 8c 24 d0 05 00 00 	lea rcx, [rsp + 0x5d0]
0x140a6d6a9	bf 03 00 00 00          	mov edi, 3
0x140a6d6ae	48 89 fe                	mov rsi, rdi
0x140a6d6b1	e8 ca 8c 6e ff          	call 0x140156380
0x140a6d6b6	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140a6d6be	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a6d6c6	90                      	nop
0x140a6d6c7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x140a6d6d0	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x140a6d6d9	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x140a6d6e2	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140a6d6eb	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140a6d6f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6d6fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6d700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6d705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6d70a	e8 25 83 61 ff          	call 0x140085a34
0x140a6d70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6d713	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140a6d71d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140a6d725	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x140a6d72d	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x140a6d735	e8 a6 ff 60 ff          	call 0x14007d6e0
0x140a6d73a	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x140a6d742	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x140a6d74a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a6d74e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a6d754	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a6d75a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a6d760	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a6d768	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a6d770	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a6d778	48 8d 3d 37 1c bb 02    	lea rdi, [rip + 0x2bb1c37]
0x140a6d77f	be 03 00 00 00          	mov esi, 3
0x140a6d784	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140a6d78c	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a6d794	45 31 d2                	xor r10d, r10d
0x140a6d797	45 31 db                	xor r11d, r11d
0x140a6d79a	e8 41 70 f8 ff          	call 0x1409f47e0
0x140a6d79f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a6d7a7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a6d7af	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140a6d7b7	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140a6d7bf	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a6d7c7	e8 74 4a a7 ff          	call 0x1404e2240
0x140a6d7cc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a6d7d4	48 85 c9                	test rcx, rcx
0x140a6d7d7	0f 84 c6 00 00 00       	je 0x140a6d8a3
0x140a6d7dd	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a6d7e5	48 85 d2                	test rdx, rdx
0x140a6d7e8	0f 85 c6 00 00 00       	jne 0x140a6d8b4
0x140a6d7ee	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x140a6d7f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6d7ff	90                      	nop
0x140a6d800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6d805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6d80a	e8 f7 81 61 ff          	call 0x140085a06
0x140a6d80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6d813	48 8d 15 73 cb c0 02    	lea rdx, [rip + 0x2c0cb73]
0x140a6d81a	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x140a6d822	48 c7 84 24 60 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x460], 0xa
0x140a6d82e	48 c7 84 24 50 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x450], 1
0x140a6d83a	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x140a6d842	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a6d84a	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x140a6d852	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a6d85a	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x140a6d862	e8 39 53 5a ff          	call 0x140012ba0
0x140a6d867	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a6d86f	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6d873	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a6d87b	31 db                   	xor ebx, ebx
0x140a6d87d	0f 1f 00                	nop dword ptr [rax]
0x140a6d880	e8 3b 78 f8 ff          	call 0x1409f50c0
0x140a6d885	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6d88d	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x140a6d895	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6d898	ff d1                   	call rcx
0x140a6d89a	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6d8a1	5d                      	pop rbp
0x140a6d8a2	c3                      	ret
0x140a6d8a3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a6d8ab	48 85 d2                	test rdx, rdx
0x140a6d8ae	0f 84 9e 01 00 00       	je 0x140a6da52
0x140a6d8b4	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6d8b8	48 8d 1d 90 1d c3 02    	lea rbx, [rip + 0x2c31d90]
0x140a6d8bf	b9 0c 00 00 00          	mov ecx, 0xc
0x140a6d8c4	e8 57 c1 86 ff          	call 0x1402d9a20
0x140a6d8c9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a6d8d1	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a6d8d9	48 8d 0d 9c d8 c6 02    	lea rcx, [rip + 0x2c6d89c]
0x140a6d8e0	bf 10 00 00 00          	mov edi, 0x10
0x140a6d8e5	e8 16 1c 5a ff          	call 0x14000f500
0x140a6d8ea	48 85 c0                	test rax, rax
0x140a6d8ed	7c 04                   	jl 0x140a6d8f3
0x140a6d8ef	31 d2                   	xor edx, edx
0x140a6d8f1	eb 2d                   	jmp 0x140a6d920
0x140a6d8f3	90                      	nop
0x140a6d8f4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a6d8fc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a6d904	48 8d 0d e4 16 c0 02    	lea rcx, [rip + 0x2c016e4]
0x140a6d90b	bf 09 00 00 00          	mov edi, 9
0x140a6d910	e8 eb 1b 5a ff          	call 0x14000f500
0x140a6d915	48 85 c0                	test rax, rax
0x140a6d918	0f 9c c2                	setl dl
0x140a6d91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6d920	84 d2                   	test dl, dl
0x140a6d922	0f 84 2a 01 00 00       	je 0x140a6da52
0x140a6d928	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a6d930	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6d934	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a6d938	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a6d93c	ff d1                   	call rcx
0x140a6d93e	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140a6d947	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a6d94f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a6d957	e8 c4 c5 60 ff          	call 0x140079f20
0x140a6d95c	48 8d 0d 3d 29 5b 02    	lea rcx, [rip + 0x25b293d]
0x140a6d963	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x140a6d96b	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140a6d973	48 8d 05 ac d2 e6 02    	lea rax, [rip + 0x2e6d2ac]
0x140a6d97a	bb 72 00 00 00          	mov ebx, 0x72
0x140a6d97f	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x140a6d987	bf 01 00 00 00          	mov edi, 1
0x140a6d98c	48 89 fe                	mov rsi, rdi
0x140a6d98f	e8 2c 59 6e ff          	call 0x1401532c0
0x140a6d994	48 8d bc 24 10 06 00 00 	lea rdi, [rsp + 0x610]
0x140a6d99c	0f 1f 40 00             	nop dword ptr [rax]
0x140a6d9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6d9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6d9aa	e8 57 80 61 ff          	call 0x140085a06
0x140a6d9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6d9b3	48 8d 0d d3 c9 c0 02    	lea rcx, [rip + 0x2c0c9d3]
0x140a6d9ba	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x140a6d9c2	48 c7 84 24 20 06 00 00 0a 00 00 00	mov qword ptr [rsp + 0x620], 0xa
0x140a6d9ce	48 c7 84 24 10 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x610], 1
0x140a6d9da	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x140a6d9e2	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x140a6d9ea	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x140a6d9f2	48 8d b4 24 10 06 00 00 	lea rsi, [rsp + 0x610]
0x140a6d9fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6da00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6da05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6da0a	e8 c1 82 61 ff          	call 0x140085cd0
0x140a6da0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6da13	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a6da1b	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x140a6da23	e8 78 51 5a ff          	call 0x140012ba0
0x140a6da28	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a6da30	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6da34	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6da3c	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x140a6da44	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6da47	ff d1                   	call rcx
0x140a6da49	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6da50	5d                      	pop rbp
0x140a6da51	c3                      	ret
0x140a6da52	48 8d 05 47 3c 90 02    	lea rax, [rip + 0x2903c47]
0x140a6da59	e8 02 e8 5a ff          	call 0x14001c260
0x140a6da5e	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x140a6da66	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a6da6e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6da72	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a6da76	48 85 d2                	test rdx, rdx
0x140a6da79	74 56                   	je 0x140a6dad1
0x140a6da7b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a6da7f	48 8b 3d 1a 7e 23 02    	mov rdi, qword ptr [rip + 0x2237e1a]
0x140a6da86	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a6da89	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a6da8c	e9 ab 08 00 00          	jmp 0x140a6e33c
0x140a6da91	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6da99	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x140a6daa1	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6daa4	ff d0                   	call rax
0x140a6daa6	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6daad	5d                      	pop rbp
0x140a6daae	c3                      	ret
0x140a6daaf	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a6dab3	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6dabb	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x140a6dac3	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6dac6	ff d0                   	call rax
0x140a6dac8	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6dacf	5d                      	pop rbp
0x140a6dad0	c3                      	ret
0x140a6dad1	48 8b 35 b8 dc 79 07    	mov rsi, qword ptr [rip + 0x779dcb8]
0x140a6dad8	48 8b 05 b9 dc 79 07    	mov rax, qword ptr [rip + 0x779dcb9]
0x140a6dadf	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a6dae3	48 89 d9                	mov rcx, rbx
0x140a6dae6	48 89 d3                	mov rbx, rdx
0x140a6dae9	ff d6                   	call rsi
0x140a6daeb	48 8d 1d 8e 7d 54 02    	lea rbx, [rip + 0x2547d8e]
0x140a6daf2	48 8b 8c 24 90 07 00 00 	mov rcx, qword ptr [rsp + 0x790]
0x140a6dafa	e8 e1 4b fb ff          	call 0x140a226e0
0x140a6daff	90                      	nop
0x140a6db00	48 85 c0                	test rax, rax
0x140a6db03	0f 84 23 01 00 00       	je 0x140a6dc2c
0x140a6db09	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140a6db12	74 04                   	je 0x140a6db18
0x140a6db14	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a6db18	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x140a6db20	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x140a6db28	48 8d 05 4f 77 d0 02    	lea rax, [rip + 0x2d0774f]
0x140a6db2f	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a6db34	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x140a6db3c	bf 01 00 00 00          	mov edi, 1
0x140a6db41	48 89 fe                	mov rsi, rdi
0x140a6db44	e8 77 57 6e ff          	call 0x1401532c0
0x140a6db49	48 8d bc 24 10 06 00 00 	lea rdi, [rsp + 0x610]
0x140a6db51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6db5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6db60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6db65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6db6a	e8 97 7e 61 ff          	call 0x140085a06
0x140a6db6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6db73	48 8d 15 13 c8 c0 02    	lea rdx, [rip + 0x2c0c813]
0x140a6db7a	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x140a6db82	48 c7 84 24 20 06 00 00 0a 00 00 00	mov qword ptr [rsp + 0x620], 0xa
0x140a6db8e	48 c7 84 24 10 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x610], 1
0x140a6db9a	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x140a6dba2	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x140a6dbaa	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x140a6dbb2	48 8d b4 24 10 06 00 00 	lea rsi, [rsp + 0x610]
0x140a6dbba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6dbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6dbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6dbca	e8 01 81 61 ff          	call 0x140085cd0
0x140a6dbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6dbd3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a6dbdb	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x140a6dbe3	e8 b8 4f 5a ff          	call 0x140012ba0
0x140a6dbe8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a6dbf0	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a6dbf4	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a6dbfc	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a6dc00	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a6dc04	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a6dc08	ff d2                   	call rdx
0x140a6dc0a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6dc12	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x140a6dc1a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a6dc1d	0f 1f 00                	nop dword ptr [rax]
0x140a6dc20	41 ff d0                	call r8
0x140a6dc23	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6dc2a	5d                      	pop rbp
0x140a6dc2b	c3                      	ret
0x140a6dc2c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a6dc34	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6dc38	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a6dc3c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a6dc40	ff d1                   	call rcx
0x140a6dc42	48 8b 8c 24 90 07 00 00 	mov rcx, qword ptr [rsp + 0x790]
0x140a6dc4a	48 83 39 00             	cmp qword ptr [rcx], 0
0x140a6dc4e	75 3c                   	jne 0x140a6dc8c
0x140a6dc50	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140a6dc54	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x140a6dc5c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a6dc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6dc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6dc6a	e8 fc 7d 61 ff          	call 0x140085a6b
0x140a6dc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6dc73	48 8d 05 86 cd 76 02    	lea rax, [rip + 0x276cd86]
0x140a6dc7a	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x140a6dc82	e8 d9 ec 5a ff          	call 0x14001c960
0x140a6dc87	e9 53 01 00 00          	jmp 0x140a6dddf
0x140a6dc8c	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x140a6dc95	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x140a6dc9e	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6dca1	e8 fa c1 60 ff          	call 0x140079ea0
0x140a6dca6	48 8d 0d b3 27 5b 02    	lea rcx, [rip + 0x25b27b3]
0x140a6dcad	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x140a6dcb5	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140a6dcbd	48 8b 8c 24 90 07 00 00 	mov rcx, qword ptr [rsp + 0x790]
0x140a6dcc5	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a6dcc9	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a6dccd	e8 4e c2 60 ff          	call 0x140079f20
0x140a6dcd2	48 8d 0d c7 25 5b 02    	lea rcx, [rip + 0x25b25c7]
0x140a6dcd9	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x140a6dce1	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140a6dce9	48 8d 05 82 1f c2 02    	lea rax, [rip + 0x2c21f82]
0x140a6dcf0	bb 0b 00 00 00          	mov ebx, 0xb
0x140a6dcf5	48 8d 8c 24 20 04 00 00 	lea rcx, [rsp + 0x420]
0x140a6dcfd	bf 02 00 00 00          	mov edi, 2
0x140a6dd02	48 89 fe                	mov rsi, rdi
0x140a6dd05	e8 b6 55 6e ff          	call 0x1401532c0
0x140a6dd0a	48 8d bc 24 10 06 00 00 	lea rdi, [rsp + 0x610]
0x140a6dd12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6dd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6dd20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6dd25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6dd2a	e8 d7 7c 61 ff          	call 0x140085a06
0x140a6dd2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6dd33	48 8d 0d 53 c6 c0 02    	lea rcx, [rip + 0x2c0c653]
0x140a6dd3a	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x140a6dd42	48 c7 84 24 20 06 00 00 0a 00 00 00	mov qword ptr [rsp + 0x620], 0xa
0x140a6dd4e	48 c7 84 24 10 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x610], 1
0x140a6dd5a	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x140a6dd62	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x140a6dd6a	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x140a6dd72	48 8d b4 24 10 06 00 00 	lea rsi, [rsp + 0x610]
0x140a6dd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6dd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6dd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6dd8a	e8 41 7f 61 ff          	call 0x140085cd0
0x140a6dd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6dd93	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a6dd9b	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x140a6dda3	e8 f8 4d 5a ff          	call 0x140012ba0
0x140a6dda8	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a6ddb0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6ddb4	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6ddbc	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x140a6ddc4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6ddc7	ff d1                   	call rcx
0x140a6ddc9	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6ddd0	5d                      	pop rbp
0x140a6ddd1	c3                      	ret
0x140a6ddd2	48 8d 84 24 c0 03 00 00 	lea rax, [rsp + 0x3c0]
0x140a6ddda	e8 e1 eb 5a ff          	call 0x14001c9c0
0x140a6dddf	4c 8b 94 24 c0 03 00 00 	mov r10, qword ptr [rsp + 0x3c0]
0x140a6dde7	4d 85 d2                	test r10, r10
0x140a6ddea	0f 84 fb 00 00 00       	je 0x140a6deeb
0x140a6ddf0	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x140a6ddf8	84 06                   	test byte ptr [rsi], al
0x140a6ddfa	48 8d 56 08             	lea rdx, [rsi + 8]
0x140a6ddfe	4d 8b 1a                	mov r11, qword ptr [r10]
0x140a6de01	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x140a6de05	4c 8b 26                	mov r12, qword ptr [rsi]
0x140a6de08	4c 89 a4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r12
0x140a6de10	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140a6de18	48 89 d6                	mov rsi, rdx
0x140a6de1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6de20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6de25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6de2a	e8 8f 7f 61 ff          	call 0x140085dbe
0x140a6de2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6de33	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a6de3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6de40	48 85 d2                	test rdx, rdx
0x140a6de43	74 0a                   	je 0x140a6de4f
0x140a6de45	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x140a6de4d	eb 3d                   	jmp 0x140a6de8c
0x140a6de4f	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a6de57	48 85 d2                	test rdx, rdx
0x140a6de5a	74 0a                   	je 0x140a6de66
0x140a6de5c	4c 8b a4 24 d0 01 00 00 	mov r12, qword ptr [rsp + 0x1d0]
0x140a6de64	eb 26                   	jmp 0x140a6de8c
0x140a6de66	4c 8b ac 24 c8 01 00 00 	mov r13, qword ptr [rsp + 0x1c8]
0x140a6de6e	4c 8b bc 24 c0 01 00 00 	mov r15, qword ptr [rsp + 0x1c0]
0x140a6de76	4d 85 ed                	test r13, r13
0x140a6de79	ba 00 00 00 00          	mov edx, 0
0x140a6de7e	49 0f 45 d5             	cmovne rdx, r13
0x140a6de82	41 bc 00 00 00 00       	mov r12d, 0
0x140a6de88	4d 0f 45 e7             	cmovne r12, r15
0x140a6de8c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140a6de94	4c 89 a4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r12
0x140a6de9c	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140a6dea4	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x140a6deac	4c 8b ac 24 f0 01 00 00 	mov r13, qword ptr [rsp + 0x1f0]
0x140a6deb4	4c 8b bc 24 08 02 00 00 	mov r15, qword ptr [rsp + 0x208]
0x140a6debc	4c 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r15
0x140a6dec4	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140a6decc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a6ded4	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140a6dedc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140a6dee4	31 db                   	xor ebx, ebx
0x140a6dee6	e9 b8 02 00 00          	jmp 0x140a6e1a3
0x140a6deeb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6def3	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x140a6defb	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6defe	66 90                   	nop
0x140a6df00	ff d0                   	call rax
0x140a6df02	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6df09	5d                      	pop rbp
0x140a6df0a	c3                      	ret
0x140a6df0b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a6df13	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a6df1b	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140a6df24	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a6df2c	e8 6f bf 60 ff          	call 0x140079ea0
0x140a6df31	48 8d 0d a8 25 5b 02    	lea rcx, [rip + 0x25b25a8]
0x140a6df38	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x140a6df40	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140a6df48	48 8d 05 1f 06 bb 02    	lea rax, [rip + 0x2bb061f]
0x140a6df4f	bb 02 00 00 00          	mov ebx, 2
0x140a6df54	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x140a6df5c	bf 01 00 00 00          	mov edi, 1
0x140a6df61	48 89 fe                	mov rsi, rdi
0x140a6df64	e8 17 84 6e ff          	call 0x140156380
0x140a6df69	48 8d bc 24 10 06 00 00 	lea rdi, [rsp + 0x610]
0x140a6df71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6df7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6df80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6df85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6df8a	e8 77 7a 61 ff          	call 0x140085a06
0x140a6df8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6df93	48 8d 0d f3 c3 c0 02    	lea rcx, [rip + 0x2c0c3f3]
0x140a6df9a	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x140a6dfa2	48 c7 84 24 20 06 00 00 0a 00 00 00	mov qword ptr [rsp + 0x620], 0xa
0x140a6dfae	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a6dfb6	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x140a6dfbe	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a6dfc6	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x140a6dfce	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140a6dfd6	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140a6dfde	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a6dfe6	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x140a6dfee	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x140a6dff6	48 89 9c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rbx
0x140a6dffe	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a6e006	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a6e00e	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x140a6e016	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x140a6e01e	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x140a6e027	44 0f 11 bc 24 d0 06 00 00	movups xmmword ptr [rsp + 0x6d0], xmm15
0x140a6e030	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140a6e038	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140a6e040	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x140a6e048	48 89 9c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rbx
0x140a6e050	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a6e058	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x140a6e060	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a6e068	48 89 94 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rdx
0x140a6e070	48 c7 84 24 00 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x700], 0
0x140a6e07c	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x140a6e085	48 c7 84 24 18 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x718], 0
0x140a6e091	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a6e099	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a6e0a1	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x140a6e0a9	48 89 9c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rbx
0x140a6e0b1	44 0f 11 bc 24 30 07 00 00	movups xmmword ptr [rsp + 0x730], xmm15
0x140a6e0ba	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140a6e0c2	48 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdx
0x140a6e0ca	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a6e0d2	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x140a6e0da	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a6e0e2	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x140a6e0ea	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a6e0f2	48 89 94 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdx
0x140a6e0fa	48 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rcx
0x140a6e102	48 c7 84 24 68 07 00 00 0a 00 00 00	mov qword ptr [rsp + 0x768], 0xa
0x140a6e10e	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x140a6e116	48 8d b4 24 10 06 00 00 	lea rsi, [rsp + 0x610]
0x140a6e11e	66 90                   	nop
0x140a6e120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6e125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6e12a	e8 a1 7b 61 ff          	call 0x140085cd0
0x140a6e12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6e133	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a6e13b	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x140a6e143	e8 58 4a 5a ff          	call 0x140012ba0
0x140a6e148	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a6e150	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x140a6e154	4c 8b ac 24 00 06 00 00 	mov r13, qword ptr [rsp + 0x600]
0x140a6e15c	49 83 c5 48             	add r13, 0x48
0x140a6e160	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a6e168	48 ff c3                	inc rbx
0x140a6e16b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a6e173	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a6e17b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a6e183	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140a6e18b	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x140a6e193	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x140a6e19b	4c 8b bc 24 28 01 00 00 	mov r15, qword ptr [rsp + 0x128]
0x140a6e1a3	48 39 cb                	cmp rbx, rcx
0x140a6e1a6	0f 8d 26 fc ff ff       	jge 0x140a6ddd2
0x140a6e1ac	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a6e1b4	4c 89 ac 24 00 06 00 00 	mov qword ptr [rsp + 0x600], r13
0x140a6e1bc	49 8b 75 00             	mov rsi, qword ptr [r13]
0x140a6e1c0	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x140a6e1c8	41 0f 10 45 08          	movups xmm0, xmmword ptr [r13 + 8]
0x140a6e1cd	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140a6e1d5	41 0f 10 45 18          	movups xmm0, xmmword ptr [r13 + 0x18]
0x140a6e1da	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x140a6e1e2	41 0f 10 45 28          	movups xmm0, xmmword ptr [r13 + 0x28]
0x140a6e1e7	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x140a6e1ef	41 0f 10 45 38          	movups xmm0, xmmword ptr [r13 + 0x38]
0x140a6e1f4	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x140a6e1fc	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x140a6e204	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140a6e20c	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140a6e214	4d 85 c9                	test r9, r9
0x140a6e217	74 27                   	je 0x140a6e240
0x140a6e219	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x140a6e221	31 c0                   	xor eax, eax
0x140a6e223	48 89 f3                	mov rbx, rsi
0x140a6e226	48 89 f9                	mov rcx, rdi
0x140a6e229	48 8d 3d 10 6d 03 05    	lea rdi, [rip + 0x5036d10]
0x140a6e230	be 01 00 00 00          	mov esi, 1
0x140a6e235	e8 46 4d 5f ff          	call 0x140062f80
0x140a6e23a	48 89 df                	mov rdi, rbx
0x140a6e23d	48 89 c6                	mov rsi, rax
0x140a6e240	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140a6e248	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140a6e250	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a6e258	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a6e260	48 8d 0d a8 54 bb 02    	lea rcx, [rip + 0x2bb54a8]
0x140a6e267	bf 04 00 00 00          	mov edi, 4
0x140a6e26c	e8 8f 12 5a ff          	call 0x14000f500
0x140a6e271	48 85 c0                	test rax, rax
0x140a6e274	7d 09                   	jge 0x140a6e27f
0x140a6e276	31 db                   	xor ebx, ebx
0x140a6e278	31 c0                   	xor eax, eax
0x140a6e27a	e9 8c fc ff ff          	jmp 0x140a6df0b
0x140a6e27f	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x140a6e288	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x140a6e291	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x140a6e29a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a6e2a2	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a6e2aa	e8 71 bc 60 ff          	call 0x140079f20
0x140a6e2af	48 8d 0d ea 1f 5b 02    	lea rcx, [rip + 0x25b1fea]
0x140a6e2b6	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x140a6e2be	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x140a6e2c6	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140a6e2ce	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a6e2d6	e8 45 bc 60 ff          	call 0x140079f20
0x140a6e2db	48 8d 0d be 1f 5b 02    	lea rcx, [rip + 0x25b1fbe]
0x140a6e2e2	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x140a6e2ea	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140a6e2f2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a6e2fa	e8 a1 bb 60 ff          	call 0x140079ea0
0x140a6e2ff	48 8d 0d da 21 5b 02    	lea rcx, [rip + 0x25b21da]
0x140a6e306	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x140a6e30e	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x140a6e316	48 8d 05 86 be c0 02    	lea rax, [rip + 0x2c0be86]
0x140a6e31d	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6e322	48 8d 8c 24 d0 05 00 00 	lea rcx, [rsp + 0x5d0]
0x140a6e32a	bf 03 00 00 00          	mov edi, 3
0x140a6e32f	48 89 fe                	mov rsi, rdi
0x140a6e332	e8 49 80 6e ff          	call 0x140156380
0x140a6e337	e9 cf fb ff ff          	jmp 0x140a6df0b
0x140a6e33c	49 89 d1                	mov r9, rdx
0x140a6e33f	4c 21 c2                	and rdx, r8
0x140a6e342	48 c1 e2 04             	shl rdx, 4
0x140a6e346	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140a6e34b	49 39 f2                	cmp r10, rsi
0x140a6e34e	74 35                   	je 0x140a6e385
0x140a6e350	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a6e354	4d 85 d2                	test r10, r10
0x140a6e357	75 e3                   	jne 0x140a6e33c
0x140a6e359	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140a6e361	48 8d 05 38 75 23 02    	lea rax, [rip + 0x2237538]
0x140a6e368	48 89 f3                	mov rbx, rsi
0x140a6e36b	e8 70 a5 5a ff          	call 0x1400188e0
0x140a6e370	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140a6e378	48 89 c2                	mov rdx, rax
0x140a6e37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6e380	e9 4c f7 ff ff          	jmp 0x140a6dad1
0x140a6e385	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140a6e38a	e9 42 f7 ff ff          	jmp 0x140a6dad1
0x140a6e38f	e8 ac 73 61 ff          	call 0x140085740
0x140a6e394	90                      	nop
0x140a6e395	e8 46 84 5d ff          	call 0x1400467e0
0x140a6e39a	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x140a6e3a1	5d                      	pop rbp
0x140a6e3a2	c3                      	ret
0x140a6e3a3	e8 18 50 61 ff          	call 0x1400833c0
0x140a6e3a8	e9 73 f0 ff ff          	jmp 0x140a6d420
