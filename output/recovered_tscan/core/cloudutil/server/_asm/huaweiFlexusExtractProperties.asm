# TscanGui/core/cloudutil/server.huaweiFlexusExtractProperties
# 0x14241a4a0..0x14241a760 (704 bytes)
# source TscanGui/core/cloudutil/server/huawei_flexus.go:156

0x14241a4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14241a4a4	0f 86 8b 02 00 00       	jbe 0x14241a735
0x14241a4aa	55                      	push rbp
0x14241a4ab	48 89 e5                	mov rbp, rsp
0x14241a4ae	48 83 ec 48             	sub rsp, 0x48
0x14241a4b2	48 85 c0                	test rax, rax
0x14241a4b5	0f 84 64 02 00 00       	je 0x14241a71f
0x14241a4bb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14241a4c0	48 89 c3                	mov rbx, rax
0x14241a4c3	48 8d 0d d4 1f 24 01    	lea rcx, [rip + 0x1241fd4]
0x14241a4ca	bf 08 00 00 00          	mov edi, 8
0x14241a4cf	48 8d 05 ea 8c da 00    	lea rax, [rip + 0xda8cea]
0x14241a4d6	e8 e5 35 bf fd          	call 0x14000dac0
0x14241a4db	48 8d 15 de 8c da 00    	lea rdx, [rip + 0xda8cde]
0x14241a4e2	48 39 10                	cmp qword ptr [rax], rdx
0x14241a4e5	75 06                   	jne 0x14241a4ed
0x14241a4e7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14241a4eb	eb 05                   	jmp 0x14241a4f2
0x14241a4ed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14241a4f2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14241a4f7	48 89 c3                	mov rbx, rax
0x14241a4fa	48 8d 0d de 4f 20 01    	lea rcx, [rip + 0x1204fde]
0x14241a501	bf 03 00 00 00          	mov edi, 3
0x14241a506	48 89 d0                	mov rax, rdx
0x14241a509	e8 b2 35 bf fd          	call 0x14000dac0
0x14241a50e	48 8d 15 4b 61 c0 00    	lea rdx, [rip + 0xc0614b]
0x14241a515	48 39 10                	cmp qword ptr [rax], rdx
0x14241a518	75 0f                   	jne 0x14241a529
0x14241a51a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14241a51e	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x14241a522	f2 48 0f 2c f0          	cvttsd2si rsi, xmm0
0x14241a527	eb 48                   	jmp 0x14241a571
0x14241a529	48 8d 05 90 8c da 00    	lea rax, [rip + 0xda8c90]
0x14241a530	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241a535	48 8d 0d a3 4f 20 01    	lea rcx, [rip + 0x1204fa3]
0x14241a53c	bf 03 00 00 00          	mov edi, 3
0x14241a541	e8 7a 35 bf fd          	call 0x14000dac0
0x14241a546	48 8d 15 53 5d c0 00    	lea rdx, [rip + 0xc05d53]
0x14241a54d	48 39 10                	cmp qword ptr [rax], rdx
0x14241a550	75 1a                   	jne 0x14241a56c
0x14241a552	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241a556	48 8b 01                	mov rax, qword ptr [rcx]
0x14241a559	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14241a55d	0f 1f 00                	nop dword ptr [rax]
0x14241a560	e8 3b 44 c9 fd          	call 0x1400ae9a0
0x14241a565	e8 76 5c cd fd          	call 0x1400f01e0
0x14241a56a	eb 02                   	jmp 0x14241a56e
0x14241a56c	31 c0                   	xor eax, eax
0x14241a56e	48 89 c6                	mov rsi, rax
0x14241a571	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14241a576	48 8d 05 43 8c da 00    	lea rax, [rip + 0xda8c43]
0x14241a57d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241a582	48 8d 0d 4f 05 22 01    	lea rcx, [rip + 0x122054f]
0x14241a589	bf 06 00 00 00          	mov edi, 6
0x14241a58e	e8 2d 35 bf fd          	call 0x14000dac0
0x14241a593	48 8d 15 c6 60 c0 00    	lea rdx, [rip + 0xc060c6]
0x14241a59a	48 39 10                	cmp qword ptr [rax], rdx
0x14241a59d	75 0f                   	jne 0x14241a5ae
0x14241a59f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241a5a3	f2 0f 10 02             	movsd xmm0, qword ptr [rdx]
0x14241a5a7	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x14241a5ac	eb 45                   	jmp 0x14241a5f3
0x14241a5ae	48 8d 05 0b 8c da 00    	lea rax, [rip + 0xda8c0b]
0x14241a5b5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241a5ba	48 8d 0d 17 05 22 01    	lea rcx, [rip + 0x1220517]
0x14241a5c1	bf 06 00 00 00          	mov edi, 6
0x14241a5c6	e8 f5 34 bf fd          	call 0x14000dac0
0x14241a5cb	48 8d 15 ce 5c c0 00    	lea rdx, [rip + 0xc05cce]
0x14241a5d2	48 39 10                	cmp qword ptr [rax], rdx
0x14241a5d5	75 17                   	jne 0x14241a5ee
0x14241a5d7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241a5db	48 8b 01                	mov rax, qword ptr [rcx]
0x14241a5de	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14241a5e2	e8 b9 43 c9 fd          	call 0x1400ae9a0
0x14241a5e7	e8 f4 5b cd fd          	call 0x1400f01e0
0x14241a5ec	eb 02                   	jmp 0x14241a5f0
0x14241a5ee	31 c0                   	xor eax, eax
0x14241a5f0	48 89 c2                	mov rdx, rax
0x14241a5f3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14241a5f8	48 8d 05 c1 8b da 00    	lea rax, [rip + 0xda8bc1]
0x14241a5ff	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241a604	48 8d 0d ad 11 25 01    	lea rcx, [rip + 0x12511ad]
0x14241a60b	bf 09 00 00 00          	mov edi, 9
0x14241a610	e8 ab 34 bf fd          	call 0x14000dac0
0x14241a615	48 8d 15 84 5c c0 00    	lea rdx, [rip + 0xc05c84]
0x14241a61c	0f 1f 40 00             	nop dword ptr [rax]
0x14241a620	48 39 10                	cmp qword ptr [rax], rdx
0x14241a623	75 12                   	jne 0x14241a637
0x14241a625	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241a629	48 8b 01                	mov rax, qword ptr [rcx]
0x14241a62c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14241a630	e8 6b 43 c9 fd          	call 0x1400ae9a0
0x14241a635	eb 04                   	jmp 0x14241a63b
0x14241a637	31 db                   	xor ebx, ebx
0x14241a639	31 c0                   	xor eax, eax
0x14241a63b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14241a640	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14241a645	48 8d 05 74 8b da 00    	lea rax, [rip + 0xda8b74]
0x14241a64c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241a651	48 8d 0d c8 52 20 01    	lea rcx, [rip + 0x12052c8]
0x14241a658	bf 03 00 00 00          	mov edi, 3
0x14241a65d	0f 1f 00                	nop dword ptr [rax]
0x14241a660	e8 5b 34 bf fd          	call 0x14000dac0
0x14241a665	48 8d 15 34 5c c0 00    	lea rdx, [rip + 0xc05c34]
0x14241a66c	48 39 10                	cmp qword ptr [rax], rdx
0x14241a66f	75 0d                   	jne 0x14241a67e
0x14241a671	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14241a675	4c 8b 06                	mov r8, qword ptr [rsi]
0x14241a678	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14241a67c	eb 0b                   	jmp 0x14241a689
0x14241a67e	be 00 00 00 00          	mov esi, 0
0x14241a683	41 b8 00 00 00 00       	mov r8d, 0
0x14241a689	75 21                   	jne 0x14241a6ac
0x14241a68b	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x14241a690	4d 85 c9                	test r9, r9
0x14241a693	74 0a                   	je 0x14241a69f
0x14241a695	4c 89 cb                	mov rbx, r9
0x14241a698	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241a69d	eb 17                   	jmp 0x14241a6b6
0x14241a69f	4c 89 c0                	mov rax, r8
0x14241a6a2	48 89 f3                	mov rbx, rsi
0x14241a6a5	e8 f6 42 c9 fd          	call 0x1400ae9a0
0x14241a6aa	eb 0a                   	jmp 0x14241a6b6
0x14241a6ac	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14241a6b1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241a6b6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14241a6bb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14241a6c0	48 8d 05 f9 8a da 00    	lea rax, [rip + 0xda8af9]
0x14241a6c7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241a6cc	48 8d 0d 7e 06 26 01    	lea rcx, [rip + 0x126067e]
0x14241a6d3	bf 0a 00 00 00          	mov edi, 0xa
0x14241a6d8	e8 e3 33 bf fd          	call 0x14000dac0
0x14241a6dd	48 8d 15 bc 5b c0 00    	lea rdx, [rip + 0xc05bbc]
0x14241a6e4	48 39 10                	cmp qword ptr [rax], rdx
0x14241a6e7	75 12                   	jne 0x14241a6fb
0x14241a6e9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241a6ed	48 8b 01                	mov rax, qword ptr [rcx]
0x14241a6f0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14241a6f4	e8 a7 42 c9 fd          	call 0x1400ae9a0
0x14241a6f9	eb 04                   	jmp 0x14241a6ff
0x14241a6fb	31 db                   	xor ebx, ebx
0x14241a6fd	31 c0                   	xor eax, eax
0x14241a6ff	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14241a704	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14241a709	48 89 c6                	mov rsi, rax
0x14241a70c	49 89 d8                	mov r8, rbx
0x14241a70f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14241a714	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14241a719	48 83 c4 48             	add rsp, 0x48
0x14241a71d	5d                      	pop rbp
0x14241a71e	c3                      	ret
0x14241a71f	31 c0                   	xor eax, eax
0x14241a721	48 89 c3                	mov rbx, rax
0x14241a724	31 c9                   	xor ecx, ecx
0x14241a726	48 89 c7                	mov rdi, rax
0x14241a729	48 89 ce                	mov rsi, rcx
0x14241a72c	49 89 c0                	mov r8, rax
0x14241a72f	48 83 c4 48             	add rsp, 0x48
0x14241a733	5d                      	pop rbp
0x14241a734	c3                      	ret
0x14241a735	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241a73a	e8 21 8d c6 fd          	call 0x140083460
0x14241a73f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241a744	e9 57 fd ff ff          	jmp 0x14241a4a0
