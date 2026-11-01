# TscanGui/internal/agentwork/dispatch.readBanner
# 0x14258d3c0..0x14258d860 (1184 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:106

0x14258d3c0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14258d3c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258d3cc	0f 86 1c 04 00 00       	jbe 0x14258d7ee
0x14258d3d2	55                      	push rbp
0x14258d3d3	48 89 e5                	mov rbp, rsp
0x14258d3d6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14258d3dd	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x14258d3e7	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x14258d3ef	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x14258d3f7	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x14258d3ff	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14258d407	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14258d40f	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14258d417	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14258d41f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14258d427	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14258d42c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258d432	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258d438	48 8d 35 b1 3f 56 03    	lea rsi, [rip + 0x3563fb1]
0x14258d43f	48 89 f8                	mov rax, rdi
0x14258d442	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14258d44a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258d44f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258d454	e8 49 89 af fd          	call 0x140085da2
0x14258d459	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258d45d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14258d461	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258d466	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14258d46b	e8 b0 a5 a7 fd          	call 0x140007a20
0x14258d470	45 0f 57 ff             	xorps xmm15, xmm15
0x14258d474	4c 8b 35 65 e6 ce 05    	mov r14, qword ptr [rip + 0x5cee665]
0x14258d47b	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14258d47f	4d 8b 36                	mov r14, qword ptr [r14]
0x14258d482	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14258d488	7c 42                   	jl 0x14258d4cc
0x14258d48a	31 c0                   	xor eax, eax
0x14258d48c	48 8d 1d 9d aa 50 03    	lea rbx, [rip + 0x350aa9d]
0x14258d493	b9 01 00 00 00          	mov ecx, 1
0x14258d498	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14258d4a0	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14258d4a8	4c 8d 05 41 11 09 01    	lea r8, [rip + 0x1091141]
0x14258d4af	41 b9 02 00 00 00       	mov r9d, 2
0x14258d4b5	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x14258d4bd	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14258d4c5	e8 76 5b ad fd          	call 0x140063040
0x14258d4ca	eb 33                   	jmp 0x14258d4ff
0x14258d4cc	31 c0                   	xor eax, eax
0x14258d4ce	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14258d4d6	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14258d4de	48 8d 3d d3 a6 50 03    	lea rdi, [rip + 0x350a6d3]
0x14258d4e5	be 01 00 00 00          	mov esi, 1
0x14258d4ea	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14258d4f2	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14258d4fa	e8 81 5a ad fd          	call 0x140062f80
0x14258d4ff	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14258d507	48 8d 3d c5 1f 09 01    	lea rdi, [rip + 0x1091fc5]
0x14258d50e	be 03 00 00 00          	mov esi, 3
0x14258d513	49 89 c0                	mov r8, rax
0x14258d516	49 89 d9                	mov r9, rbx
0x14258d519	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14258d521	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258d529	e8 52 b6 c4 fd          	call 0x1401d8b80
0x14258d52e	48 85 c9                	test rcx, rcx
0x14258d531	0f 85 45 01 00 00       	jne 0x14258d67c
0x14258d537	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14258d53f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14258d544	84 00                   	test byte ptr [rax], al
0x14258d546	48 8d 0d 13 03 00 00    	lea rcx, [rip + 0x313]
0x14258d54d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14258d555	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14258d55d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14258d565	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x14258d56d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14258d575	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14258d57a	e8 c1 06 b5 fd          	call 0x1400ddc40
0x14258d57f	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x14258d584	e8 37 6f b4 fd          	call 0x1400d44c0
0x14258d589	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258d58e	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14258d592	48 89 cf                	mov rdi, rcx
0x14258d595	48 89 d9                	mov rcx, rbx
0x14258d598	48 89 c3                	mov rbx, rax
0x14258d59b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14258d5a3	ff d2                   	call rdx
0x14258d5a5	48 8d 05 74 2d a9 00    	lea rax, [rip + 0xa92d74]
0x14258d5ac	bb 00 02 00 00          	mov ebx, 0x200
0x14258d5b1	48 89 d9                	mov rcx, rbx
0x14258d5b4	e8 27 15 af fd          	call 0x14007eae0
0x14258d5b9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14258d5c1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14258d5c6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14258d5ca	48 89 c3                	mov rbx, rax
0x14258d5cd	bf 00 02 00 00          	mov edi, 0x200
0x14258d5d2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14258d5da	48 89 ca                	mov rdx, rcx
0x14258d5dd	48 89 f9                	mov rcx, rdi
0x14258d5e0	ff d2                   	call rdx
0x14258d5e2	48 85 c0                	test rax, rax
0x14258d5e5	7f 06                   	jg 0x14258d5ed
0x14258d5e7	31 db                   	xor ebx, ebx
0x14258d5e9	31 c0                   	xor eax, eax
0x14258d5eb	eb 1e                   	jmp 0x14258d60b
0x14258d5ed	48 3d 00 02 00 00       	cmp rax, 0x200
0x14258d5f3	0f 87 c5 01 00 00       	ja 0x14258d7be
0x14258d5f9	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14258d601	48 89 c1                	mov rcx, rax
0x14258d604	31 c0                   	xor eax, eax
0x14258d606	e8 95 61 ad fd          	call 0x1400637a0
0x14258d60b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14258d613	48 83 fe 05             	cmp rsi, 5
0x14258d617	75 16                   	jne 0x14258d62f
0x14258d619	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14258d621	81 3e 72 65 64 69       	cmp dword ptr [rsi], 0x69646572
0x14258d627	75 06                   	jne 0x14258d62f
0x14258d629	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x14258d62d	74 1e                   	je 0x14258d64d
0x14258d62f	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14258d637	48 83 fe 04             	cmp rsi, 4
0x14258d63b	75 62                   	jne 0x14258d69f
0x14258d63d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14258d645	81 3e 36 33 37 39       	cmp dword ptr [rsi], 0x39373336
0x14258d64b	75 52                   	jne 0x14258d69f
0x14258d64d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14258d652	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14258d65a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258d65f	90                      	nop
0x14258d660	48 85 d2                	test rdx, rdx
0x14258d663	74 7a                   	je 0x14258d6df
0x14258d665	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14258d669	4c 8b 05 70 f5 70 00    	mov r8, qword ptr [rip + 0x70f570]
0x14258d670	4d 8b 08                	mov r9, qword ptr [r8]
0x14258d673	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x14258d677	e9 01 01 00 00          	jmp 0x14258d77d
0x14258d67c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258d682	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14258d687	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14258d68c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14258d691	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258d696	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14258d69d	5d                      	pop rbp
0x14258d69e	c3                      	ret
0x14258d69f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258d6a4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14258d6a9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258d6af	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14258d6b4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14258d6bc	48 8b 02                	mov rax, qword ptr [rdx]
0x14258d6bf	90                      	nop
0x14258d6c0	ff d0                   	call rax
0x14258d6c2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14258d6c7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14258d6cc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258d6d1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14258d6d6	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14258d6dd	5d                      	pop rbp
0x14258d6de	c3                      	ret
0x14258d6df	48 89 d0                	mov rax, rdx
0x14258d6e2	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14258d6ea	48 8d 0d bf fb 0a 01    	lea rcx, [rip + 0x10afbbf]
0x14258d6f1	bf 06 00 00 00          	mov edi, 6
0x14258d6f6	e8 45 a3 b0 fd          	call 0x140097a40
0x14258d6fb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258d700	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14258d704	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14258d70c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14258d714	b9 00 02 00 00          	mov ecx, 0x200
0x14258d719	48 89 cf                	mov rdi, rcx
0x14258d71c	ff d2                   	call rdx
0x14258d71e	66 90                   	nop
0x14258d720	48 85 c0                	test rax, rax
0x14258d723	7e 39                   	jle 0x14258d75e
0x14258d725	48 3d 00 02 00 00       	cmp rax, 0x200
0x14258d72b	77 43                   	ja 0x14258d770
0x14258d72d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14258d735	48 89 c1                	mov rcx, rax
0x14258d738	31 c0                   	xor eax, eax
0x14258d73a	e8 61 60 ad fd          	call 0x1400637a0
0x14258d73f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258d744	48 89 c7                	mov rdi, rax
0x14258d747	48 89 de                	mov rsi, rbx
0x14258d74a	31 c0                   	xor eax, eax
0x14258d74c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14258d754	e8 87 57 ad fd          	call 0x140062ee0
0x14258d759	e9 41 ff ff ff          	jmp 0x14258d69f
0x14258d75e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14258d763	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14258d76b	e9 2f ff ff ff          	jmp 0x14258d69f
0x14258d770	48 89 c1                	mov rcx, rax
0x14258d773	ba 00 02 00 00          	mov edx, 0x200
0x14258d778	e8 43 80 af fd          	call 0x1400857c0
0x14258d77d	4d 89 d3                	mov r11, r10
0x14258d780	4d 21 ca                	and r10, r9
0x14258d783	49 c1 e2 04             	shl r10, 4
0x14258d787	4f 8b 64 02 08          	mov r12, qword ptr [r10 + r8 + 8]
0x14258d78c	49 39 f4                	cmp r12, rsi
0x14258d78f	74 20                   	je 0x14258d7b1
0x14258d791	4d 8d 53 01             	lea r10, [r11 + 1]
0x14258d795	4d 85 e4                	test r12, r12
0x14258d798	75 e3                   	jne 0x14258d77d
0x14258d79a	48 8d 05 3f f4 70 00    	lea rax, [rip + 0x70f43f]
0x14258d7a1	48 89 f3                	mov rbx, rsi
0x14258d7a4	e8 37 b1 a8 fd          	call 0x1400188e0
0x14258d7a9	48 89 c2                	mov rdx, rax
0x14258d7ac	e9 2e ff ff ff          	jmp 0x14258d6df
0x14258d7b1	4b 8b 74 02 10          	mov rsi, qword ptr [r10 + r8 + 0x10]
0x14258d7b6	48 89 f2                	mov rdx, rsi
0x14258d7b9	e9 21 ff ff ff          	jmp 0x14258d6df
0x14258d7be	48 89 c1                	mov rcx, rax
0x14258d7c1	ba 00 02 00 00          	mov edx, 0x200
0x14258d7c6	e8 f5 7f af fd          	call 0x1400857c0
0x14258d7cb	90                      	nop
0x14258d7cc	e8 0f 90 ab fd          	call 0x1400467e0
0x14258d7d1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14258d7d6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258d7db	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14258d7e0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14258d7e5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14258d7ec	5d                      	pop rbp
0x14258d7ed	c3                      	ret
0x14258d7ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258d7f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258d7f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258d7fd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14258d802	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14258d807	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14258d80c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14258d811	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14258d816	e8 45 5c af fd          	call 0x140083460
0x14258d81b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258d820	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258d825	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258d82a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14258d82f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14258d834	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14258d839	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14258d83e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14258d843	e9 78 fb ff ff          	jmp 0x14258d3c0
