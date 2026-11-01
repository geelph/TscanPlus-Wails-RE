# TscanGui/core/HostProbe/gonmap.(*match).makeVersionInfoSubHelper
# 0x14058d4e0..0x14058d760 (640 bytes)
# source TscanGui/core/HostProbe/gonmap/type-match.go:121

0x14058d4e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14058d4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14058d4e9	0f 86 29 02 00 00       	jbe 0x14058d718
0x14058d4ef	55                      	push rbp
0x14058d4f0	48 89 e5                	mov rbp, rsp
0x14058d4f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14058d4fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14058d502	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14058d50a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14058d512	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14058d51a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14058d522	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14058d526	e8 75 0d e2 ff          	call 0x1403ae2a0
0x14058d52b	48 83 fb 01             	cmp rbx, 1
0x14058d52f	0f 84 ca 01 00 00       	je 0x14058d6ff
0x14058d535	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14058d53d	0f 1f 00                	nop dword ptr [rax]
0x14058d540	48 85 db                	test rbx, rbx
0x14058d543	0f 84 a5 01 00 00       	je 0x14058d6ee
0x14058d549	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14058d551	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14058d555	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14058d55d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14058d565	e8 36 0d e2 ff          	call 0x1403ae2a0
0x14058d56a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14058d572	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14058d577	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14058d57c	48 8b 05 ed 86 c7 07    	mov rax, qword ptr [rip + 0x7c786ed]
0x14058d583	90                      	nop
0x14058d584	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14058d589	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14058d58f	31 db                   	xor ebx, ebx
0x14058d591	31 c9                   	xor ecx, ecx
0x14058d593	48 89 cf                	mov rdi, rcx
0x14058d596	31 f6                   	xor esi, esi
0x14058d598	49 89 f0                	mov r8, rsi
0x14058d59b	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14058d5a3	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14058d5ab	49 89 f3                	mov r11, rsi
0x14058d5ae	e8 4d 8e e1 ff          	call 0x1403a6400
0x14058d5b3	48 85 c0                	test rax, rax
0x14058d5b6	75 12                   	jne 0x14058d5ca
0x14058d5b8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14058d5c0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14058d5c8	eb 23                   	jmp 0x14058d5ed
0x14058d5ca	48 8b 05 9f 86 c7 07    	mov rax, qword ptr [rip + 0x7c7869f]
0x14058d5d1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058d5d9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058d5e1	48 8d 3d 18 fd 13 05    	lea rdi, [rip + 0x513fd18]
0x14058d5e8	e8 13 df e1 ff          	call 0x1403ab500
0x14058d5ed	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14058d5f5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14058d5fa	48 8b 15 77 86 c7 07    	mov rdx, qword ptr [rip + 0x7c78677]
0x14058d601	90                      	nop
0x14058d602	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14058d607	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14058d60d	31 c9                   	xor ecx, ecx
0x14058d60f	48 89 cf                	mov rdi, rcx
0x14058d612	31 f6                   	xor esi, esi
0x14058d614	49 89 f0                	mov r8, rsi
0x14058d617	49 89 c1                	mov r9, rax
0x14058d61a	49 89 da                	mov r10, rbx
0x14058d61d	49 89 f3                	mov r11, rsi
0x14058d620	48 89 d0                	mov rax, rdx
0x14058d623	31 db                   	xor ebx, ebx
0x14058d625	e8 d6 8d e1 ff          	call 0x1403a6400
0x14058d62a	48 85 c0                	test rax, rax
0x14058d62d	75 0f                   	jne 0x14058d63e
0x14058d62f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14058d634	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14058d63c	eb 67                   	jmp 0x14058d6a5
0x14058d63e	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x14058d64a	48 8d 15 0f 01 00 00    	lea rdx, [rip + 0x10f]
0x14058d651	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14058d659	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058d65e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14058d666	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14058d66b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14058d673	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14058d67b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14058d683	48 8b 05 ee 85 c7 07    	mov rax, qword ptr [rip + 0x7c785ee]
0x14058d68a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14058d692	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14058d697	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14058d69f	90                      	nop
0x14058d6a0	e8 5b de e1 ff          	call 0x1403ab500
0x14058d6a5	48 8d 0d bc a4 50 05    	lea rcx, [rip + 0x550a4bc]
0x14058d6ac	bf 01 00 00 00          	mov edi, 1
0x14058d6b1	31 f6                   	xor esi, esi
0x14058d6b3	45 31 c0                	xor r8d, r8d
0x14058d6b6	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058d6bd	0f 1f 00                	nop dword ptr [rax]
0x14058d6c0	e8 bb 15 b2 ff          	call 0x1400aec80
0x14058d6c5	90                      	nop
0x14058d6c6	48 8d 0d db a4 50 05    	lea rcx, [rip + 0x550a4db]
0x14058d6cd	bf 01 00 00 00          	mov edi, 1
0x14058d6d2	31 f6                   	xor esi, esi
0x14058d6d4	45 31 c0                	xor r8d, r8d
0x14058d6d7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058d6de	66 90                   	nop
0x14058d6e0	e8 9b 15 b2 ff          	call 0x1400aec80
0x14058d6e5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14058d6ec	5d                      	pop rbp
0x14058d6ed	c3                      	ret
0x14058d6ee	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14058d6f6	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14058d6fd	5d                      	pop rbp
0x14058d6fe	c3                      	ret
0x14058d6ff	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14058d707	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14058d70f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14058d716	5d                      	pop rbp
0x14058d717	c3                      	ret
0x14058d718	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058d71d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058d722	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058d727	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058d72c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058d731	e8 2a 5d af ff          	call 0x140083460
0x14058d736	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058d73b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058d740	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058d745	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058d74a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058d74f	e9 8c fd ff ff          	jmp 0x14058d4e0
