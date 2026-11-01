# TscanGui/internal/agentwork/runtime.executePlanOn.func1
# 0x1425bf520..0x1425bfce0 (1984 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1708

0x1425bf520	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1425bf528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bf52c	0f 86 66 07 00 00       	jbe 0x1425bfc98
0x1425bf532	55                      	push rbp
0x1425bf533	48 89 e5                	mov rbp, rsp
0x1425bf536	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1425bf53d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1425bf545	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1425bf54e	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1425bf556	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x1425bf55e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425bf562	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425bf566	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1425bf56a	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x1425bf56e	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x1425bf572	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x1425bf576	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x1425bf57a	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1425bf57e	48 8b ba 98 00 00 00    	mov rdi, qword ptr [rdx + 0x98]
0x1425bf585	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1425bf58d	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x1425bf594	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1425bf59c	48 8b ba b0 00 00 00    	mov rdi, qword ptr [rdx + 0xb0]
0x1425bf5a3	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1425bf5ab	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1425bf5af	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x1425bf5b3	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425bf5bb	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x1425bf5bf	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425bf5c7	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1425bf5ce	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425bf5d6	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x1425bf5dd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425bf5e5	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x1425bf5ec	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425bf5f4	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x1425bf5fb	48 8b 92 b8 00 00 00    	mov rdx, qword ptr [rdx + 0xb8]
0x1425bf602	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425bf60a	48 8d 15 2f 07 00 00    	lea rdx, [rip + 0x72f]
0x1425bf611	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1425bf619	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x1425bf621	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x1425bf629	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1425bf631	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x1425bf639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425bf640	48 85 c9                	test rcx, rcx
0x1425bf643	0f 86 36 06 00 00       	jbe 0x1425bfc7f
0x1425bf649	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425bf64c	4d 8b 41 08             	mov r8, qword ptr [r9 + 8]
0x1425bf650	49 39 d0                	cmp r8, rdx
0x1425bf653	0f 86 1b 06 00 00       	jbe 0x1425bfc74
0x1425bf659	4d 8b 01                	mov r8, qword ptr [r9]
0x1425bf65c	4d 8b 04 d0             	mov r8, qword ptr [r8 + rdx*8]
0x1425bf660	4d 39 d0                	cmp r8, r10
0x1425bf663	0f 83 00 06 00 00       	jae 0x1425bfc69
0x1425bf669	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1425bf671	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1425bf679	4f 8d 04 80             	lea r8, [r8 + r8*4]
0x1425bf67d	49 c1 e0 04             	shl r8, 4
0x1425bf681	4d 01 d8                	add r8, r11
0x1425bf684	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1425bf68c	4c 89 c6                	mov rsi, r8
0x1425bf68f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425bf698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425bf6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bf6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bf6aa	e8 2b 67 ac fd          	call 0x140085dda
0x1425bf6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bf6b3	4c 39 ea                	cmp rdx, r13
0x1425bf6b6	0f 83 a2 05 00 00       	jae 0x1425bfc5e
0x1425bf6bc	48 89 d6                	mov rsi, rdx
0x1425bf6bf	48 c1 e2 04             	shl rdx, 4
0x1425bf6c3	49 8b 3c 14             	mov rdi, qword ptr [r12 + rdx]
0x1425bf6c7	49 8b 54 14 08          	mov rdx, qword ptr [r12 + rdx + 8]
0x1425bf6cc	4c 39 fe                	cmp rsi, r15
0x1425bf6cf	0f 83 7e 05 00 00       	jae 0x1425bfc53
0x1425bf6d5	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1425bf6dd	49 8b 34 f0             	mov rsi, qword ptr [r8 + rsi*8]
0x1425bf6e1	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425bf6e9	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1425bf6f1	4d 39 e0                	cmp r8, r12
0x1425bf6f4	0f 83 4e 05 00 00       	jae 0x1425bfc48
0x1425bf6fa	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x1425bf702	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1425bf70a	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1425bf712	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1425bf71a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425bf722	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425bf72a	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1425bf732	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1425bf73a	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1425bf742	4f 8b 04 c4             	mov r8, qword ptr [r12 + r8*8]
0x1425bf746	4d 85 c0                	test r8, r8
0x1425bf749	75 03                   	jne 0x1425bf74e
0x1425bf74b	49 89 f0                	mov r8, rsi
0x1425bf74e	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1425bf756	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1425bf75f	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425bf767	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1425bf76f	e8 ac a7 ab fd          	call 0x140079f20
0x1425bf774	48 8d 0d 25 0b a6 00    	lea rcx, [rip + 0xa60b25]
0x1425bf77b	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1425bf783	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1425bf78b	48 8d 05 20 ca 08 01    	lea rax, [rip + 0x108ca20]
0x1425bf792	bb 07 00 00 00          	mov ebx, 7
0x1425bf797	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1425bf79f	bf 01 00 00 00          	mov edi, 1
0x1425bf7a4	48 89 fe                	mov rsi, rdi
0x1425bf7a7	e8 d4 6b b9 fd          	call 0x140156380
0x1425bf7ac	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425bf7b4	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425bf7bc	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425bf7c4	e8 d7 11 00 00          	call 0x1425c09a0
0x1425bf7c9	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425bf7d1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425bf7d9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425bf7e1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425bf7e9	48 8d 0d 66 c2 09 01    	lea rcx, [rip + 0x109c266]
0x1425bf7f0	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425bf7f8	48 c7 84 24 18 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x118], 8
0x1425bf804	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425bf80c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425bf814	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425bf81c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425bf824	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425bf82c	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1425bf834	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425bf83d	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1425bf845	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425bf849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bf84e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bf853	e8 18 62 ac fd          	call 0x140085a70
0x1425bf858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bf85c	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1425bf864	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1425bf868	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1425bf870	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1425bf875	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1425bf87d	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1425bf882	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1425bf88a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1425bf88f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425bf897	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425bf89f	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425bf8a7	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1425bf8af	48 8d 35 90 b4 09 01    	lea rsi, [rip + 0x109b490]
0x1425bf8b6	41 b8 08 00 00 00       	mov r8d, 8
0x1425bf8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425bf8c0	e8 db 33 ff ff          	call 0x1425b2ca0
0x1425bf8c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425bf8ca	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1425bf8d2	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1425bf8da	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1425bf8df	90                      	nop
0x1425bf8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bf8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bf8ea	e8 eb 64 ac fd          	call 0x140085dda
0x1425bf8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bf8f3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1425bf8fb	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425bf903	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1425bf90b	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1425bf913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425bf91c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bf920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bf925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bf92a	e8 ab 64 ac fd          	call 0x140085dda
0x1425bf92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bf933	90                      	nop
0x1425bf934	90                      	nop
0x1425bf935	89 c1                   	mov ecx, eax
0x1425bf937	31 c0                   	xor eax, eax
0x1425bf939	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425bf941	be 01 00 00 00          	mov esi, 1
0x1425bf946	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425bf94a	40 0f 94 c6             	sete sil
0x1425bf94e	40 84 f6                	test sil, sil
0x1425bf951	75 22                   	jne 0x1425bf975
0x1425bf953	88 8c 24 ce 00 00 00    	mov byte ptr [rsp + 0xce], cl
0x1425bf95a	48 89 d0                	mov rax, rdx
0x1425bf95d	0f 1f 00                	nop dword ptr [rax]
0x1425bf960	e8 1b 1e ad fd          	call 0x140091780
0x1425bf965	0f b6 8c 24 ce 00 00 00 	movzx ecx, byte ptr [rsp + 0xce]
0x1425bf96d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425bf975	48 8d 35 64 03 00 00    	lea rsi, [rip + 0x364]
0x1425bf97c	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1425bf984	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425bf98c	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1425bf994	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1425bf99c	c6 84 24 cf 00 00 00 03 	mov byte ptr [rsp + 0xcf], 3
0x1425bf9a4	84 c9                   	test cl, cl
0x1425bf9a6	74 42                   	je 0x1425bf9ea
0x1425bf9a8	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425bf9b0	c6 06 01                	mov byte ptr [rsi], 1
0x1425bf9b3	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1425bf9bb	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425bf9c3	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1425bf9cb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425bf9d3	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x1425bf9db	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1425bf9e3	31 c0                   	xor eax, eax
0x1425bf9e5	e9 e9 01 00 00          	jmp 0x1425bfbd3
0x1425bf9ea	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425bf9f2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425bf9fa	e8 41 b5 ff ff          	call 0x1425baf40
0x1425bf9ff	88 84 24 cd 00 00 00    	mov byte ptr [rsp + 0xcd], al
0x1425bfa06	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1425bfa0e	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425bfa16	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1425bfa1e	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425bfa26	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425bfa2e	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x1425bfa36	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1425bfa3e	31 db                   	xor ebx, ebx
0x1425bfa40	eb 4b                   	jmp 0x1425bfa8d
0x1425bfa42	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425bfa4a	48 ff c3                	inc rbx
0x1425bfa4d	0f b6 84 24 cd 00 00 00 	movzx eax, byte ptr [rsp + 0xcd]
0x1425bfa55	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1425bfa5d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425bfa65	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1425bfa6d	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425bfa75	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425bfa7d	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x1425bfa85	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1425bfa8d	48 39 d9                	cmp rcx, rbx
0x1425bfa90	0f 8e 8f 00 00 00       	jle 0x1425bfb25
0x1425bfa96	4d 8b 1c da             	mov r11, qword ptr [r10 + rbx*8]
0x1425bfa9a	4d 8b 61 08             	mov r12, qword ptr [r9 + 8]
0x1425bfa9e	66 90                   	nop
0x1425bfaa0	4d 39 dc                	cmp r12, r11
0x1425bfaa3	0f 86 bc 00 00 00       	jbe 0x1425bfb65
0x1425bfaa9	4d 8b 21                	mov r12, qword ptr [r9]
0x1425bfaac	4f 8b 1c dc             	mov r11, qword ptr [r12 + r11*8]
0x1425bfab0	4d 39 c3                	cmp r11, r8
0x1425bfab3	0f 83 9f 00 00 00       	jae 0x1425bfb58
0x1425bfab9	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425bfac1	4f 8d 1c 9b             	lea r11, [r11 + r11*4]
0x1425bfac5	49 c1 e3 04             	shl r11, 4
0x1425bfac9	4e 8b 24 1e             	mov r12, qword ptr [rsi + r11]
0x1425bfacd	4e 8b 5c 1e 08          	mov r11, qword ptr [rsi + r11 + 8]
0x1425bfad2	84 c0                   	test al, al
0x1425bfad4	74 25                   	je 0x1425bfafb
0x1425bfad6	48 8d 05 63 36 c0 00    	lea rax, [rip + 0xc03663]
0x1425bfadd	48 89 d3                	mov rbx, rdx
0x1425bfae0	4c 89 e1                	mov rcx, r12
0x1425bfae3	4c 89 df                	mov rdi, r11
0x1425bfae6	e8 15 e5 a4 fd          	call 0x14000e000
0x1425bfaeb	c6 00 01                	mov byte ptr [rax], 1
0x1425bfaee	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1425bfaf6	e9 47 ff ff ff          	jmp 0x1425bfa42
0x1425bfafb	48 8d 05 3e 36 c0 00    	lea rax, [rip + 0xc0363e]
0x1425bfb02	48 89 fb                	mov rbx, rdi
0x1425bfb05	4c 89 e1                	mov rcx, r12
0x1425bfb08	4c 89 df                	mov rdi, r11
0x1425bfb0b	e8 f0 e4 a4 fd          	call 0x14000e000
0x1425bfb10	c6 00 01                	mov byte ptr [rax], 1
0x1425bfb13	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1425bfb1b	c6 02 00                	mov byte ptr [rdx], 0
0x1425bfb1e	66 90                   	nop
0x1425bfb20	e9 1d ff ff ff          	jmp 0x1425bfa42
0x1425bfb25	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x1425bfb2d	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425bfb35	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bfb38	ff d0                   	call rax
0x1425bfb3a	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x1425bfb42	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1425bfb4a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bfb4d	ff d0                   	call rax
0x1425bfb4f	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1425bfb56	5d                      	pop rbp
0x1425bfb57	c3                      	ret
0x1425bfb58	4c 89 d8                	mov rax, r11
0x1425bfb5b	4c 89 c1                	mov rcx, r8
0x1425bfb5e	66 90                   	nop
0x1425bfb60	e8 db 5b ac fd          	call 0x140085740
0x1425bfb65	4c 89 d8                	mov rax, r11
0x1425bfb68	4c 89 e1                	mov rcx, r12
0x1425bfb6b	e8 d0 5b ac fd          	call 0x140085740
0x1425bfb70	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425bfb78	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x1425bfb7c	48 c1 e2 04             	shl rdx, 4
0x1425bfb80	49 8b 0c 10             	mov rcx, qword ptr [r8 + rdx]
0x1425bfb84	49 8b 7c 10 08          	mov rdi, qword ptr [r8 + rdx + 8]
0x1425bfb89	48 8d 05 b0 35 c0 00    	lea rax, [rip + 0xc035b0]
0x1425bfb90	e8 6b e4 a4 fd          	call 0x14000e000
0x1425bfb95	c6 00 01                	mov byte ptr [rax], 1
0x1425bfb98	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425bfba0	48 ff c0                	inc rax
0x1425bfba3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425bfbab	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425bfbb3	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1425bfbbb	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1425bfbc3	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x1425bfbcb	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1425bfbd3	48 39 c6                	cmp rsi, rax
0x1425bfbd6	7e 1f                   	jle 0x1425bfbf7
0x1425bfbd8	49 8b 14 c2             	mov rdx, qword ptr [r10 + rax*8]
0x1425bfbdc	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x1425bfbe0	49 39 d3                	cmp r11, rdx
0x1425bfbe3	76 58                   	jbe 0x1425bfc3d
0x1425bfbe5	4d 8b 19                	mov r11, qword ptr [r9]
0x1425bfbe8	49 8b 14 d3             	mov rdx, qword ptr [r11 + rdx*8]
0x1425bfbec	48 39 ca                	cmp rdx, rcx
0x1425bfbef	0f 82 7b ff ff ff       	jb 0x1425bfb70
0x1425bfbf5	eb 3e                   	jmp 0x1425bfc35
0x1425bfbf7	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1425bfbff	c6 00 00                	mov byte ptr [rax], 0
0x1425bfc02	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x1425bfc0a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425bfc12	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bfc15	ff d0                   	call rax
0x1425bfc17	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x1425bfc1f	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1425bfc27	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bfc2a	ff d0                   	call rax
0x1425bfc2c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1425bfc33	5d                      	pop rbp
0x1425bfc34	c3                      	ret
0x1425bfc35	48 89 d0                	mov rax, rdx
0x1425bfc38	e8 03 5b ac fd          	call 0x140085740
0x1425bfc3d	48 89 d0                	mov rax, rdx
0x1425bfc40	4c 89 d9                	mov rcx, r11
0x1425bfc43	e8 f8 5a ac fd          	call 0x140085740
0x1425bfc48	4c 89 c0                	mov rax, r8
0x1425bfc4b	4c 89 e1                	mov rcx, r12
0x1425bfc4e	e8 ed 5a ac fd          	call 0x140085740
0x1425bfc53	48 89 f0                	mov rax, rsi
0x1425bfc56	4c 89 f9                	mov rcx, r15
0x1425bfc59	e8 e2 5a ac fd          	call 0x140085740
0x1425bfc5e	48 89 d0                	mov rax, rdx
0x1425bfc61	4c 89 e9                	mov rcx, r13
0x1425bfc64	e8 d7 5a ac fd          	call 0x140085740
0x1425bfc69	4c 89 c0                	mov rax, r8
0x1425bfc6c	4c 89 d1                	mov rcx, r10
0x1425bfc6f	e8 cc 5a ac fd          	call 0x140085740
0x1425bfc74	48 89 d0                	mov rax, rdx
0x1425bfc77	4c 89 c1                	mov rcx, r8
0x1425bfc7a	e8 c1 5a ac fd          	call 0x140085740
0x1425bfc7f	31 c0                   	xor eax, eax
0x1425bfc81	48 89 c1                	mov rcx, rax
0x1425bfc84	e8 b7 5a ac fd          	call 0x140085740
0x1425bfc89	90                      	nop
0x1425bfc8a	e8 51 6b a8 fd          	call 0x1400467e0
0x1425bfc8f	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1425bfc96	5d                      	pop rbp
0x1425bfc97	c3                      	ret
0x1425bfc98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bfc9d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bfca2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bfca7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bfcac	e8 0f 37 ac fd          	call 0x1400833c0
0x1425bfcb1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bfcb6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bfcbb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bfcc0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bfcc5	e9 56 f8 ff ff          	jmp 0x1425bf520
