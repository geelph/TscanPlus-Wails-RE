# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).insert
# 0x141e4f480..0x141e50800 (4992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:245

0x141e4f480	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x141e4f488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4f48c	0f 86 09 13 00 00       	jbe 0x141e5079b
0x141e4f492	55                      	push rbp
0x141e4f493	48 89 e5                	mov rbp, rsp
0x141e4f496	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x141e4f49d	66 44 0f d6 bc 24 90 02 00 00	movq qword ptr [rsp + 0x290], xmm15
0x141e4f4a7	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141e4f4af	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x141e4f4b7	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x141e4f4bf	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x141e4f4c7	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141e4f4cf	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x141e4f4d7	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x141e4f4df	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e4f4e4	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141e4f4f0	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e4f4f9	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e4f502	48 8d 05 97 89 28 01    	lea rax, [rip + 0x1288997]
0x141e4f509	48 89 f3                	mov rbx, rsi
0x141e4f50c	48 89 d9                	mov rcx, rbx
0x141e4f50f	e8 cc f5 22 fe          	call 0x14007eae0
0x141e4f514	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141e4f51c	48 8d 05 9d 63 5d 01    	lea rax, [rip + 0x15d639d]
0x141e4f523	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141e4f52b	48 89 d9                	mov rcx, rbx
0x141e4f52e	e8 ad f5 22 fe          	call 0x14007eae0
0x141e4f533	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141e4f53b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141e4f543	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x141e4f54b	48 85 f6                	test rsi, rsi
0x141e4f54e	48 8d 3d 53 19 c8 03    	lea rdi, [rip + 0x3c81953]
0x141e4f555	48 0f 45 fe             	cmovne rdi, rsi
0x141e4f559	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141e4f561	48 8d 1d f8 b2 42 06    	lea rbx, [rip + 0x642b2f8]
0x141e4f568	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x141e4f570	48 0f 45 de             	cmovne rbx, rsi
0x141e4f574	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141e4f57c	31 c9                   	xor ecx, ecx
0x141e4f57e	66 90                   	nop
0x141e4f580	eb 30                   	jmp 0x141e4f5b2
0x141e4f582	4b 89 04 c1             	mov qword ptr [r9 + r8*8], rax
0x141e4f586	49 89 3c 14             	mov qword ptr [r12 + rdx], rdi
0x141e4f58a	49 89 74 14 08          	mov qword ptr [r12 + rdx + 8], rsi
0x141e4f58f	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e4f597	48 83 c2 10             	add rdx, 0x10
0x141e4f59b	49 8d 4a 01             	lea rcx, [r10 + 1]
0x141e4f59f	4c 89 c8                	mov rax, r9
0x141e4f5a2	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141e4f5aa	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4f5b2	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x141e4f5ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e4f5c0	48 39 ce                	cmp rsi, rcx
0x141e4f5c3	0f 8e 5b 01 00 00       	jle 0x141e4f724
0x141e4f5c9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e4f5ce	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141e4f5d6	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4f5d9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e4f5dd	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4f5e5	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e4f5e9	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e4f5ed	e8 ee cf 00 00          	call 0x141e5c5e0
0x141e4f5f2	48 85 ff                	test rdi, rdi
0x141e4f5f5	0f 85 e3 00 00 00       	jne 0x141e4f6de
0x141e4f5fb	48 8b 15 c6 c7 42 06    	mov rdx, qword ptr [rip + 0x642c7c6]
0x141e4f602	44 8b 05 c7 c7 42 06    	mov r8d, dword ptr [rip + 0x642c7c7]
0x141e4f609	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x141e4f611	49 8b 79 58             	mov rdi, qword ptr [r9 + 0x58]
0x141e4f615	49 8b 71 60             	mov rsi, qword ptr [r9 + 0x60]
0x141e4f619	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e4f61d	44 89 44 24 08          	mov dword ptr [rsp + 8], r8d
0x141e4f622	e8 b9 d1 00 00          	call 0x141e5c7e0
0x141e4f627	4d 85 c0                	test r8, r8
0x141e4f62a	75 66                   	jne 0x141e4f692
0x141e4f62c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4f631	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x141e4f635	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x141e4f63d	4b 89 5c c1 08          	mov qword ptr [r9 + r8*8 + 8], rbx
0x141e4f642	4b 89 4c c1 10          	mov qword ptr [r9 + r8*8 + 0x10], rcx
0x141e4f647	49 89 d2                	mov r10, rdx
0x141e4f64a	48 c1 e2 04             	shl rdx, 4
0x141e4f64e	83 3d bb cc 42 06 00    	cmp dword ptr [rip + 0x642ccbb], 0
0x141e4f655	75 0e                   	jne 0x141e4f665
0x141e4f657	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x141e4f65f	90                      	nop
0x141e4f660	e9 1d ff ff ff          	jmp 0x141e4f582
0x141e4f665	4f 8b 1c c1             	mov r11, qword ptr [r9 + r8*8]
0x141e4f669	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x141e4f671	4d 8b 6c 14 08          	mov r13, qword ptr [r12 + rdx + 8]
0x141e4f676	4c 89 d9                	mov rcx, r11
0x141e4f679	e8 62 5d 23 fe          	call 0x1400853e0
0x141e4f67e	49 89 03                	mov qword ptr [r11], rax
0x141e4f681	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4f685	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e4f689	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x141e4f68d	e9 f0 fe ff ff          	jmp 0x141e4f582
0x141e4f692	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141e4f69e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e4f6a7	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141e4f6af	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x141e4f6b7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4f6bf	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4f6c7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4f6cf	4c 89 c7                	mov rdi, r8
0x141e4f6d2	4c 89 ce                	mov rsi, r9
0x141e4f6d5	48 81 c4 98 02 00 00    	add rsp, 0x298
0x141e4f6dc	5d                      	pop rbp
0x141e4f6dd	c3                      	ret
0x141e4f6de	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141e4f6ea	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e4f6f3	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141e4f6fb	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141e4f703	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4f70b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4f713	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4f71b	48 81 c4 98 02 00 00    	add rsp, 0x298
0x141e4f722	5d                      	pop rbp
0x141e4f723	c3                      	ret
0x141e4f724	48 89 f8                	mov rax, rdi
0x141e4f727	e8 f4 e3 00 00          	call 0x141e5db20
0x141e4f72c	48 85 c0                	test rax, rax
0x141e4f72f	74 14                   	je 0x141e4f745
0x141e4f731	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141e4f739	31 c9                   	xor ecx, ecx
0x141e4f73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4f740	e9 b0 00 00 00          	jmp 0x141e4f7f5
0x141e4f745	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141e4f74d	4d 8b 08                	mov r9, qword ptr [r8]
0x141e4f750	4d 8b 51 78             	mov r10, qword ptr [r9 + 0x78]
0x141e4f754	4d 85 d2                	test r10, r10
0x141e4f757	75 0c                   	jne 0x141e4f765
0x141e4f759	31 c9                   	xor ecx, ecx
0x141e4f75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4f760	e9 90 00 00 00          	jmp 0x141e4f7f5
0x141e4f765	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x141e4f76d	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x141e4f771	0f 11 44 24 3d          	movups xmmword ptr [rsp + 0x3d], xmm0
0x141e4f776	48 8d 05 c3 3f 75 01    	lea rax, [rip + 0x1753fc3]
0x141e4f77d	0f 1f 00                	nop dword ptr [rax]
0x141e4f780	e8 db ca 1c fe          	call 0x14001c260
0x141e4f785	83 3d 84 cb 42 06 00    	cmp dword ptr [rip + 0x642cb84], 0
0x141e4f78c	75 0a                   	jne 0x141e4f798
0x141e4f78e	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141e4f796	eb 10                   	jmp 0x141e4f7a8
0x141e4f798	e8 e3 5b 23 fe          	call 0x140085380
0x141e4f79d	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141e4f7a5	4d 89 03                	mov qword ptr [r11], r8
0x141e4f7a8	4c 89 80 88 00 00 00    	mov qword ptr [rax + 0x88], r8
0x141e4f7af	0f 10 44 24 3d          	movups xmm0, xmmword ptr [rsp + 0x3d]
0x141e4f7b4	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e4f7b8	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e4f7bc	4c 8d 05 3d 10 00 00    	lea r8, [rip + 0x103d]
0x141e4f7c3	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x141e4f7cb	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141e4f7d3	4c 8d 84 24 58 02 00 00 	lea r8, [rsp + 0x258]
0x141e4f7db	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x141e4f7e3	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141e4f7e8	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141e4f7f0	b9 01 00 00 00          	mov ecx, 1
0x141e4f7f5	41 84 00                	test byte ptr [r8], al
0x141e4f7f8	48 85 c0                	test rax, rax
0x141e4f7fb	74 26                   	je 0x141e4f823
0x141e4f7fd	4d 8b 08                	mov r9, qword ptr [r8]
0x141e4f800	4d 8b 11                	mov r10, qword ptr [r9]
0x141e4f803	4c 39 50 08             	cmp qword ptr [rax + 8], r10
0x141e4f807	75 0a                   	jne 0x141e4f813
0x141e4f809	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141e4f80d	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141e4f811	74 10                   	je 0x141e4f823
0x141e4f813	4c 8b 0d 26 a7 e3 00    	mov r9, qword ptr [rip + 0xe3a726]
0x141e4f81a	4c 8b 15 27 a7 e3 00    	mov r10, qword ptr [rip + 0xe3a727]
0x141e4f821	eb 06                   	jmp 0x141e4f829
0x141e4f823	45 31 c9                	xor r9d, r9d
0x141e4f826	45 31 d2                	xor r10d, r10d
0x141e4f829	4d 85 c9                	test r9, r9
0x141e4f82c	0f 85 0d 01 00 00       	jne 0x141e4f93f
0x141e4f832	49 8b 50 28             	mov rdx, qword ptr [r8 + 0x28]
0x141e4f836	48 85 c0                	test rax, rax
0x141e4f839	74 15                   	je 0x141e4f850
0x141e4f83b	0f b6 b0 90 00 00 00    	movzx esi, byte ptr [rax + 0x90]
0x141e4f842	40 80 fe 01             	cmp sil, 1
0x141e4f846	74 06                   	je 0x141e4f84e
0x141e4f848	40 80 fe 02             	cmp sil, 2
0x141e4f84c	75 02                   	jne 0x141e4f850
0x141e4f84e	31 d2                   	xor edx, edx
0x141e4f850	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141e4f858	88 4c 24 4e             	mov byte ptr [rsp + 0x4e], cl
0x141e4f85c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4f860	48 85 d2                	test rdx, rdx
0x141e4f863	74 74                   	je 0x141e4f8d9
0x141e4f865	48 8d 35 74 0c 1d 01    	lea rsi, [rip + 0x11d0c74]
0x141e4f86c	48 39 32                	cmp qword ptr [rdx], rsi
0x141e4f86f	74 07                   	je 0x141e4f878
0x141e4f871	bb 01 00 00 00          	mov ebx, 1
0x141e4f876	eb 3d                   	jmp 0x141e4f8b5
0x141e4f878	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141e4f880	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e4f884	48 89 f0                	mov rax, rsi
0x141e4f887	48 8d 1d 9a 56 c5 03    	lea rbx, [rip + 0x3c5569a]
0x141e4f88e	e8 cd 1b 1c fe          	call 0x140011460
0x141e4f893	83 f0 01                	xor eax, 1
0x141e4f896	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x141e4f89b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141e4f8a3	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141e4f8ab	89 c3                   	mov ebx, eax
0x141e4f8ad	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e4f8b5	84 db                   	test bl, bl
0x141e4f8b7	74 09                   	je 0x141e4f8c2
0x141e4f8b9	be 01 00 00 00          	mov esi, 1
0x141e4f8be	66 90                   	nop
0x141e4f8c0	eb 10                   	jmp 0x141e4f8d2
0x141e4f8c2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e4f8c6	48 85 f6                	test rsi, rsi
0x141e4f8c9	74 05                   	je 0x141e4f8d0
0x141e4f8cb	0f b6 36                	movzx esi, byte ptr [rsi]
0x141e4f8ce	eb 02                   	jmp 0x141e4f8d2
0x141e4f8d0	31 f6                   	xor esi, esi
0x141e4f8d2	40 84 f6                	test sil, sil
0x141e4f8d5	75 02                   	jne 0x141e4f8d9
0x141e4f8d7	31 c0                   	xor eax, eax
0x141e4f8d9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141e4f8e1	49 8b 70 48             	mov rsi, qword ptr [r8 + 0x48]
0x141e4f8e5	49 8b 78 50             	mov rdi, qword ptr [r8 + 0x50]
0x141e4f8e9	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141e4f8f2	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141e4f8fb	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141e4f904	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141e4f90c	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x141e4f914	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x141e4f91c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4f920	48 85 f6                	test rsi, rsi
0x141e4f923	0f 84 83 00 00 00       	je 0x141e4f9ac
0x141e4f929	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141e4f92d	4c 8b 0d cc ef e4 00    	mov r9, qword ptr [rip + 0xe4efcc]
0x141e4f934	4d 8b 11                	mov r10, qword ptr [r9]
0x141e4f937	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x141e4f93a	e9 bc 0d 00 00          	jmp 0x141e506fb
0x141e4f93f	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141e4f94b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e4f954	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141e4f95c	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x141e4f964	f6 c1 01                	test cl, 1
0x141e4f967	74 12                   	je 0x141e4f97b
0x141e4f969	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e4f96e	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e4f976	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4f979	ff d0                   	call rax
0x141e4f97b	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141e4f983	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4f98b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4f993	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e4f99b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4f9a3	48 81 c4 98 02 00 00    	add rsp, 0x298
0x141e4f9aa	5d                      	pop rbp
0x141e4f9ab	c3                      	ret
0x141e4f9ac	48 85 f6                	test rsi, rsi
0x141e4f9af	74 10                   	je 0x141e4f9c1
0x141e4f9b1	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x141e4f9b9	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x141e4f9c1	48 8d 05 d8 fb 59 01    	lea rax, [rip + 0x159fbd8]
0x141e4f9c8	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141e4f9d0	e8 4b 8c 1c fe          	call 0x140018620
0x141e4f9d5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141e4f9dd	48 8d 05 bc 0c 1d 01    	lea rax, [rip + 0x11d0cbc]
0x141e4f9e4	e8 77 c8 1c fe          	call 0x14001c260
0x141e4f9e9	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141e4f9f1	90                      	nop
0x141e4f9f2	48 8d 05 a7 bb 71 01    	lea rax, [rip + 0x171bba7]
0x141e4f9f9	e8 62 c8 1c fe          	call 0x14001c260
0x141e4f9fe	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fa06	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141e4fa0a	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141e4fa0e	83 3d fb c8 42 06 00    	cmp dword ptr [rip + 0x642c8fb], 0
0x141e4fa15	75 0b                   	jne 0x141e4fa22
0x141e4fa17	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e4fa1f	90                      	nop
0x141e4fa20	eb 10                   	jmp 0x141e4fa32
0x141e4fa22	e8 59 59 23 fe          	call 0x140085380
0x141e4fa27	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e4fa2f	49 89 13                	mov qword ptr [r11], rdx
0x141e4fa32	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141e4fa36	48 85 c0                	test rax, rax
0x141e4fa39	75 14                   	jne 0x141e4fa4f
0x141e4fa3b	48 8d 05 5e bb 71 01    	lea rax, [rip + 0x171bb5e]
0x141e4fa42	e8 19 c8 1c fe          	call 0x14001c260
0x141e4fa47	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fa4f	84 00                   	test byte ptr [rax], al
0x141e4fa51	83 3d b8 c8 42 06 00    	cmp dword ptr [rip + 0x642c8b8], 0
0x141e4fa58	75 0a                   	jne 0x141e4fa64
0x141e4fa5a	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141e4fa62	eb 18                   	jmp 0x141e4fa7c
0x141e4fa64	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e4fa68	e8 33 59 23 fe          	call 0x1400853a0
0x141e4fa6d	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141e4fa75	49 89 33                	mov qword ptr [r11], rsi
0x141e4fa78	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4fa7c	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141e4fa80	48 85 c0                	test rax, rax
0x141e4fa83	75 14                   	jne 0x141e4fa99
0x141e4fa85	48 8d 05 14 bb 71 01    	lea rax, [rip + 0x171bb14]
0x141e4fa8c	e8 cf c7 1c fe          	call 0x14001c260
0x141e4fa91	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fa99	84 00                   	test byte ptr [rax], al
0x141e4fa9b	83 3d 6e c8 42 06 00    	cmp dword ptr [rip + 0x642c86e], 0
0x141e4faa2	75 0a                   	jne 0x141e4faae
0x141e4faa4	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141e4faac	eb 1b                   	jmp 0x141e4fac9
0x141e4faae	48 8b 90 c0 00 00 00    	mov rdx, qword ptr [rax + 0xc0]
0x141e4fab5	e8 e6 58 23 fe          	call 0x1400853a0
0x141e4faba	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141e4fac2	49 89 33                	mov qword ptr [r11], rsi
0x141e4fac5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4fac9	48 89 b0 c0 00 00 00    	mov qword ptr [rax + 0xc0], rsi
0x141e4fad0	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fad8	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4fadb	48 8b 76 60             	mov rsi, qword ptr [rsi + 0x60]
0x141e4fadf	90                      	nop
0x141e4fae0	48 85 c0                	test rax, rax
0x141e4fae3	75 2c                   	jne 0x141e4fb11
0x141e4fae5	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x141e4faed	48 8d 05 ac ba 71 01    	lea rax, [rip + 0x171baac]
0x141e4faf4	e8 67 c7 1c fe          	call 0x14001c260
0x141e4faf9	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fb01	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fb09	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x141e4fb11	84 00                   	test byte ptr [rax], al
0x141e4fb13	83 3d f6 c7 42 06 00    	cmp dword ptr [rip + 0x642c7f6], 0
0x141e4fb1a	74 10                   	je 0x141e4fb2c
0x141e4fb1c	4c 8b 40 78             	mov r8, qword ptr [rax + 0x78]
0x141e4fb20	e8 7b 58 23 fe          	call 0x1400853a0
0x141e4fb25	49 89 33                	mov qword ptr [r11], rsi
0x141e4fb28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4fb2c	48 89 70 78             	mov qword ptr [rax + 0x78], rsi
0x141e4fb30	48 85 c0                	test rax, rax
0x141e4fb33	75 20                   	jne 0x141e4fb55
0x141e4fb35	48 8d 05 64 ba 71 01    	lea rax, [rip + 0x171ba64]
0x141e4fb3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4fb40	e8 1b c7 1c fe          	call 0x14001c260
0x141e4fb45	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fb4d	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fb55	48 8d 35 c4 9b c6 03    	lea rsi, [rip + 0x3c69bc4]
0x141e4fb5c	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x141e4fb63	83 3d a6 c7 42 06 00    	cmp dword ptr [rip + 0x642c7a6], 0
0x141e4fb6a	75 0a                   	jne 0x141e4fb76
0x141e4fb6c	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141e4fb74	eb 1e                   	jmp 0x141e4fb94
0x141e4fb76	48 8b b0 b8 00 00 00    	mov rsi, qword ptr [rax + 0xb8]
0x141e4fb7d	0f 1f 00                	nop dword ptr [rax]
0x141e4fb80	e8 1b 58 23 fe          	call 0x1400853a0
0x141e4fb85	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141e4fb8d	4d 89 03                	mov qword ptr [r11], r8
0x141e4fb90	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4fb94	4c 89 80 b8 00 00 00    	mov qword ptr [rax + 0xb8], r8
0x141e4fb9b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4fb9e	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x141e4fba2	48 85 c0                	test rax, rax
0x141e4fba5	75 2c                   	jne 0x141e4fbd3
0x141e4fba7	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x141e4fbaf	48 8d 05 ea b9 71 01    	lea rax, [rip + 0x171b9ea]
0x141e4fbb6	e8 a5 c6 1c fe          	call 0x14001c260
0x141e4fbbb	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fbc3	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fbcb	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141e4fbd3	84 00                   	test byte ptr [rax], al
0x141e4fbd5	83 3d 34 c7 42 06 00    	cmp dword ptr [rip + 0x642c734], 0
0x141e4fbdc	74 10                   	je 0x141e4fbee
0x141e4fbde	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e4fbe2	e8 b9 57 23 fe          	call 0x1400853a0
0x141e4fbe7	49 89 33                	mov qword ptr [r11], rsi
0x141e4fbea	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4fbee	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e4fbf2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e4fbf6	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e4fbfa	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e4fbfe	66 90                   	nop
0x141e4fc00	48 85 c0                	test rax, rax
0x141e4fc03	75 40                   	jne 0x141e4fc45
0x141e4fc05	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141e4fc0d	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141e4fc15	48 8d 05 84 b9 71 01    	lea rax, [rip + 0x171b984]
0x141e4fc1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4fc20	e8 3b c6 1c fe          	call 0x14001c260
0x141e4fc25	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fc2d	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fc35	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141e4fc3d	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x141e4fc45	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x141e4fc4c	83 3d bd c6 42 06 00    	cmp dword ptr [rip + 0x642c6bd], 0
0x141e4fc53	74 17                   	je 0x141e4fc6c
0x141e4fc55	48 8b b0 90 00 00 00    	mov rsi, qword ptr [rax + 0x90]
0x141e4fc5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4fc60	e8 3b 57 23 fe          	call 0x1400853a0
0x141e4fc65	4d 89 03                	mov qword ptr [r11], r8
0x141e4fc68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4fc6c	4c 89 80 90 00 00 00    	mov qword ptr [rax + 0x90], r8
0x141e4fc73	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e4fc77	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141e4fc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4fc80	48 85 c0                	test rax, rax
0x141e4fc83	75 40                   	jne 0x141e4fcc5
0x141e4fc85	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x141e4fc8d	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141e4fc95	48 8d 05 04 b9 71 01    	lea rax, [rip + 0x171b904]
0x141e4fc9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4fca0	e8 bb c5 1c fe          	call 0x14001c260
0x141e4fca5	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fcad	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fcb5	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141e4fcbd	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e4fcc5	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x141e4fcc9	83 3d 40 c6 42 06 00    	cmp dword ptr [rip + 0x642c640], 0
0x141e4fcd0	74 10                   	je 0x141e4fce2
0x141e4fcd2	4c 8b 40 68             	mov r8, qword ptr [rax + 0x68]
0x141e4fcd6	e8 c5 56 23 fe          	call 0x1400853a0
0x141e4fcdb	49 89 33                	mov qword ptr [r11], rsi
0x141e4fcde	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4fce2	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x141e4fce6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4fce9	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e4fced	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e4fcf1	48 85 c0                	test rax, rax
0x141e4fcf4	75 3c                   	jne 0x141e4fd32
0x141e4fcf6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141e4fcfe	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x141e4fd06	48 8d 05 93 b8 71 01    	lea rax, [rip + 0x171b893]
0x141e4fd0d	e8 4e c5 1c fe          	call 0x14001c260
0x141e4fd12	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fd1a	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fd22	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e4fd2a	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x141e4fd32	48 89 b0 a0 00 00 00    	mov qword ptr [rax + 0xa0], rsi
0x141e4fd39	83 3d d0 c5 42 06 00    	cmp dword ptr [rip + 0x642c5d0], 0
0x141e4fd40	74 13                   	je 0x141e4fd55
0x141e4fd42	48 8b b0 a8 00 00 00    	mov rsi, qword ptr [rax + 0xa8]
0x141e4fd49	e8 52 56 23 fe          	call 0x1400853a0
0x141e4fd4e	4d 89 03                	mov qword ptr [r11], r8
0x141e4fd51	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4fd55	4c 89 80 a8 00 00 00    	mov qword ptr [rax + 0xa8], r8
0x141e4fd5c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4fd5f	4c 8b 86 b8 00 00 00    	mov r8, qword ptr [rsi + 0xb8]
0x141e4fd66	48 8b b6 b0 00 00 00    	mov rsi, qword ptr [rsi + 0xb0]
0x141e4fd6d	48 85 c0                	test rax, rax
0x141e4fd70	75 3c                   	jne 0x141e4fdae
0x141e4fd72	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141e4fd7a	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x141e4fd82	48 8d 05 17 b8 71 01    	lea rax, [rip + 0x171b817]
0x141e4fd89	e8 d2 c4 1c fe          	call 0x14001c260
0x141e4fd8e	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fd96	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fd9e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141e4fda6	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e4fdae	48 89 b0 80 00 00 00    	mov qword ptr [rax + 0x80], rsi
0x141e4fdb5	83 3d 54 c5 42 06 00    	cmp dword ptr [rip + 0x642c554], 0
0x141e4fdbc	74 13                   	je 0x141e4fdd1
0x141e4fdbe	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141e4fdc5	e8 d6 55 23 fe          	call 0x1400853a0
0x141e4fdca	4d 89 03                	mov qword ptr [r11], r8
0x141e4fdcd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4fdd1	4c 89 80 88 00 00 00    	mov qword ptr [rax + 0x88], r8
0x141e4fdd8	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x141e4fde0	c6 06 01                	mov byte ptr [rsi], 1
0x141e4fde3	48 85 c0                	test rax, rax
0x141e4fde6	75 24                   	jne 0x141e4fe0c
0x141e4fde8	48 8d 05 b1 b7 71 01    	lea rax, [rip + 0x171b7b1]
0x141e4fdef	e8 6c c4 1c fe          	call 0x14001c260
0x141e4fdf4	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fdfc	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fe04	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x141e4fe0c	84 00                   	test byte ptr [rax], al
0x141e4fe0e	83 3d fb c4 42 06 00    	cmp dword ptr [rip + 0x642c4fb], 0
0x141e4fe15	74 15                   	je 0x141e4fe2c
0x141e4fe17	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x141e4fe1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4fe20	e8 7b 55 23 fe          	call 0x1400853a0
0x141e4fe25	49 89 33                	mov qword ptr [r11], rsi
0x141e4fe28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4fe2c	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x141e4fe30	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4fe33	48 8b 76 68             	mov rsi, qword ptr [rsi + 0x68]
0x141e4fe37	48 85 c0                	test rax, rax
0x141e4fe3a	75 2c                   	jne 0x141e4fe68
0x141e4fe3c	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141e4fe44	48 8d 05 55 b7 71 01    	lea rax, [rip + 0x171b755]
0x141e4fe4b	e8 10 c4 1c fe          	call 0x14001c260
0x141e4fe50	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4fe58	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fe60	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141e4fe68	84 00                   	test byte ptr [rax], al
0x141e4fe6a	83 3d 9f c4 42 06 00    	cmp dword ptr [rip + 0x642c49f], 0
0x141e4fe71	74 13                   	je 0x141e4fe86
0x141e4fe73	4c 8b 80 d8 00 00 00    	mov r8, qword ptr [rax + 0xd8]
0x141e4fe7a	e8 21 55 23 fe          	call 0x1400853a0
0x141e4fe7f	49 89 33                	mov qword ptr [r11], rsi
0x141e4fe82	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4fe86	48 89 b0 d8 00 00 00    	mov qword ptr [rax + 0xd8], rsi
0x141e4fe8d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4fe90	48 8b b6 80 00 00 00    	mov rsi, qword ptr [rsi + 0x80]
0x141e4fe97	48 85 c0                	test rax, rax
0x141e4fe9a	75 2c                   	jne 0x141e4fec8
0x141e4fe9c	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x141e4fea4	48 8d 05 f5 b6 71 01    	lea rax, [rip + 0x171b6f5]
0x141e4feab	e8 b0 c3 1c fe          	call 0x14001c260
0x141e4feb0	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4feb8	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4fec0	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141e4fec8	84 00                   	test byte ptr [rax], al
0x141e4feca	83 3d 3f c4 42 06 00    	cmp dword ptr [rip + 0x642c43f], 0
0x141e4fed1	74 13                   	je 0x141e4fee6
0x141e4fed3	4c 8b 80 e0 00 00 00    	mov r8, qword ptr [rax + 0xe0]
0x141e4feda	e8 c1 54 23 fe          	call 0x1400853a0
0x141e4fedf	49 89 33                	mov qword ptr [r11], rsi
0x141e4fee2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4fee6	48 89 b0 e0 00 00 00    	mov qword ptr [rax + 0xe0], rsi
0x141e4feed	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4fef0	48 8b b6 90 00 00 00    	mov rsi, qword ptr [rsi + 0x90]
0x141e4fef7	48 85 c0                	test rax, rax
0x141e4fefa	75 2c                   	jne 0x141e4ff28
0x141e4fefc	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x141e4ff04	48 8d 05 95 b6 71 01    	lea rax, [rip + 0x171b695]
0x141e4ff0b	e8 50 c3 1c fe          	call 0x14001c260
0x141e4ff10	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4ff18	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4ff20	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x141e4ff28	84 00                   	test byte ptr [rax], al
0x141e4ff2a	83 3d df c3 42 06 00    	cmp dword ptr [rip + 0x642c3df], 0
0x141e4ff31	74 13                   	je 0x141e4ff46
0x141e4ff33	4c 8b 80 f0 00 00 00    	mov r8, qword ptr [rax + 0xf0]
0x141e4ff3a	e8 61 54 23 fe          	call 0x1400853a0
0x141e4ff3f	49 89 33                	mov qword ptr [r11], rsi
0x141e4ff42	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4ff46	48 89 b0 f0 00 00 00    	mov qword ptr [rax + 0xf0], rsi
0x141e4ff4d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4ff50	4c 8b 86 e0 00 00 00    	mov r8, qword ptr [rsi + 0xe0]
0x141e4ff57	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x141e4ff5e	66 90                   	nop
0x141e4ff60	48 85 c0                	test rax, rax
0x141e4ff63	75 40                   	jne 0x141e4ffa5
0x141e4ff65	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e4ff6d	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x141e4ff75	48 8d 05 24 b6 71 01    	lea rax, [rip + 0x171b624]
0x141e4ff7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4ff80	e8 db c2 1c fe          	call 0x14001c260
0x141e4ff85	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e4ff8d	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e4ff95	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e4ff9d	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x141e4ffa5	48 89 30                	mov qword ptr [rax], rsi
0x141e4ffa8	83 3d 61 c3 42 06 00    	cmp dword ptr [rip + 0x642c361], 0
0x141e4ffaf	74 10                   	je 0x141e4ffc1
0x141e4ffb1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141e4ffb5	e8 e6 53 23 fe          	call 0x1400853a0
0x141e4ffba	4d 89 03                	mov qword ptr [r11], r8
0x141e4ffbd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4ffc1	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141e4ffc5	90                      	nop
0x141e4ffc6	90                      	nop
0x141e4ffc7	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141e4ffd0	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141e4ffd9	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141e4ffe2	48 8d 35 f6 98 9e 00    	lea rsi, [rip + 0x9e98f6]
0x141e4ffe9	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x141e4fff1	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x141e4fff9	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x141e50001	31 db                   	xor ebx, ebx
0x141e50003	eb 03                   	jmp 0x141e50008
0x141e50005	48 ff c3                	inc rbx
0x141e50008	48 39 de                	cmp rsi, rbx
0x141e5000b	7e 5a                   	jle 0x141e50067
0x141e5000d	4d 8b 0c d8             	mov r9, qword ptr [r8 + rbx*8]
0x141e50011	4d 85 c9                	test r9, r9
0x141e50014	74 ef                   	je 0x141e50005
0x141e50016	4d 8b 11                	mov r10, qword ptr [r9]
0x141e50019	4d 85 d2                	test r10, r10
0x141e5001c	74 08                   	je 0x141e50026
0x141e5001e	4c 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r10
0x141e50026	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141e5002a	4d 85 d2                	test r10, r10
0x141e5002d	74 14                   	je 0x141e50043
0x141e5002f	4d 8b 59 10             	mov r11, qword ptr [r9 + 0x10]
0x141e50033	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x141e5003b	4c 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r11
0x141e50043	4d 8b 51 18             	mov r10, qword ptr [r9 + 0x18]
0x141e50047	4d 85 d2                	test r10, r10
0x141e5004a	74 08                   	je 0x141e50054
0x141e5004c	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x141e50054	4d 8b 49 20             	mov r9, qword ptr [r9 + 0x20]
0x141e50058	4d 85 c9                	test r9, r9
0x141e5005b	74 a8                   	je 0x141e50005
0x141e5005d	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x141e50065	eb 9e                   	jmp 0x141e50005
0x141e50067	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e5006f	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x141e50077	48 85 f6                	test rsi, rsi
0x141e5007a	74 59                   	je 0x141e500d5
0x141e5007c	80 3e 00                	cmp byte ptr [rsi], 0
0x141e5007f	90                      	nop
0x141e50080	74 53                   	je 0x141e500d5
0x141e50082	48 8d 05 17 06 1d 01    	lea rax, [rip + 0x11d0617]
0x141e50089	e8 d2 c1 1c fe          	call 0x14001c260
0x141e5008e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141e50096	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e50099	88 08                   	mov byte ptr [rax], cl
0x141e5009b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141e500a3	84 01                   	test byte ptr [rcx], al
0x141e500a5	83 3d 64 c2 42 06 00    	cmp dword ptr [rip + 0x642c264], 0
0x141e500ac	74 10                   	je 0x141e500be
0x141e500ae	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e500b2	e8 e9 52 23 fe          	call 0x1400853a0
0x141e500b7	49 89 03                	mov qword ptr [r11], rax
0x141e500ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e500be	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141e500c2	48 89 c8                	mov rax, rcx
0x141e500c5	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e500cd	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e500d5	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x141e500dd	0f 1f 00                	nop dword ptr [rax]
0x141e500e0	48 85 f6                	test rsi, rsi
0x141e500e3	0f 84 ba 00 00 00       	je 0x141e501a3
0x141e500e9	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141e500f1	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e500f5	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e500f9	48 89 f0                	mov rax, rsi
0x141e500fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e50100	e8 5b d5 00 00          	call 0x141e5d660
0x141e50105	48 85 f6                	test rsi, rsi
0x141e50108	0f 85 6b 03 00 00       	jne 0x141e50479
0x141e5010e	90                      	nop
0x141e5010f	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141e50117	48 85 d2                	test rdx, rdx
0x141e5011a	75 49                   	jne 0x141e50165
0x141e5011c	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141e50124	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e5012c	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141e50134	88 44 24 4d             	mov byte ptr [rsp + 0x4d], al
0x141e50138	48 8d 05 61 b4 71 01    	lea rax, [rip + 0x171b461]
0x141e5013f	90                      	nop
0x141e50140	e8 1b c1 1c fe          	call 0x14001c260
0x141e50145	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e5014d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141e50155	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141e5015d	48 89 c2                	mov rdx, rax
0x141e50160	0f b6 44 24 4d          	movzx eax, byte ptr [rsp + 0x4d]
0x141e50165	88 42 18                	mov byte ptr [rdx + 0x18], al
0x141e50168	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141e5016c	48 89 7a 30             	mov qword ptr [rdx + 0x30], rdi
0x141e50170	83 3d 99 c1 42 06 00    	cmp dword ptr [rip + 0x642c199], 0
0x141e50177	74 13                   	je 0x141e5018c
0x141e50179	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e5017d	0f 1f 00                	nop dword ptr [rax]
0x141e50180	e8 1b 52 23 fe          	call 0x1400853a0
0x141e50185	49 89 1b                	mov qword ptr [r11], rbx
0x141e50188	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e5018c	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141e50190	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e50198	48 89 d0                	mov rax, rdx
0x141e5019b	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e501a3	48 83 bc 24 48 02 00 00 00	cmp qword ptr [rsp + 0x248], 0
0x141e501ac	0f 84 84 00 00 00       	je 0x141e50236
0x141e501b2	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141e501ba	48 8d 05 df 04 1d 01    	lea rax, [rip + 0x11d04df]
0x141e501c1	e8 9a c0 1c fe          	call 0x14001c260
0x141e501c6	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141e501ce	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e501d1	88 08                   	mov byte ptr [rax], cl
0x141e501d3	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141e501db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e501e0	48 85 c9                	test rcx, rcx
0x141e501e3	75 1f                   	jne 0x141e50204
0x141e501e5	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141e501ed	48 8d 05 ac b3 71 01    	lea rax, [rip + 0x171b3ac]
0x141e501f4	e8 67 c0 1c fe          	call 0x14001c260
0x141e501f9	48 89 c1                	mov rcx, rax
0x141e501fc	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141e50204	84 01                   	test byte ptr [rcx], al
0x141e50206	83 3d 03 c1 42 06 00    	cmp dword ptr [rip + 0x642c103], 0
0x141e5020d	74 10                   	je 0x141e5021f
0x141e5020f	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141e50213	e8 88 51 23 fe          	call 0x1400853a0
0x141e50218	49 89 03                	mov qword ptr [r11], rax
0x141e5021b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5021f	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141e50223	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e5022b	48 89 c8                	mov rax, rcx
0x141e5022e	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141e50236	48 83 bc 24 50 02 00 00 00	cmp qword ptr [rsp + 0x250], 0
0x141e5023f	90                      	nop
0x141e50240	74 7e                   	je 0x141e502c0
0x141e50242	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141e5024a	48 8d 05 4f 04 1d 01    	lea rax, [rip + 0x11d044f]
0x141e50251	e8 0a c0 1c fe          	call 0x14001c260
0x141e50256	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141e5025e	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e50261	88 08                   	mov byte ptr [rax], cl
0x141e50263	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141e5026b	48 85 c9                	test rcx, rcx
0x141e5026e	75 20                   	jne 0x141e50290
0x141e50270	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141e50278	48 8d 05 21 b3 71 01    	lea rax, [rip + 0x171b321]
0x141e5027f	90                      	nop
0x141e50280	e8 db bf 1c fe          	call 0x14001c260
0x141e50285	48 89 c1                	mov rcx, rax
0x141e50288	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141e50290	84 01                   	test byte ptr [rcx], al
0x141e50292	83 3d 77 c0 42 06 00    	cmp dword ptr [rip + 0x642c077], 0
0x141e50299	74 13                   	je 0x141e502ae
0x141e5029b	48 8b 91 e8 00 00 00    	mov rdx, qword ptr [rcx + 0xe8]
0x141e502a2	e8 f9 50 23 fe          	call 0x1400853a0
0x141e502a7	49 89 03                	mov qword ptr [r11], rax
0x141e502aa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e502ae	48 89 81 e8 00 00 00    	mov qword ptr [rcx + 0xe8], rax
0x141e502b5	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141e502bd	48 89 c8                	mov rax, rcx
0x141e502c0	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141e502c8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e502cb	0f b6 49 28             	movzx ecx, byte ptr [rcx + 0x28]
0x141e502cf	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e502d7	48 8d 05 22 d0 27 01    	lea rax, [rip + 0x127d022]
0x141e502de	66 90                   	nop
0x141e502e0	e8 7b bf 1c fe          	call 0x14001c260
0x141e502e5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e502ed	48 85 c9                	test rcx, rcx
0x141e502f0	b9 00 00 00 00          	mov ecx, 0
0x141e502f5	ba 02 00 00 00          	mov edx, 2
0x141e502fa	48 0f 45 ca             	cmovne rcx, rdx
0x141e502fe	48 89 08                	mov qword ptr [rax], rcx
0x141e50301	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141e50309	48 85 c9                	test rcx, rcx
0x141e5030c	75 22                   	jne 0x141e50330
0x141e5030e	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141e50316	48 8d 05 83 b2 71 01    	lea rax, [rip + 0x171b283]
0x141e5031d	0f 1f 00                	nop dword ptr [rax]
0x141e50320	e8 3b bf 1c fe          	call 0x14001c260
0x141e50325	48 89 c1                	mov rcx, rax
0x141e50328	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141e50330	84 01                   	test byte ptr [rcx], al
0x141e50332	83 3d d7 bf 42 06 00    	cmp dword ptr [rip + 0x642bfd7], 0
0x141e50339	74 13                   	je 0x141e5034e
0x141e5033b	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141e50342	e8 59 50 23 fe          	call 0x1400853a0
0x141e50347	49 89 03                	mov qword ptr [r11], rax
0x141e5034a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5034e	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141e50355	48 89 c8                	mov rax, rcx
0x141e50358	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e50360	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e50368	e8 53 b6 f7 ff          	call 0x141dcb9c0
0x141e5036d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e50372	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141e5037a	48 8d 05 9f 7c 62 01    	lea rax, [rip + 0x1627c9f]
0x141e50381	e8 da be 1c fe          	call 0x14001c260
0x141e50386	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e5038e	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141e50396	48 8d 0d 23 a1 45 01    	lea rcx, [rip + 0x145a123]
0x141e5039d	48 89 c7                	mov rdi, rax
0x141e503a0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e503a5	e8 b6 02 24 fe          	call 0x140090660
0x141e503aa	84 c0                   	test al, al
0x141e503ac	74 37                   	je 0x141e503e5
0x141e503ae	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141e503b6	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141e503ba	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x141e503be	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141e503c6	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141e503ce	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x141e503d6	31 c9                   	xor ecx, ecx
0x141e503d8	48 89 f2                	mov rdx, rsi
0x141e503db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e503e0	e9 6f 01 00 00          	jmp 0x141e50554
0x141e503e5	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x141e503ed	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141e503f5	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x141e503fd	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141e50405	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141e5040d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141e50412	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141e5041a	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x141e50422	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141e5042a	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x141e50430	41 f6 c0 01             	test r8b, 1
0x141e50434	74 12                   	je 0x141e50448
0x141e50436	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e5043b	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e50443	48 8b 02                	mov rax, qword ptr [rdx]
0x141e50446	ff d0                   	call rax
0x141e50448	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141e50450	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e50458	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e50460	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e50468	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e50470	48 81 c4 98 02 00 00    	add rsp, 0x298
0x141e50477	5d                      	pop rbp
0x141e50478	c3                      	ret
0x141e50479	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141e50485	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e5048e	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141e50496	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141e5049e	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x141e504a4	41 f6 c0 01             	test r8b, 1
0x141e504a8	74 12                   	je 0x141e504bc
0x141e504aa	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e504af	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e504b7	48 8b 02                	mov rax, qword ptr [rdx]
0x141e504ba	ff d0                   	call rax
0x141e504bc	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141e504c4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e504cc	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e504d4	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e504dc	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e504e4	48 81 c4 98 02 00 00    	add rsp, 0x298
0x141e504eb	5d                      	pop rbp
0x141e504ec	c3                      	ret
0x141e504ed	4c 89 6c 24 58          	mov qword ptr [rsp + 0x58], r13
0x141e504f2	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x141e504f7	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e504ff	4c 89 e1                	mov rcx, r12
0x141e50502	4c 29 d1                	sub rcx, r10
0x141e50505	4c 89 d2                	mov rdx, r10
0x141e50508	4d 29 ea                	sub r10, r13
0x141e5050b	48 c1 e2 04             	shl rdx, 4
0x141e5050f	49 c1 fa 3f             	sar r10, 0x3f
0x141e50513	49 21 d2                	and r10, rdx
0x141e50516	4a 8d 1c 10             	lea rbx, [rax + r10]
0x141e5051a	48 8d 05 7f 79 28 01    	lea rax, [rip + 0x128797f]
0x141e50521	e8 9a a9 22 fe          	call 0x14007aec0
0x141e50526	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x141e5052e	49 83 c1 50             	add r9, 0x50
0x141e50532	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e50537	48 ff c1                	inc rcx
0x141e5053a	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141e50542	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e50547	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e5054c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e50554	4c 39 c1                	cmp rcx, r8
0x141e50557	0f 8d f2 00 00 00       	jge 0x141e5064f
0x141e5055d	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x141e50565	48 89 f3                	mov rbx, rsi
0x141e50568	4c 89 ce                	mov rsi, r9
0x141e5056b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e50570	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e50575	e8 60 58 23 fe          	call 0x140085dda
0x141e5057a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5057e	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141e50586	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x141e5058e	49 29 ca                	sub r10, rcx
0x141e50591	4d 85 db                	test r11, r11
0x141e50594	0f 84 ab 00 00 00       	je 0x141e50645
0x141e5059a	41 80 3b 00             	cmp byte ptr [r11], 0
0x141e5059e	66 90                   	nop
0x141e505a0	0f 85 9f 00 00 00       	jne 0x141e50645
0x141e505a6	4c 39 d3                	cmp rbx, r10
0x141e505a9	0f 82 41 01 00 00       	jb 0x141e506f0
0x141e505af	4d 8d 5a 01             	lea r11, [r10 + 1]
0x141e505b3	4c 39 da                	cmp rdx, r11
0x141e505b6	0f 82 29 01 00 00       	jb 0x141e506e5
0x141e505bc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e505c1	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x141e505c9	4c 8d 62 ff             	lea r12, [rdx - 1]
0x141e505cd	49 89 dd                	mov r13, rbx
0x141e505d0	4c 29 d3                	sub rbx, r10
0x141e505d3	4c 29 d2                	sub rdx, r10
0x141e505d6	4c 8d 7b ff             	lea r15, [rbx - 1]
0x141e505da	49 f7 df                	neg r15
0x141e505dd	49 c1 e3 04             	shl r11, 4
0x141e505e1	49 c1 ff 3f             	sar r15, 0x3f
0x141e505e5	4d 21 df                	and r15, r11
0x141e505e8	4a 8d 3c 38             	lea rdi, [rax + r15]
0x141e505ec	48 8d 72 ff             	lea rsi, [rdx - 1]
0x141e505f0	4d 39 e5                	cmp r13, r12
0x141e505f3	0f 83 f4 fe ff ff       	jae 0x141e504ed
0x141e505f9	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141e505fe	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141e50606	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141e5060e	4c 89 e3                	mov rbx, r12
0x141e50611	4c 89 e9                	mov rcx, r13
0x141e50614	48 89 f7                	mov rdi, rsi
0x141e50617	48 8d 35 82 78 28 01    	lea rsi, [rip + 0x1287882]
0x141e5061e	66 90                   	nop
0x141e50620	e8 9b e5 22 fe          	call 0x14007ebc0
0x141e50625	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e5062d	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141e50635	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141e5063a	49 89 cd                	mov r13, rcx
0x141e5063d	49 89 dc                	mov r12, rbx
0x141e50640	e9 a8 fe ff ff          	jmp 0x141e504ed
0x141e50645	4c 39 d3                	cmp rbx, r10
0x141e50648	73 0b                   	jae 0x141e50655
0x141e5064a	e9 8a 00 00 00          	jmp 0x141e506d9
0x141e5064f	48 89 f3                	mov rbx, rsi
0x141e50652	49 89 d2                	mov r10, rdx
0x141e50655	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e5065d	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x141e50665	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141e5066d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141e50672	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141e5067a	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x141e50682	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141e5068a	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x141e50690	41 f6 c0 01             	test r8b, 1
0x141e50694	74 12                   	je 0x141e506a8
0x141e50696	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e5069b	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e506a3	48 8b 02                	mov rax, qword ptr [rdx]
0x141e506a6	ff d0                   	call rax
0x141e506a8	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141e506b0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e506b8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e506c0	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e506c8	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e506d0	48 81 c4 98 02 00 00    	add rsp, 0x298
0x141e506d7	5d                      	pop rbp
0x141e506d8	c3                      	ret
0x141e506d9	4c 89 d1                	mov rcx, r10
0x141e506dc	48 89 da                	mov rdx, rbx
0x141e506df	90                      	nop
0x141e506e0	e8 db 50 23 fe          	call 0x1400857c0
0x141e506e5	4c 89 d8                	mov rax, r11
0x141e506e8	48 89 d1                	mov rcx, rdx
0x141e506eb	e8 10 51 23 fe          	call 0x140085800
0x141e506f0	4c 89 d1                	mov rcx, r10
0x141e506f3	48 89 da                	mov rdx, rbx
0x141e506f6	e8 c5 50 23 fe          	call 0x1400857c0
0x141e506fb	49 89 f3                	mov r11, rsi
0x141e506fe	4c 21 d6                	and rsi, r10
0x141e50701	48 c1 e6 04             	shl rsi, 4
0x141e50705	4e 8b 64 0e 08          	mov r12, qword ptr [rsi + r9 + 8]
0x141e5070a	49 39 dc                	cmp r12, rbx
0x141e5070d	74 4a                   	je 0x141e50759
0x141e5070f	49 8d 73 01             	lea rsi, [r11 + 1]
0x141e50713	4d 85 e4                	test r12, r12
0x141e50716	75 e3                   	jne 0x141e506fb
0x141e50718	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141e50720	48 8d 05 d9 e1 e4 00    	lea rax, [rip + 0xe4e1d9]
0x141e50727	e8 b4 81 1c fe          	call 0x1400188e0
0x141e5072c	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x141e50731	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141e50739	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141e50741	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141e50749	48 89 c6                	mov rsi, rax
0x141e5074c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e50754	e9 53 f2 ff ff          	jmp 0x141e4f9ac
0x141e50759	4a 8b 74 0e 10          	mov rsi, qword ptr [rsi + r9 + 0x10]
0x141e5075e	66 90                   	nop
0x141e50760	e9 47 f2 ff ff          	jmp 0x141e4f9ac
0x141e50765	e8 76 60 1f fe          	call 0x1400467e0
0x141e5076a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e50772	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e5077a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e50782	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141e5078a	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e50792	48 81 c4 98 02 00 00    	add rsp, 0x298
0x141e50799	5d                      	pop rbp
0x141e5079a	c3                      	ret
0x141e5079b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e507a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e507a5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e507aa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e507af	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e507b4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e507b9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e507be	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e507c3	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141e507c8	e8 93 2c 23 fe          	call 0x140083460
0x141e507cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e507d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e507d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e507dc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e507e1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e507e6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e507eb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e507f0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e507f5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141e507fa	e9 81 ec ff ff          	jmp 0x141e4f480
