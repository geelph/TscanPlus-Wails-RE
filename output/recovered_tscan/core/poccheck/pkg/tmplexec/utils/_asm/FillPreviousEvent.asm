# TscanGui/core/poccheck/pkg/tmplexec/utils.FillPreviousEvent
# 0x1415f71a0..0x1415f75a0 (1024 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/utils/utils.go:13

0x1415f71a0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1415f71a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f71ac	0f 86 aa 03 00 00       	jbe 0x1415f755c
0x1415f71b2	55                      	push rbp
0x1415f71b3	48 89 e5                	mov rbp, rsp
0x1415f71b6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1415f71bd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1415f71c5	48 85 db                	test rbx, rbx
0x1415f71c8	74 5f                   	je 0x1415f7229
0x1415f71ca	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1415f71d2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1415f71da	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1415f71e2	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1415f71e6	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1415f71ee	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415f71f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415f71fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f7200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f7205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f720a	e8 5c e8 a8 fe          	call 0x140085a6b
0x1415f720f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f7213	48 8d 05 c6 16 cd 01    	lea rax, [rip + 0x1cd16c6]
0x1415f721a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1415f7222	e8 39 57 a2 fe          	call 0x14001c960
0x1415f7227	eb 16                   	jmp 0x1415f723f
0x1415f7229	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1415f7230	5d                      	pop rbp
0x1415f7231	c3                      	ret
0x1415f7232	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1415f723a	e8 81 57 a2 fe          	call 0x14001c9c0
0x1415f723f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415f7247	48 85 d2                	test rdx, rdx
0x1415f724a	0f 84 cd 02 00 00       	je 0x1415f751d
0x1415f7250	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1415f7254	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1415f7259	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415f725c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1415f7261	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1415f7269	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f726c	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1415f7271	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f7275	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1415f727a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1415f7282	48 8d 1d f7 40 56 04    	lea rbx, [rip + 0x45640f7]
0x1415f7289	e8 12 58 ba ff          	call 0x14119caa0
0x1415f728e	84 c9                   	test cl, cl
0x1415f7290	75 a0                   	jne 0x1415f7232
0x1415f7292	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1415f7297	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1415f729f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1415f72a7	48 8d 3d 62 0c 4a 04    	lea rdi, [rip + 0x44a0c62]
0x1415f72ae	be 01 00 00 00          	mov esi, 1
0x1415f72b3	e8 28 bc a6 fe          	call 0x140062ee0
0x1415f72b8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1415f72bd	0f 1f 00                	nop dword ptr [rax]
0x1415f72c0	48 39 d3                	cmp rbx, rdx
0x1415f72c3	7e 04                   	jle 0x1415f72c9
0x1415f72c5	31 c0                   	xor eax, eax
0x1415f72c7	eb 17                   	jmp 0x1415f72e0
0x1415f72c9	48 89 d9                	mov rcx, rbx
0x1415f72cc	48 89 c3                	mov rbx, rax
0x1415f72cf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1415f72d4	e8 07 02 a1 fe          	call 0x1400074e0
0x1415f72d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1415f72de	66 90                   	nop
0x1415f72e0	84 c0                   	test al, al
0x1415f72e2	0f 85 4a ff ff ff       	jne 0x1415f7232
0x1415f72e8	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1415f72f4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1415f72fd	90                      	nop
0x1415f72fe	90                      	nop
0x1415f72ff	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1415f7307	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1415f730f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1415f7317	48 85 ff                	test rdi, rdi
0x1415f731a	75 09                   	jne 0x1415f7325
0x1415f731c	48 89 f8                	mov rax, rdi
0x1415f731f	31 c9                   	xor ecx, ecx
0x1415f7321	31 db                   	xor ebx, ebx
0x1415f7323	eb 24                   	jmp 0x1415f7349
0x1415f7325	31 c0                   	xor eax, eax
0x1415f7327	48 89 fb                	mov rbx, rdi
0x1415f732a	31 c9                   	xor ecx, ecx
0x1415f732c	48 8d 35 ed 8f a2 01    	lea rsi, [rip + 0x1a28fed]
0x1415f7333	e8 88 78 a8 fe          	call 0x14007ebc0
0x1415f7338	48 89 df                	mov rdi, rbx
0x1415f733b	48 89 cb                	mov rbx, rcx
0x1415f733e	48 89 c1                	mov rcx, rax
0x1415f7341	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1415f7349	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1415f7351	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415f7356	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1415f735b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1415f7363	48 89 c2                	mov rdx, rax
0x1415f7366	48 89 c8                	mov rax, rcx
0x1415f7369	48 89 d1                	mov rcx, rdx
0x1415f736c	e8 cf ed a8 fe          	call 0x140086140
0x1415f7371	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f7376	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1415f737e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f7383	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1415f738b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415f7393	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415f739b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415f73a3	90                      	nop
0x1415f73a4	90                      	nop
0x1415f73a5	48 85 d2                	test rdx, rdx
0x1415f73a8	74 12                   	je 0x1415f73bc
0x1415f73aa	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1415f73b2	4c 39 c2                	cmp rdx, r8
0x1415f73b5	74 1d                   	je 0x1415f73d4
0x1415f73b7	e9 8c 01 00 00          	jmp 0x1415f7548
0x1415f73bc	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x1415f73c4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1415f73cc	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1415f73d4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1415f73dc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1415f73e4	48 8d 53 01             	lea rdx, [rbx + 1]
0x1415f73e8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1415f73f0	48 39 d1                	cmp rcx, rdx
0x1415f73f3	73 29                   	jae 0x1415f741e
0x1415f73f5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415f73fa	48 89 d3                	mov rbx, rdx
0x1415f73fd	bf 01 00 00 00          	mov edi, 1
0x1415f7402	48 8d 35 17 8f a2 01    	lea rsi, [rip + 0x1a28f17]
0x1415f7409	e8 b2 77 a8 fe          	call 0x14007ebc0
0x1415f740e	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1415f7416	48 89 da                	mov rdx, rbx
0x1415f7419	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1415f741e	c6 04 18 5f             	mov byte ptr [rax + rbx], 0x5f
0x1415f7422	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1415f742a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415f7432	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1415f743a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415f7442	90                      	nop
0x1415f7443	90                      	nop
0x1415f7444	48 85 d2                	test rdx, rdx
0x1415f7447	74 0a                   	je 0x1415f7453
0x1415f7449	4c 39 c2                	cmp rdx, r8
0x1415f744c	74 0d                   	je 0x1415f745b
0x1415f744e	e9 e2 00 00 00          	jmp 0x1415f7535
0x1415f7453	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1415f745b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1415f7463	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415f746b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1415f7470	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1415f7474	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1415f747c	0f 1f 40 00             	nop dword ptr [rax]
0x1415f7480	48 39 d9                	cmp rcx, rbx
0x1415f7483	73 1b                   	jae 0x1415f74a0
0x1415f7485	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1415f748a	48 8d 35 8f 8e a2 01    	lea rsi, [rip + 0x1a28e8f]
0x1415f7491	e8 2a 77 a8 fe          	call 0x14007ebc0
0x1415f7496	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f749b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1415f74a0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415f74a5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415f74ad	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1415f74b2	48 01 d0                	add rax, rdx
0x1415f74b5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1415f74ba	48 89 f9                	mov rcx, rdi
0x1415f74bd	0f 1f 00                	nop dword ptr [rax]
0x1415f74c0	e8 7b ec a8 fe          	call 0x140086140
0x1415f74c5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1415f74ca	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1415f74d2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f74d7	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1415f74df	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1415f74e7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1415f74ef	48 89 ca                	mov rdx, rcx
0x1415f74f2	48 f7 da                	neg rdx
0x1415f74f5	48 39 d7                	cmp rdi, rdx
0x1415f74f8	77 2c                   	ja 0x1415f7526
0x1415f74fa	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1415f7502	48 8d 1d 77 3e 56 04    	lea rbx, [rip + 0x4563e77]
0x1415f7509	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1415f750e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1415f7513	e8 48 57 ba ff          	call 0x14119cc60
0x1415f7518	e9 15 fd ff ff          	jmp 0x1415f7232
0x1415f751d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1415f7524	5d                      	pop rbp
0x1415f7525	c3                      	ret
0x1415f7526	48 85 c9                	test rcx, rcx
0x1415f7529	74 05                   	je 0x1415f7530
0x1415f752b	e8 f0 f0 a7 fe          	call 0x140076620
0x1415f7530	e8 2b f1 a7 fe          	call 0x140076660
0x1415f7535	48 8d 05 64 8d a2 01    	lea rax, [rip + 0x1a28d64]
0x1415f753c	48 8d 1d 4d f4 4a 04    	lea rbx, [rip + 0x44af44d]
0x1415f7543	e8 b8 52 a8 fe          	call 0x14007c800
0x1415f7548	48 8d 05 51 8d a2 01    	lea rax, [rip + 0x1a28d51]
0x1415f754f	48 8d 1d 3a f4 4a 04    	lea rbx, [rip + 0x44af43a]
0x1415f7556	e8 a5 52 a8 fe          	call 0x14007c800
0x1415f755b	90                      	nop
0x1415f755c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f7561	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f7566	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f756b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f7570	e8 eb be a8 fe          	call 0x140083460
0x1415f7575	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f757a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f757f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f7584	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f7589	e9 12 fc ff ff          	jmp 0x1415f71a0
