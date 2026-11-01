# TscanGui/core/cloudutil/nsfocus.buildCurl
# 0x142228620..0x142228ae0 (1216 bytes)
# source TscanGui/core/cloudutil/nsfocus/client.go:85

0x142228620	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x142228628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14222862c	0f 86 3e 04 00 00       	jbe 0x142228a70
0x142228632	55                      	push rbp
0x142228633	48 89 e5                	mov rbp, rsp
0x142228636	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14222863d	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x142228645	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x14222864d	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x142228655	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x14222865d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142228665	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14222866d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142228675	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14222867d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142228685	48 8d 05 d4 78 09 01    	lea rax, [rip + 0x10978d4]
0x14222868c	e8 cf 3b df fd          	call 0x14001c260
0x142228691	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142228696	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14222869e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1422286a6	e8 f5 48 e8 fd          	call 0x1400acfa0
0x1422286ab	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422286b0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422286b5	90                      	nop
0x1422286b6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1422286be	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1422286c6	48 8d 0d 7b f8 86 03    	lea rcx, [rip + 0x386f87b]
0x1422286cd	bf 01 00 00 00          	mov edi, 1
0x1422286d2	48 8d 35 f5 3a 42 01    	lea rsi, [rip + 0x1423af5]
0x1422286d9	41 b8 07 00 00 00       	mov r8d, 7
0x1422286df	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1422286e6	e8 95 65 e8 fd          	call 0x1400aec80
0x1422286eb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422286f0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422286f5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1422286fe	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142228707	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14222870c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142228711	e8 0a 18 e5 fd          	call 0x140079f20
0x142228716	48 8d 0d 83 7b df 00    	lea rcx, [rip + 0xdf7b83]
0x14222871d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142228725	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14222872d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142228732	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142228737	e8 e4 17 e5 fd          	call 0x140079f20
0x14222873c	48 8d 0d 5d 7b df 00    	lea rcx, [rip + 0xdf7b5d]
0x142228743	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14222874b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142228753	48 8d 05 e6 d9 88 03    	lea rax, [rip + 0x388d9e6]
0x14222875a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14222875f	48 8d 0d 1f f4 4c 01    	lea rcx, [rip + 0x14cf41f]
0x142228766	bf 12 00 00 00          	mov edi, 0x12
0x14222876b	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x142228773	41 b8 02 00 00 00       	mov r8d, 2
0x142228779	4d 89 c1                	mov r9, r8
0x14222877c	0f 1f 40 00             	nop dword ptr [rax]
0x142228780	e8 db da f2 fd          	call 0x140156260
0x142228785	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14222878d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142228791	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14222879a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422287a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422287a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422287aa	e8 bc d2 e5 fd          	call 0x140085a6b
0x1422287af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422287b3	48 8d 05 06 ad f9 00    	lea rax, [rip + 0xf9ad06]
0x1422287ba	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1422287c2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1422287ca	e8 91 41 df fd          	call 0x14001c960
0x1422287cf	e9 e9 00 00 00          	jmp 0x1422288bd
0x1422287d4	4c 8b 12                	mov r10, qword ptr [rdx]
0x1422287d7	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1422287dc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1422287e0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1422287e5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422287ed	48 8b 02                	mov rax, qword ptr [rdx]
0x1422287f0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422287f4	90                      	nop
0x1422287f5	48 8d 0d 4c f7 86 03    	lea rcx, [rip + 0x386f74c]
0x1422287fc	bf 01 00 00 00          	mov edi, 1
0x142228801	48 8d 35 c6 39 42 01    	lea rsi, [rip + 0x14239c6]
0x142228808	41 b8 07 00 00 00       	mov r8d, 7
0x14222880e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142228815	e8 66 64 e8 fd          	call 0x1400aec80
0x14222881a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14222881f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142228824	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14222882d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142228836	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14222883b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142228840	e8 db 16 e5 fd          	call 0x140079f20
0x142228845	48 8d 15 54 7a df 00    	lea rdx, [rip + 0xdf7a54]
0x14222884c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142228854	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14222885c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142228861	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142228866	e8 b5 16 e5 fd          	call 0x140079f20
0x14222886b	48 8d 15 2e 7a df 00    	lea rdx, [rip + 0xdf7a2e]
0x142228872	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14222887a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142228882	48 8d 05 b7 d8 88 03    	lea rax, [rip + 0x388d8b7]
0x142228889	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14222888e	48 8d 0d d7 35 4b 01    	lea rcx, [rip + 0x14b35d7]
0x142228895	bf 10 00 00 00          	mov edi, 0x10
0x14222889a	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1422288a2	41 b8 02 00 00 00       	mov r8d, 2
0x1422288a8	4d 89 c1                	mov r9, r8
0x1422288ab	e8 b0 d9 f2 fd          	call 0x140156260
0x1422288b0	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1422288b8	e8 03 41 df fd          	call 0x14001c9c0
0x1422288bd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422288c5	48 85 d2                	test rdx, rdx
0x1422288c8	0f 85 06 ff ff ff       	jne 0x1422287d4
0x1422288ce	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1422288d6	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1422288de	66 90                   	nop
0x1422288e0	e8 bb 60 e8 fd          	call 0x1400ae9a0
0x1422288e5	48 85 db                	test rbx, rbx
0x1422288e8	0f 84 bc 00 00 00       	je 0x1422289aa
0x1422288ee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422288f3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422288f8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142228901	e8 1a 16 e5 fd          	call 0x140079f20
0x142228906	48 8d 0d 93 79 df 00    	lea rcx, [rip + 0xdf7993]
0x14222890d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142228915	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14222891d	48 8d 05 1c d8 88 03    	lea rax, [rip + 0x388d81c]
0x142228924	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142228929	48 8d 0d c1 c0 53 01    	lea rcx, [rip + 0x153c0c1]
0x142228930	bf 1d 00 00 00          	mov edi, 0x1d
0x142228935	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14222893d	41 b8 01 00 00 00       	mov r8d, 1
0x142228943	4d 89 c1                	mov r9, r8
0x142228946	e8 15 d9 f2 fd          	call 0x140156260
0x14222894b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142228954	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142228959	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14222895e	66 90                   	nop
0x142228960	e8 bb 15 e5 fd          	call 0x140079f20
0x142228965	48 8d 0d 34 79 df 00    	lea rcx, [rip + 0xdf7934]
0x14222896c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142228974	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14222897c	48 8d 05 bd d7 88 03    	lea rax, [rip + 0x388d7bd]
0x142228983	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142228988	48 8d 0d 85 7c 50 01    	lea rcx, [rip + 0x1507c85]
0x14222898f	bf 17 00 00 00          	mov edi, 0x17
0x142228994	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14222899c	41 b8 01 00 00 00       	mov r8d, 1
0x1422289a2	4d 89 c1                	mov r9, r8
0x1422289a5	e8 b6 d8 f2 fd          	call 0x140156260
0x1422289aa	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1422289b2	48 85 db                	test rbx, rbx
0x1422289b5	0f 84 81 00 00 00       	je 0x142228a3c
0x1422289bb	90                      	nop
0x1422289bc	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1422289c4	48 8d 0d 7d f5 86 03    	lea rcx, [rip + 0x386f57d]
0x1422289cb	bf 01 00 00 00          	mov edi, 1
0x1422289d0	48 8d 35 f7 37 42 01    	lea rsi, [rip + 0x14237f7]
0x1422289d7	41 b8 07 00 00 00       	mov r8d, 7
0x1422289dd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1422289e4	e8 97 62 e8 fd          	call 0x1400aec80
0x1422289e9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1422289f2	e8 29 15 e5 fd          	call 0x140079f20
0x1422289f7	48 8d 15 a2 78 df 00    	lea rdx, [rip + 0xdf78a2]
0x1422289fe	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142228a06	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142228a0e	48 8d 05 2b d7 88 03    	lea rax, [rip + 0x388d72b]
0x142228a15	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142228a1a	48 8d 0d 72 8e 47 01    	lea rcx, [rip + 0x1478e72]
0x142228a21	bf 0c 00 00 00          	mov edi, 0xc
0x142228a26	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x142228a2e	41 b8 01 00 00 00       	mov r8d, 1
0x142228a34	4d 89 c1                	mov r9, r8
0x142228a37	e8 24 d8 f2 fd          	call 0x140156260
0x142228a3c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142228a41	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142228a45	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142228a49	48 89 c1                	mov rcx, rax
0x142228a4c	48 f7 d9                	neg rcx
0x142228a4f	48 39 cb                	cmp rbx, rcx
0x142228a52	77 0c                   	ja 0x142228a60
0x142228a54	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142228a5b	5d                      	pop rbp
0x142228a5c	c3                      	ret
0x142228a5d	0f 1f 00                	nop dword ptr [rax]
0x142228a60	48 85 c0                	test rax, rax
0x142228a63	74 05                   	je 0x142228a6a
0x142228a65	e8 b6 db e4 fd          	call 0x140076620
0x142228a6a	e8 f1 db e4 fd          	call 0x140076660
0x142228a6f	90                      	nop
0x142228a70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142228a75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142228a7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142228a7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142228a84	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142228a89	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142228a8e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142228a93	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142228a98	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142228a9d	0f 1f 00                	nop dword ptr [rax]
0x142228aa0	e8 bb a9 e5 fd          	call 0x140083460
0x142228aa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142228aaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142228aaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142228ab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142228ab9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142228abe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142228ac3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142228ac8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142228acd	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142228ad2	e9 49 fb ff ff          	jmp 0x142228620
