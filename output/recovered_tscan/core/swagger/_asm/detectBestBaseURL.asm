# TscanGui/core/swagger.(*SwaggerScanner).detectBestBaseURL
# 0x14215c520..0x14215d300 (3552 bytes)
# source TscanGui/core/swagger/swagger.go:329

0x14215c520	4c 8d a4 24 28 fc ff ff 	lea r12, [rsp - 0x3d8]
0x14215c528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215c52c	0f 86 7f 0d 00 00       	jbe 0x14215d2b1
0x14215c532	55                      	push rbp
0x14215c533	48 89 e5                	mov rbp, rsp
0x14215c536	48 81 ec 50 04 00 00    	sub rsp, 0x450
0x14215c53d	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x14215c545	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x14215c54d	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x14215c555	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14215c55e	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14215c567	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14215c570	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14215c579	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14215c581	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215c586	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215c58b	e8 8d 94 f2 fd          	call 0x140085a1d
0x14215c590	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215c594	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14215c59e	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14215c5a6	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x14215c5ae	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14215c5b6	e8 25 11 f2 fd          	call 0x14007d6e0
0x14215c5bb	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14215c5c3	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x14215c5cb	31 c9                   	xor ecx, ecx
0x14215c5cd	eb 4d                   	jmp 0x14215c61c
0x14215c5cf	48 8d 14 32             	lea rdx, [rdx + rsi]
0x14215c5d3	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x14215c5d7	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14215c5df	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14215c5e2	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x14215c5ea	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x14215c5ee	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x14215c5f6	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x14215c5f9	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x14215c601	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x14215c605	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14215c60d	48 83 c0 40             	add rax, 0x40
0x14215c611	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14215c619	48 ff c1                	inc rcx
0x14215c61c	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x14215c624	48 39 ca                	cmp rdx, rcx
0x14215c627	0f 8e 38 01 00 00       	jle 0x14215c765
0x14215c62d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215c635	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14215c63d	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14215c640	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14215c648	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14215c64c	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14215c654	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14215c658	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x14215c660	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14215c664	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x14215c66c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14215c674	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215c677	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14215c67b	48 8d 05 1e 98 06 01    	lea rax, [rip + 0x106981e]
0x14215c682	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x14215c68a	e8 71 19 eb fd          	call 0x14000e000
0x14215c68f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14215c693	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14215c697	48 ff c3                	inc rbx
0x14215c69a	48 8b 10                	mov rdx, qword ptr [rax]
0x14215c69d	0f 1f 00                	nop dword ptr [rax]
0x14215c6a0	48 39 d9                	cmp rcx, rbx
0x14215c6a3	73 53                   	jae 0x14215c6f8
0x14215c6a5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x14215c6ad	48 89 d0                	mov rax, rdx
0x14215c6b0	bf 01 00 00 00          	mov edi, 1
0x14215c6b5	48 8d 35 c4 e3 1c 01    	lea rsi, [rip + 0x11ce3c4]
0x14215c6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14215c6c0	e8 fb 24 f2 fd          	call 0x14007ebc0
0x14215c6c5	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x14215c6cd	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14215c6d1	83 3d 38 fc 11 06 00    	cmp dword ptr [rip + 0x611fc38], 0
0x14215c6d8	74 12                   	je 0x14215c6ec
0x14215c6da	48 8b 32                	mov rsi, qword ptr [rdx]
0x14215c6dd	0f 1f 00                	nop dword ptr [rax]
0x14215c6e0	e8 bb 8c f2 fd          	call 0x1400853a0
0x14215c6e5	49 89 03                	mov qword ptr [r11], rax
0x14215c6e8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14215c6ec	48 89 02                	mov qword ptr [rdx], rax
0x14215c6ef	48 89 c1                	mov rcx, rax
0x14215c6f2	48 89 d0                	mov rax, rdx
0x14215c6f5	48 89 ca                	mov rdx, rcx
0x14215c6f8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14215c6fc	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14215c700	48 c1 e6 06             	shl rsi, 6
0x14215c704	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14215c708	83 3d 01 fc 11 06 00    	cmp dword ptr [rip + 0x611fc01], 0
0x14215c70f	0f 84 ba fe ff ff       	je 0x14215c5cf
0x14215c715	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x14215c71d	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x14215c725	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14215c72d	48 8d 05 4c e3 1c 01    	lea rax, [rip + 0x11ce34c]
0x14215c734	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14215c73c	0f 1f 40 00             	nop dword ptr [rax]
0x14215c740	e8 1b 03 ec fd          	call 0x14001ca60
0x14215c745	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14215c74d	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14215c755	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14215c75d	0f 1f 00                	nop dword ptr [rax]
0x14215c760	e9 6a fe ff ff          	jmp 0x14215c5cf
0x14215c765	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x14215c76d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14215c771	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215c77a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14215c780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215c785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215c78a	e8 dc 92 f2 fd          	call 0x140085a6b
0x14215c78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215c793	48 8d 05 06 97 06 01    	lea rax, [rip + 0x1069706]
0x14215c79a	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x14215c7a2	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x14215c7aa	e8 b1 01 ec fd          	call 0x14001c960
0x14215c7af	31 c0                   	xor eax, eax
0x14215c7b1	31 c9                   	xor ecx, ecx
0x14215c7b3	eb 1f                   	jmp 0x14215c7d4
0x14215c7b5	88 4c 24 5d             	mov byte ptr [rsp + 0x5d], cl
0x14215c7b9	88 44 24 5c             	mov byte ptr [rsp + 0x5c], al
0x14215c7bd	48 8d 84 24 90 03 00 00 	lea rax, [rsp + 0x390]
0x14215c7c5	e8 f6 01 ec fd          	call 0x14001c9c0
0x14215c7ca	0f b6 44 24 5c          	movzx eax, byte ptr [rsp + 0x5c]
0x14215c7cf	0f b6 4c 24 5d          	movzx ecx, byte ptr [rsp + 0x5d]
0x14215c7d4	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14215c7dc	0f 1f 40 00             	nop dword ptr [rax]
0x14215c7e0	48 85 d2                	test rdx, rdx
0x14215c7e3	0f 84 1c 05 00 00       	je 0x14215cd05
0x14215c7e9	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x14215c7f1	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x14215c7f5	4d 85 c0                	test r8, r8
0x14215c7f8	74 bb                   	je 0x14215c7b5
0x14215c7fa	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14215c802	88 4c 24 5f             	mov byte ptr [rsp + 0x5f], cl
0x14215c806	88 44 24 5e             	mov byte ptr [rsp + 0x5e], al
0x14215c80a	48 8b 36                	mov rsi, qword ptr [rsi]
0x14215c80d	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14215c815	48 8b 02                	mov rax, qword ptr [rdx]
0x14215c818	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14215c820	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14215c824	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14215c82c	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14215c830	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14215c838	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14215c83b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14215c843	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x14215c847	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14215c84f	e8 8c c7 ff ff          	call 0x142158fe0
0x14215c854	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14215c85c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14215c864	48 85 db                	test rbx, rbx
0x14215c867	75 0f                   	jne 0x14215c878
0x14215c869	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14215c871	b9 01 00 00 00          	mov ecx, 1
0x14215c876	eb 3b                   	jmp 0x14215c8b3
0x14215c878	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14215c880	48 39 d3                	cmp rbx, rdx
0x14215c883	74 04                   	je 0x14215c889
0x14215c885	31 c9                   	xor ecx, ecx
0x14215c887	eb 2a                   	jmp 0x14215c8b3
0x14215c889	48 89 d9                	mov rcx, rbx
0x14215c88c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14215c894	e8 47 ac ea fd          	call 0x1400074e0
0x14215c899	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14215c8a1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14215c8a9	89 c1                   	mov ecx, eax
0x14215c8ab	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14215c8b3	84 c9                   	test cl, cl
0x14215c8b5	0f 84 62 01 00 00       	je 0x14215ca1d
0x14215c8bb	90                      	nop
0x14215c8bc	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x14215c8c4	4c 8d 46 40             	lea r8, [rsi + 0x40]
0x14215c8c8	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14215c8d0	31 c0                   	xor eax, eax
0x14215c8d2	41 b9 01 00 00 00       	mov r9d, 1
0x14215c8d8	f0 44 0f b1 4e 40       	lock cmpxchg dword ptr [rsi + 0x40], r9d
0x14215c8de	41 0f 94 c2             	sete r10b
0x14215c8e2	45 84 d2                	test r10b, r10b
0x14215c8e5	75 10                   	jne 0x14215c8f7
0x14215c8e7	4c 89 c0                	mov rax, r8
0x14215c8ea	e8 91 4e f3 fd          	call 0x140091780
0x14215c8ef	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x14215c8f7	48 8b 9e 90 00 00 00    	mov rbx, qword ptr [rsi + 0x90]
0x14215c8fe	48 8d 05 bb 6b 06 01    	lea rax, [rip + 0x1066bbb]
0x14215c905	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14215c90d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14215c915	e8 e6 16 eb fd          	call 0x14000e000
0x14215c91a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14215c922	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14215c926	83 3d e3 f9 11 06 00    	cmp dword ptr [rip + 0x611f9e3], 0
0x14215c92d	75 0a                   	jne 0x14215c939
0x14215c92f	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14215c937	eb 1b                   	jmp 0x14215c954
0x14215c939	48 8b 08                	mov rcx, qword ptr [rax]
0x14215c93c	0f 1f 40 00             	nop dword ptr [rax]
0x14215c940	e8 5b 8a f2 fd          	call 0x1400853a0
0x14215c945	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14215c94d	49 89 33                	mov qword ptr [r11], rsi
0x14215c950	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14215c954	48 89 30                	mov qword ptr [rax], rsi
0x14215c957	90                      	nop
0x14215c958	90                      	nop
0x14215c959	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215c95e	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x14215c966	f0 0f c1 59 40          	lock xadd dword ptr [rcx + 0x40], ebx
0x14215c96b	ff cb                   	dec ebx
0x14215c96d	74 0d                   	je 0x14215c97c
0x14215c96f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14215c977	e8 e4 50 f3 fd          	call 0x140091a60
0x14215c97c	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14215c985	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14215c98e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14215c996	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14215c99e	66 90                   	nop
0x14215c9a0	e8 7b d5 f1 fd          	call 0x140079f20
0x14215c9a5	48 8d 0d f4 38 ec 00    	lea rcx, [rip + 0xec38f4]
0x14215c9ac	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14215c9b4	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14215c9bc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14215c9c4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14215c9cc	e8 4f d5 f1 fd          	call 0x140079f20
0x14215c9d1	48 8d 0d c8 38 ec 00    	lea rcx, [rip + 0xec38c8]
0x14215c9d8	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14215c9e0	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14215c9e8	48 8d 05 39 0a 66 01    	lea rax, [rip + 0x1660a39]
0x14215c9ef	bb 2c 00 00 00          	mov ebx, 0x2c
0x14215c9f4	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x14215c9fc	bf 02 00 00 00          	mov edi, 2
0x14215ca01	48 89 fe                	mov rsi, rdi
0x14215ca04	e8 77 99 ff fd          	call 0x140156380
0x14215ca09	e8 b2 4f 38 fe          	call 0x1404e19c0
0x14215ca0e	0f b6 44 24 5e          	movzx eax, byte ptr [rsp + 0x5e]
0x14215ca13	0f b6 4c 24 5f          	movzx ecx, byte ptr [rsp + 0x5f]
0x14215ca18	e9 98 fd ff ff          	jmp 0x14215c7b5
0x14215ca1d	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14215ca26	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14215ca2f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14215ca37	48 89 d3                	mov rbx, rdx
0x14215ca3a	e8 e1 d4 f1 fd          	call 0x140079f20
0x14215ca3f	48 8d 0d 5a 38 ec 00    	lea rcx, [rip + 0xec385a]
0x14215ca46	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14215ca4e	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14215ca56	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14215ca5e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14215ca66	e8 b5 d4 f1 fd          	call 0x140079f20
0x14215ca6b	48 8d 0d 2e 38 ec 00    	lea rcx, [rip + 0xec382e]
0x14215ca72	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14215ca7a	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14215ca82	48 8d 05 16 7e 64 01    	lea rax, [rip + 0x1647e16]
0x14215ca89	bb 27 00 00 00          	mov ebx, 0x27
0x14215ca8e	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x14215ca96	bf 02 00 00 00          	mov edi, 2
0x14215ca9b	48 89 fe                	mov rsi, rdi
0x14215ca9e	66 90                   	nop
0x14215caa0	e8 db 98 ff fd          	call 0x140156380
0x14215caa5	e8 16 4f 38 fe          	call 0x1404e19c0
0x14215caaa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14215cab2	48 83 f9 03             	cmp rcx, 3
0x14215cab6	ba 03 00 00 00          	mov edx, 3
0x14215cabb	48 0f 4c d1             	cmovl rdx, rcx
0x14215cabf	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14215cac4	31 c0                   	xor eax, eax
0x14215cac6	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x14215cacb	31 db                   	xor ebx, ebx
0x14215cacd	31 f6                   	xor esi, esi
0x14215cacf	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14215cad7	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x14215cadd	45 31 c9                	xor r9d, r9d
0x14215cae0	45 31 d2                	xor r10d, r10d
0x14215cae3	4c 8d 9c 24 d8 00 00 00 	lea r11, [rsp + 0xd8]
0x14215caeb	e9 92 03 00 00          	jmp 0x14215ce82
0x14215caf0	4c 89 1c 24             	mov qword ptr [rsp], r11
0x14215caf4	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x14215caf9	4c 89 4c 24 10          	mov qword ptr [rsp + 0x10], r9
0x14215cafe	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x14215cb06	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14215cb0e	49 89 f8                	mov r8, rdi
0x14215cb11	49 89 d9                	mov r9, rbx
0x14215cb14	49 89 f2                	mov r10, rsi
0x14215cb17	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14215cb1f	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14215cb27	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14215cb2f	e8 cc 07 00 00          	call 0x14215d300
0x14215cb34	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14215cb3c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14215cb41	90                      	nop
0x14215cb42	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14215cb4a	4c 8d 5a 40             	lea r11, [rdx + 0x40]
0x14215cb4e	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x14215cb56	31 c0                   	xor eax, eax
0x14215cb58	41 bc 01 00 00 00       	mov r12d, 1
0x14215cb5e	f0 44 0f b1 62 40       	lock cmpxchg dword ptr [rdx + 0x40], r12d
0x14215cb64	41 0f 94 c5             	sete r13b
0x14215cb68	45 84 ed                	test r13b, r13b
0x14215cb6b	75 10                   	jne 0x14215cb7d
0x14215cb6d	4c 89 d8                	mov rax, r11
0x14215cb70	e8 0b 4c f3 fd          	call 0x140091780
0x14215cb75	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14215cb7d	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x14215cb84	48 8d 05 35 69 06 01    	lea rax, [rip + 0x1066935]
0x14215cb8b	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14215cb93	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14215cb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215cba0	e8 5b 14 eb fd          	call 0x14000e000
0x14215cba5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14215cbaa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14215cbae	83 3d 5b f7 11 06 00    	cmp dword ptr [rip + 0x611f75b], 0
0x14215cbb5	75 0b                   	jne 0x14215cbc2
0x14215cbb7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14215cbbf	90                      	nop
0x14215cbc0	eb 17                   	jmp 0x14215cbd9
0x14215cbc2	48 8b 10                	mov rdx, qword ptr [rax]
0x14215cbc5	e8 d6 87 f2 fd          	call 0x1400853a0
0x14215cbca	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14215cbd2	49 89 33                	mov qword ptr [r11], rsi
0x14215cbd5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215cbd9	48 89 30                	mov qword ptr [rax], rsi
0x14215cbdc	90                      	nop
0x14215cbdd	90                      	nop
0x14215cbde	ba ff ff ff ff          	mov edx, 0xffffffff
0x14215cbe3	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x14215cbeb	f0 0f c1 57 40          	lock xadd dword ptr [rdi + 0x40], edx
0x14215cbf0	ff ca                   	dec edx
0x14215cbf2	74 26                   	je 0x14215cc1a
0x14215cbf4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14215cbfc	89 d3                   	mov ebx, edx
0x14215cbfe	66 90                   	nop
0x14215cc00	e8 5b 4e f3 fd          	call 0x140091a60
0x14215cc05	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14215cc0a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14215cc12	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x14215cc1a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14215cc22	48 39 d3                	cmp rbx, rdx
0x14215cc25	75 24                   	jne 0x14215cc4b
0x14215cc27	48 89 f0                	mov rax, rsi
0x14215cc2a	48 89 d9                	mov rcx, rbx
0x14215cc2d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14215cc35	e8 a6 a8 ea fd          	call 0x1400074e0
0x14215cc3a	84 c0                   	test al, al
0x14215cc3c	75 5d                   	jne 0x14215cc9b
0x14215cc3e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14215cc43	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14215cc4b	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14215cc54	48 89 f0                	mov rax, rsi
0x14215cc57	e8 c4 d2 f1 fd          	call 0x140079f20
0x14215cc5c	48 8d 0d 3d 36 ec 00    	lea rcx, [rip + 0xec363d]
0x14215cc63	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14215cc6b	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14215cc73	48 8d 05 c1 23 62 01    	lea rax, [rip + 0x16223c1]
0x14215cc7a	bb 21 00 00 00          	mov ebx, 0x21
0x14215cc7f	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x14215cc87	bf 01 00 00 00          	mov edi, 1
0x14215cc8c	48 89 fe                	mov rsi, rdi
0x14215cc8f	e8 ec 96 ff fd          	call 0x140156380
0x14215cc94	e8 a7 55 38 fe          	call 0x1404e2240
0x14215cc99	eb 58                   	jmp 0x14215ccf3
0x14215cc9b	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14215cca4	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14215ccac	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14215ccb1	e8 6a d2 f1 fd          	call 0x140079f20
0x14215ccb6	48 8d 0d e3 35 ec 00    	lea rcx, [rip + 0xec35e3]
0x14215ccbd	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14215ccc5	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14215cccd	48 8d 05 46 23 62 01    	lea rax, [rip + 0x1622346]
0x14215ccd4	bb 21 00 00 00          	mov ebx, 0x21
0x14215ccd9	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x14215cce1	bf 01 00 00 00          	mov edi, 1
0x14215cce6	48 89 fe                	mov rsi, rdi
0x14215cce9	e8 92 96 ff fd          	call 0x140156380
0x14215ccee	e8 4d 55 38 fe          	call 0x1404e2240
0x14215ccf3	0f b6 44 24 5c          	movzx eax, byte ptr [rsp + 0x5c]
0x14215ccf8	0f b6 4c 24 5d          	movzx ecx, byte ptr [rsp + 0x5d]
0x14215ccfd	0f 1f 00                	nop dword ptr [rax]
0x14215cd00	e9 b0 fa ff ff          	jmp 0x14215c7b5
0x14215cd05	48 81 c4 50 04 00 00    	add rsp, 0x450
0x14215cd0c	5d                      	pop rbp
0x14215cd0d	c3                      	ret
0x14215cd0e	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14215cd16	4a 89 5c 02 10          	mov qword ptr [rdx + r8 + 0x10], rbx
0x14215cd1b	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x14215cd23	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14215cd27	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215cd2c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215cd31	e8 35 8d f2 fd          	call 0x140085a6b
0x14215cd36	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215cd3a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14215cd42	48 ff c0                	inc rax
0x14215cd45	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14215cd4d	e8 4e d1 f1 fd          	call 0x140079ea0
0x14215cd52	48 8d 0d 87 37 ec 00    	lea rcx, [rip + 0xec3787]
0x14215cd59	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14215cd61	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14215cd69	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14215cd6e	e8 2d d1 f1 fd          	call 0x140079ea0
0x14215cd73	48 8d 0d 66 37 ec 00    	lea rcx, [rip + 0xec3766]
0x14215cd7a	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14215cd82	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14215cd8a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14215cd8f	e8 0c d1 f1 fd          	call 0x140079ea0
0x14215cd94	48 8d 0d 45 37 ec 00    	lea rcx, [rip + 0xec3745]
0x14215cd9b	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14215cda3	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14215cdab	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14215cdb3	e8 e8 d0 f1 fd          	call 0x140079ea0
0x14215cdb8	48 8d 0d 21 37 ec 00    	lea rcx, [rip + 0xec3721]
0x14215cdbf	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14215cdc7	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14215cdcf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14215cdd4	e8 c7 d0 f1 fd          	call 0x140079ea0
0x14215cdd9	48 8d 0d 00 37 ec 00    	lea rcx, [rip + 0xec3700]
0x14215cde0	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14215cde8	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14215cdf0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14215cdf8	e8 a3 d0 f1 fd          	call 0x140079ea0
0x14215cdfd	48 8d 0d dc 36 ec 00    	lea rcx, [rip + 0xec36dc]
0x14215ce04	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14215ce0c	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14215ce14	48 8d 05 f4 5f 6b 01    	lea rax, [rip + 0x16b5ff4]
0x14215ce1b	bb 3d 00 00 00          	mov ebx, 0x3d
0x14215ce20	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x14215ce28	bf 06 00 00 00          	mov edi, 6
0x14215ce2d	48 89 fe                	mov rsi, rdi
0x14215ce30	e8 4b 95 ff fd          	call 0x140156380
0x14215ce35	e8 06 50 38 fe          	call 0x1404e1e40
0x14215ce3a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14215ce3f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14215ce47	0f b6 4c 24 5c          	movzx ecx, byte ptr [rsp + 0x5c]
0x14215ce4c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14215ce54	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14215ce5c	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14215ce64	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x14215ce6a	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14215ce72	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14215ce7a	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14215ce82	44 88 44 24 5d          	mov byte ptr [rsp + 0x5d], r8b
0x14215ce87	88 4c 24 5c             	mov byte ptr [rsp + 0x5c], cl
0x14215ce8b	48 39 d0                	cmp rax, rdx
0x14215ce8e	0f 8d 5c fc ff ff       	jge 0x14215caf0
0x14215ce94	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14215ce9c	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x14215cea4	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x14215ceac	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14215ceb4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14215cebc	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14215cec4	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14215cecc	48 c1 e0 06             	shl rax, 6
0x14215ced0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14215ced8	4c 8b 5c 02 18          	mov r11, qword ptr [rdx + rax + 0x18]
0x14215cedd	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x14215cee5	4c 8d 1c 02             	lea r11, [rdx + rax]
0x14215cee9	4d 8d 5b 20             	lea r11, [r11 + 0x20]
0x14215ceed	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x14215cef1	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14215cef9	48 8d 14 02             	lea rdx, [rdx + rax]
0x14215cefd	48 8d 52 30             	lea rdx, [rdx + 0x30]
0x14215cf01	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14215cf04	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14215cf0c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14215cf14	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14215cf1c	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14215cf24	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14215cf2c	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14215cf34	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14215cf3c	48 8b 12                	mov rdx, qword ptr [rdx]
0x14215cf3f	4c 8b 9a 80 00 00 00    	mov r11, qword ptr [rdx + 0x80]
0x14215cf46	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x14215cf4d	4c 89 1c 24             	mov qword ptr [rsp], r11
0x14215cf51	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14215cf56	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14215cf5e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14215cf66	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14215cf6e	e8 cd a1 ff ff          	call 0x142157140
0x14215cf73	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14215cf7b	4c 8b 5a 78             	mov r11, qword ptr [rdx + 0x78]
0x14215cf7f	4c 8b a2 80 00 00 00    	mov r12, qword ptr [rdx + 0x80]
0x14215cf86	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x14215cf8a	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14215cf92	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14215cf9a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14215cf9d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14215cfa1	48 89 34 24             	mov qword ptr [rsp], rsi
0x14215cfa5	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14215cfaa	48 89 de                	mov rsi, rbx
0x14215cfad	49 89 ca                	mov r10, rcx
0x14215cfb0	4c 89 e3                	mov rbx, r12
0x14215cfb3	4c 89 e9                	mov rcx, r13
0x14215cfb6	48 89 c2                	mov rdx, rax
0x14215cfb9	4c 89 d8                	mov rax, r11
0x14215cfbc	49 89 fc                	mov r12, rdi
0x14215cfbf	48 89 d7                	mov rdi, rdx
0x14215cfc2	4d 89 e3                	mov r11, r12
0x14215cfc5	e8 36 ae ff ff          	call 0x142157e00
0x14215cfca	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14215cfcf	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14215cfd7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14215cfdf	4c 8d 5a 01             	lea r11, [rdx + 1]
0x14215cfe3	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x14215cfeb	4d 39 dc                	cmp r12, r11
0x14215cfee	72 15                   	jb 0x14215d005
0x14215cff0	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14215cff8	0f b6 74 24 5c          	movzx esi, byte ptr [rsp + 0x5c]
0x14215cffd	0f 1f 00                	nop dword ptr [rax]
0x14215d000	e9 89 00 00 00          	jmp 0x14215d08e
0x14215d005	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14215d00d	49 83 fb 01             	cmp r11, 1
0x14215d011	7f 39                   	jg 0x14215d04c
0x14215d013	44 0f b6 6c 24 5c       	movzx r13d, byte ptr [rsp + 0x5c]
0x14215d019	45 84 ed                	test r13b, r13b
0x14215d01c	75 2e                   	jne 0x14215d04c
0x14215d01e	66 90                   	nop
0x14215d020	48 85 d2                	test rdx, rdx
0x14215d023	75 27                   	jne 0x14215d04c
0x14215d025	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x14215d02e	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x14215d037	48 8d 94 24 30 04 00 00 	lea rdx, [rsp + 0x430]
0x14215d03f	41 bc 01 00 00 00       	mov r12d, 1
0x14215d045	be 01 00 00 00          	mov esi, 1
0x14215d04a	eb 42                   	jmp 0x14215d08e
0x14215d04c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14215d054	4c 89 db                	mov rbx, r11
0x14215d057	4c 89 e1                	mov rcx, r12
0x14215d05a	bf 01 00 00 00          	mov edi, 1
0x14215d05f	48 8d 35 7a 78 1e 01    	lea rsi, [rip + 0x11e787a]
0x14215d066	e8 55 1b f2 fd          	call 0x14007ebc0
0x14215d06b	48 89 c2                	mov rdx, rax
0x14215d06e	49 89 db                	mov r11, rbx
0x14215d071	49 89 cc                	mov r12, rcx
0x14215d074	0f b6 74 24 5c          	movzx esi, byte ptr [rsp + 0x5c]
0x14215d079	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14215d07e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14215d086	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14215d08e	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14215d096	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x14215d09e	40 88 74 24 5c          	mov byte ptr [rsp + 0x5c], sil
0x14215d0a3	4d 8d 6b ff             	lea r13, [r11 - 1]
0x14215d0a7	49 c1 e5 05             	shl r13, 5
0x14215d0ab	4a 89 04 2a             	mov qword ptr [rdx + r13], rax
0x14215d0af	4a 89 4c 2a 08          	mov qword ptr [rdx + r13 + 8], rcx
0x14215d0b4	4a 89 4c 2a 18          	mov qword ptr [rdx + r13 + 0x18], rcx
0x14215d0b9	83 3d 50 f2 11 06 00    	cmp dword ptr [rip + 0x611f250], 0
0x14215d0c0	74 11                   	je 0x14215d0d3
0x14215d0c2	4e 8b 7c 2a 10          	mov r15, qword ptr [rdx + r13 + 0x10]
0x14215d0c7	e8 d4 82 f2 fd          	call 0x1400853a0
0x14215d0cc	49 89 1b                	mov qword ptr [r11], rbx
0x14215d0cf	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14215d0d3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14215d0db	4a 89 5c 2a 10          	mov qword ptr [rdx + r13 + 0x10], rbx
0x14215d0e0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14215d0e8	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14215d0f0	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14215d0f8	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14215d100	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14215d108	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14215d110	48 8b 12                	mov rdx, qword ptr [rdx]
0x14215d113	4c 8b 9a 80 00 00 00    	mov r11, qword ptr [rdx + 0x80]
0x14215d11a	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x14215d121	4c 89 1c 24             	mov qword ptr [rsp], r11
0x14215d125	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14215d12a	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14215d132	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14215d13a	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14215d142	e8 f9 9f ff ff          	call 0x142157140
0x14215d147	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14215d14f	4c 8b 5a 78             	mov r11, qword ptr [rdx + 0x78]
0x14215d153	4c 8b a2 80 00 00 00    	mov r12, qword ptr [rdx + 0x80]
0x14215d15a	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x14215d15e	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14215d166	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14215d16e	48 8b 12                	mov rdx, qword ptr [rdx]
0x14215d171	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14215d175	48 89 34 24             	mov qword ptr [rsp], rsi
0x14215d179	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14215d17e	48 89 de                	mov rsi, rbx
0x14215d181	49 89 ca                	mov r10, rcx
0x14215d184	4c 89 e3                	mov rbx, r12
0x14215d187	4c 89 e9                	mov rcx, r13
0x14215d18a	48 89 c2                	mov rdx, rax
0x14215d18d	4c 89 d8                	mov rax, r11
0x14215d190	49 89 fc                	mov r12, rdi
0x14215d193	48 89 d7                	mov rdi, rdx
0x14215d196	4d 89 e3                	mov r11, r12
0x14215d199	e8 62 ac ff ff          	call 0x142157e00
0x14215d19e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14215d1a3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14215d1ab	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14215d1b3	4c 8d 5a 01             	lea r11, [rdx + 1]
0x14215d1b7	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x14215d1bf	90                      	nop
0x14215d1c0	4d 39 dc                	cmp r12, r11
0x14215d1c3	72 12                   	jb 0x14215d1d7
0x14215d1c5	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14215d1cd	0f b6 74 24 5d          	movzx esi, byte ptr [rsp + 0x5d]
0x14215d1d2	e9 88 00 00 00          	jmp 0x14215d25f
0x14215d1d7	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14215d1df	90                      	nop
0x14215d1e0	49 83 fb 01             	cmp r11, 1
0x14215d1e4	7f 37                   	jg 0x14215d21d
0x14215d1e6	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x14215d1ec	45 84 c0                	test r8b, r8b
0x14215d1ef	75 2c                   	jne 0x14215d21d
0x14215d1f1	48 85 d2                	test rdx, rdx
0x14215d1f4	75 27                   	jne 0x14215d21d
0x14215d1f6	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14215d1ff	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x14215d208	48 8d 94 24 10 04 00 00 	lea rdx, [rsp + 0x410]
0x14215d210	41 bc 01 00 00 00       	mov r12d, 1
0x14215d216	be 01 00 00 00          	mov esi, 1
0x14215d21b	eb 42                   	jmp 0x14215d25f
0x14215d21d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14215d225	4c 89 db                	mov rbx, r11
0x14215d228	4c 89 e1                	mov rcx, r12
0x14215d22b	bf 01 00 00 00          	mov edi, 1
0x14215d230	48 8d 35 a9 76 1e 01    	lea rsi, [rip + 0x11e76a9]
0x14215d237	e8 84 19 f2 fd          	call 0x14007ebc0
0x14215d23c	48 89 c2                	mov rdx, rax
0x14215d23f	49 89 db                	mov r11, rbx
0x14215d242	49 89 cc                	mov r12, rcx
0x14215d245	0f b6 74 24 5d          	movzx esi, byte ptr [rsp + 0x5d]
0x14215d24a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14215d24f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14215d257	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14215d25f	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x14215d267	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x14215d26f	40 88 74 24 5d          	mov byte ptr [rsp + 0x5d], sil
0x14215d274	4d 8d 43 ff             	lea r8, [r11 - 1]
0x14215d278	49 c1 e0 05             	shl r8, 5
0x14215d27c	4a 89 04 02             	mov qword ptr [rdx + r8], rax
0x14215d280	4a 89 4c 02 08          	mov qword ptr [rdx + r8 + 8], rcx
0x14215d285	4a 89 4c 02 18          	mov qword ptr [rdx + r8 + 0x18], rcx
0x14215d28a	83 3d 7f f0 11 06 00    	cmp dword ptr [rip + 0x611f07f], 0
0x14215d291	0f 84 77 fa ff ff       	je 0x14215cd0e
0x14215d297	4e 8b 4c 02 10          	mov r9, qword ptr [rdx + r8 + 0x10]
0x14215d29c	0f 1f 40 00             	nop dword ptr [rax]
0x14215d2a0	e8 fb 80 f2 fd          	call 0x1400853a0
0x14215d2a5	49 89 1b                	mov qword ptr [r11], rbx
0x14215d2a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14215d2ac	e9 5d fa ff ff          	jmp 0x14215cd0e
0x14215d2b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215d2b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215d2bb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215d2c0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215d2c5	e8 96 61 f2 fd          	call 0x140083460
0x14215d2ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215d2cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215d2d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215d2d9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215d2de	66 90                   	nop
0x14215d2e0	e9 3b f2 ff ff          	jmp 0x14215c520
