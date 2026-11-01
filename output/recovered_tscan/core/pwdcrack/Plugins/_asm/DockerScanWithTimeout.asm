# TscanGui/core/pwdcrack/Plugins.DockerScanWithTimeout
# 0x14203d3e0..0x14203e400 (4128 bytes)
# source TscanGui/core/pwdcrack/Plugins/docker.go:81

0x14203d3e0	4c 8d a4 24 c8 fc ff ff 	lea r12, [rsp - 0x338]
0x14203d3e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203d3ec	0f 86 a1 0f 00 00       	jbe 0x14203e393
0x14203d3f2	55                      	push rbp
0x14203d3f3	48 89 e5                	mov rbp, rsp
0x14203d3f6	48 81 ec b0 03 00 00    	sub rsp, 0x3b0
0x14203d3fd	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14203d405	48 89 bc 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdi
0x14203d40d	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x14203d415	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x14203d41d	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x14203d425	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x14203d42d	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14203d436	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14203d43f	48 8d 15 5a 2e fe 00    	lea rdx, [rip + 0xfe2e5a]
0x14203d446	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x14203d44e	48 8d 15 5b e1 a6 03    	lea rdx, [rip + 0x3a6e15b]
0x14203d455	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x14203d45d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203d464	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203d46b	e8 b0 ca 03 fe          	call 0x140079f20
0x14203d470	48 8d 0d 29 2e fe 00    	lea rcx, [rip + 0xfe2e29]
0x14203d477	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14203d47f	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14203d487	48 8d 05 bc 47 6d 01    	lea rax, [rip + 0x16d47bc]
0x14203d48e	bb 14 00 00 00          	mov ebx, 0x14
0x14203d493	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x14203d49b	bf 02 00 00 00          	mov edi, 2
0x14203d4a0	48 89 fe                	mov rsi, rdi
0x14203d4a3	e8 d8 8e 11 fe          	call 0x140156380
0x14203d4a8	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14203d4b0	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x14203d4b8	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14203d4c0	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14203d4c8	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14203d4d0	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x14203d4d8	e8 c3 56 fd fd          	call 0x140012ba0
0x14203d4dd	0f 1f 00                	nop dword ptr [rax]
0x14203d4e0	e8 5b 07 0a fe          	call 0x1400ddc40
0x14203d4e5	90                      	nop
0x14203d4e6	48 0f ba e0 3f          	bt rax, 0x3f
0x14203d4eb	73 16                   	jae 0x14203d503
0x14203d4ed	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203d4f1	48 c1 e9 1f             	shr rcx, 0x1f
0x14203d4f5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14203d4ff	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203d503	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14203d50b	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14203d513	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203d517	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14203d51f	90                      	nop
0x14203d520	ff d1                   	call rcx
0x14203d522	48 89 c3                	mov rbx, rax
0x14203d525	31 c0                   	xor eax, eax
0x14203d527	e8 f4 6f fd fd          	call 0x140014520
0x14203d52c	84 c0                   	test al, al
0x14203d52e	0f 85 ca 02 00 00       	jne 0x14203d7fe
0x14203d534	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14203d53d	48 8d 05 9c af 55 01    	lea rax, [rip + 0x155af9c]
0x14203d544	e8 17 ed fd fd          	call 0x14001c260
0x14203d549	48 8b 0d c8 7c 1c 06    	mov rcx, qword ptr [rip + 0x61c7cc8]
0x14203d550	0f b6 89 18 04 00 00    	movzx ecx, byte ptr [rcx + 0x418]
0x14203d557	88 88 a1 00 00 00       	mov byte ptr [rax + 0xa1], cl
0x14203d55d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14203d565	48 89 c3                	mov rbx, rax
0x14203d568	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x14203d570	e8 8b b2 75 fe          	call 0x140798800
0x14203d575	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203d57d	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203d581	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203d585	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14203d58c	48 8b b9 88 00 00 00    	mov rdi, qword ptr [rcx + 0x88]
0x14203d593	48 89 d1                	mov rcx, rdx
0x14203d596	e8 85 f2 ff ff          	call 0x14203c820
0x14203d59b	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14203d5a4	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14203d5ad	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14203d5b6	e8 65 c9 03 fe          	call 0x140079f20
0x14203d5bb	48 8d 0d de 2c fe 00    	lea rcx, [rip + 0xfe2cde]
0x14203d5c2	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14203d5ca	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14203d5d2	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203d5da	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203d5de	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203d5e2	e8 39 c9 03 fe          	call 0x140079f20
0x14203d5e7	48 8d 0d b2 2c fe 00    	lea rcx, [rip + 0xfe2cb2]
0x14203d5ee	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14203d5f6	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14203d5fe	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203d606	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14203d60d	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14203d614	e8 07 c9 03 fe          	call 0x140079f20
0x14203d619	48 8d 0d 80 2c fe 00    	lea rcx, [rip + 0xfe2c80]
0x14203d620	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14203d628	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14203d630	48 8d 05 50 ec 63 01    	lea rax, [rip + 0x163ec50]
0x14203d637	bb 0a 00 00 00          	mov ebx, 0xa
0x14203d63c	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x14203d644	bf 03 00 00 00          	mov edi, 3
0x14203d649	48 89 fe                	mov rsi, rdi
0x14203d64c	e8 2f 8d 11 fe          	call 0x140156380
0x14203d651	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14203d659	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14203d661	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14203d66a	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14203d672	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14203d676	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14203d67f	90                      	nop
0x14203d680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14203d685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203d68a	e8 c5 83 04 fe          	call 0x140085a54
0x14203d68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203d693	48 c7 84 24 48 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x148], 8
0x14203d69f	48 8d 0d d0 e5 61 01    	lea rcx, [rip + 0x161e5d0]
0x14203d6a6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14203d6ae	48 8d 05 4b df 01 01    	lea rax, [rip + 0x101df4b]
0x14203d6b5	e8 a6 eb fd fd          	call 0x14001c260
0x14203d6ba	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14203d6c2	48 8d 0d 50 cd 63 01    	lea rcx, [rip + 0x163cd50]
0x14203d6c9	48 89 08                	mov qword ptr [rax], rcx
0x14203d6cc	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x14203d6d8	48 c7 84 24 60 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x160], 1
0x14203d6e4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14203d6ec	48 c7 84 24 70 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x170], 0xc
0x14203d6f8	48 8d 0d 2c 5b 66 01    	lea rcx, [rip + 0x1665b2c]
0x14203d6ff	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14203d707	48 c7 84 24 80 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x180], 0xc
0x14203d713	48 8d 0d 1d 5b 66 01    	lea rcx, [rip + 0x1665b1d]
0x14203d71a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14203d722	48 8d 05 d7 de 01 01    	lea rax, [rip + 0x101ded7]
0x14203d729	e8 32 eb fd fd          	call 0x14001c260
0x14203d72e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14203d736	48 8d 0d 41 05 62 01    	lea rcx, [rip + 0x1620541]
0x14203d73d	48 89 08                	mov qword ptr [rax], rcx
0x14203d740	48 c7 84 24 90 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x190], 1
0x14203d74c	48 c7 84 24 98 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x198], 1
0x14203d758	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14203d760	48 c7 84 24 a8 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1a8], 0xc
0x14203d76c	48 8d 0d d0 5a 66 01    	lea rcx, [rip + 0x1665ad0]
0x14203d773	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14203d77b	48 c7 84 24 b8 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x1b8], 0x10
0x14203d787	48 8d 0d 2e de 69 01    	lea rcx, [rip + 0x169de2e]
0x14203d78e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14203d796	48 8d 05 63 de 01 01    	lea rax, [rip + 0x101de63]
0x14203d79d	0f 1f 00                	nop dword ptr [rax]
0x14203d7a0	e8 bb ea fd fd          	call 0x14001c260
0x14203d7a5	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14203d7ad	48 8d 0d b7 07 5f 01    	lea rcx, [rip + 0x15f07b7]
0x14203d7b4	48 89 08                	mov qword ptr [rax], rcx
0x14203d7b7	48 c7 84 24 c8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1c8], 1
0x14203d7c3	48 c7 84 24 d0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d0], 1
0x14203d7cf	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14203d7d7	48 c7 84 24 e0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1e0], 0xc
0x14203d7e3	48 8d 0d 65 5a 66 01    	lea rcx, [rip + 0x1665a65]
0x14203d7ea	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14203d7f2	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14203d7fa	31 c0                   	xor eax, eax
0x14203d7fc	eb 36                   	jmp 0x14203d834
0x14203d7fe	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14203d806	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14203d80a	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14203d812	ff d1                   	call rcx
0x14203d814	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x14203d81b	5d                      	pop rbp
0x14203d81c	c3                      	ret
0x14203d81d	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14203d825	48 83 c1 38             	add rcx, 0x38
0x14203d829	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14203d831	48 ff c0                	inc rax
0x14203d834	48 83 f8 03             	cmp rax, 3
0x14203d838	0f 8d 4d 04 00 00       	jge 0x14203dc8b
0x14203d83e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14203d846	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14203d84e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14203d851	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14203d859	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14203d85d	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14203d865	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x14203d869	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14203d871	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x14203d875	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14203d87d	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14203d885	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203d889	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14203d891	ff d1                   	call rcx
0x14203d893	48 89 c3                	mov rbx, rax
0x14203d896	31 c0                   	xor eax, eax
0x14203d898	e8 83 6c fd fd          	call 0x140014520
0x14203d89d	0f 1f 00                	nop dword ptr [rax]
0x14203d8a0	84 c0                   	test al, al
0x14203d8a2	0f 85 c3 03 00 00       	jne 0x14203dc6b
0x14203d8a8	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14203d8b0	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14203d8b8	31 c0                   	xor eax, eax
0x14203d8ba	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14203d8c2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14203d8ca	e8 11 56 02 fe          	call 0x140062ee0
0x14203d8cf	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14203d8d7	48 89 e7                	mov rdi, rsp
0x14203d8da	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14203d8de	66 90                   	nop
0x14203d8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14203d8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203d8ea	e8 7c 81 04 fe          	call 0x140085a6b
0x14203d8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203d8f3	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x14203d8fb	48 89 c7                	mov rdi, rax
0x14203d8fe	48 89 de                	mov rsi, rbx
0x14203d901	48 89 d0                	mov rax, rdx
0x14203d904	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x14203d90c	e8 6f 87 75 fe          	call 0x140796080
0x14203d911	48 85 ff                	test rdi, rdi
0x14203d914	0f 85 03 ff ff ff       	jne 0x14203d81d
0x14203d91a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14203d922	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14203d92b	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14203d934	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14203d93d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14203d945	e8 16 98 75 fe          	call 0x140797160
0x14203d94a	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14203d952	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14203d95a	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14203d962	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x14203d96a	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x14203d972	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x14203d97a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14203d982	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x14203d989	0f 85 8e fe ff ff       	jne 0x14203d81d
0x14203d98f	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14203d997	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x14203d99f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14203d9a7	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14203d9af	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14203d9b7	31 c0                   	xor eax, eax
0x14203d9b9	e9 e2 03 00 00          	jmp 0x14203dda0
0x14203d9be	48 83 bc 24 00 01 00 00 08	cmp qword ptr [rsp + 0x100], 8
0x14203d9c7	0f 85 27 02 00 00       	jne 0x14203dbf4
0x14203d9cd	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14203d9d5	48 ba 2f 76 65 72 73 69 6f 6e	movabs rdx, 0x6e6f69737265762f
0x14203d9df	90                      	nop
0x14203d9e0	48 39 11                	cmp qword ptr [rcx], rdx
0x14203d9e3	0f 85 d2 01 00 00       	jne 0x14203dbbb
0x14203d9e9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203d9f1	48 83 f9 0a             	cmp rcx, 0xa
0x14203d9f5	0f 85 8c 01 00 00       	jne 0x14203db87
0x14203d9fb	48 be 41 70 69 56 65 72 73 69	movabs rsi, 0x6973726556697041
0x14203da05	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14203da0d	48 39 37                	cmp qword ptr [rdi], rsi
0x14203da10	0f 85 4f 01 00 00       	jne 0x14203db65
0x14203da16	66 81 7f 08 6f 6e       	cmp word ptr [rdi + 8], 0x6e6f
0x14203da1c	74 27                   	je 0x14203da45
0x14203da1e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14203da26	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14203da2e	4d 39 c8                	cmp r8, r9
0x14203da31	b8 00 00 00 00          	mov eax, 0
0x14203da36	bb 00 00 00 00          	mov ebx, 0
0x14203da3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203da40	e9 1b 02 00 00          	jmp 0x14203dc60
0x14203da45	48 8d 05 74 57 18 01    	lea rax, [rip + 0x1185774]
0x14203da4c	e8 0f e8 fd fd          	call 0x14001c260
0x14203da51	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14203da59	31 c0                   	xor eax, eax
0x14203da5b	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x14203da63	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14203da6b	e8 f0 5e 02 fe          	call 0x140063960
0x14203da70	48 8d 3d 49 fa f8 00    	lea rdi, [rip + 0xf8fa49]
0x14203da77	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x14203da7f	90                      	nop
0x14203da80	e8 3b 73 27 fe          	call 0x1402b4dc0
0x14203da85	48 85 c0                	test rax, rax
0x14203da88	74 22                   	je 0x14203daac
0x14203da8a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14203da92	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14203da9a	48 39 d1                	cmp rcx, rdx
0x14203da9d	bf 00 00 00 00          	mov edi, 0
0x14203daa2	b9 00 00 00 00          	mov ecx, 0
0x14203daa7	e9 85 00 00 00          	jmp 0x14203db31
0x14203daac	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14203dab5	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14203dabd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14203dac0	48 8d 05 f9 56 18 01    	lea rax, [rip + 0x11856f9]
0x14203dac7	48 8d 0d 4b c9 63 01    	lea rcx, [rip + 0x163c94b]
0x14203dace	bf 0a 00 00 00          	mov edi, 0xa
0x14203dad3	e8 e8 ff fc fd          	call 0x14000dac0
0x14203dad8	48 8d 15 c1 27 fe 00    	lea rdx, [rip + 0xfe27c1]
0x14203dadf	90                      	nop
0x14203dae0	48 39 10                	cmp qword ptr [rax], rdx
0x14203dae3	75 0d                   	jne 0x14203daf2
0x14203dae5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14203dae9	48 8b 31                	mov rsi, qword ptr [rcx]
0x14203daec	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14203daf0	eb 0a                   	jmp 0x14203dafc
0x14203daf2	b9 00 00 00 00          	mov ecx, 0
0x14203daf7	be 00 00 00 00          	mov esi, 0
0x14203dafc	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x14203db04	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14203db0c	bf 00 00 00 00          	mov edi, 0
0x14203db11	48 0f 44 f9             	cmove rdi, rcx
0x14203db15	b9 00 00 00 00          	mov ecx, 0
0x14203db1a	48 0f 44 ce             	cmove rcx, rsi
0x14203db1e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14203db26	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14203db2e	4c 39 c6                	cmp rsi, r8
0x14203db31	48 ba 2f 76 65 72 73 69 6f 6e	movabs rdx, 0x6e6f69737265762f
0x14203db3b	48 be 41 70 69 56 65 72 73 69	movabs rsi, 0x6973726556697041
0x14203db45	48 89 f8                	mov rax, rdi
0x14203db48	48 89 cb                	mov rbx, rcx
0x14203db4b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203db53	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14203db5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203db60	e9 fb 00 00 00          	jmp 0x14203dc60
0x14203db65	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14203db6d	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14203db75	4d 39 c8                	cmp r8, r9
0x14203db78	b8 00 00 00 00          	mov eax, 0
0x14203db7d	bb 00 00 00 00          	mov ebx, 0
0x14203db82	e9 d9 00 00 00          	jmp 0x14203dc60
0x14203db87	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14203db8f	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14203db97	4c 39 c6                	cmp rsi, r8
0x14203db9a	48 be 41 70 69 56 65 72 73 69	movabs rsi, 0x6973726556697041
0x14203dba4	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14203dbac	b8 00 00 00 00          	mov eax, 0
0x14203dbb1	bb 00 00 00 00          	mov ebx, 0
0x14203dbb6	e9 a5 00 00 00          	jmp 0x14203dc60
0x14203dbbb	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14203dbc3	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14203dbcb	4c 39 c6                	cmp rsi, r8
0x14203dbce	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203dbd6	48 be 41 70 69 56 65 72 73 69	movabs rsi, 0x6973726556697041
0x14203dbe0	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14203dbe8	b8 00 00 00 00          	mov eax, 0
0x14203dbed	bb 00 00 00 00          	mov ebx, 0
0x14203dbf2	eb 6c                   	jmp 0x14203dc60
0x14203dbf4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14203dbfc	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14203dc04	48 39 f2                	cmp rdx, rsi
0x14203dc07	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203dc0f	48 ba 2f 76 65 72 73 69 6f 6e	movabs rdx, 0x6e6f69737265762f
0x14203dc19	48 be 41 70 69 56 65 72 73 69	movabs rsi, 0x6973726556697041
0x14203dc23	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14203dc2b	b8 00 00 00 00          	mov eax, 0
0x14203dc30	bb 00 00 00 00          	mov ebx, 0
0x14203dc35	eb 29                   	jmp 0x14203dc60
0x14203dc37	48 ba 2f 76 65 72 73 69 6f 6e	movabs rdx, 0x6e6f69737265762f
0x14203dc41	48 be 41 70 69 56 65 72 73 69	movabs rsi, 0x6973726556697041
0x14203dc4b	b8 00 00 00 00          	mov eax, 0
0x14203dc50	bb 00 00 00 00          	mov ebx, 0
0x14203dc55	b9 00 00 00 00          	mov ecx, 0
0x14203dc5a	bf 00 00 00 00          	mov edi, 0
0x14203dc5f	90                      	nop
0x14203dc60	0f 8d b7 fb ff ff       	jge 0x14203d81d
0x14203dc66	e9 7f 01 00 00          	jmp 0x14203ddea
0x14203dc6b	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14203dc73	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14203dc77	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14203dc7f	90                      	nop
0x14203dc80	ff d1                   	call rcx
0x14203dc82	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x14203dc89	5d                      	pop rbp
0x14203dc8a	c3                      	ret
0x14203dc8b	48 8b 05 16 d6 23 06    	mov rax, qword ptr [rip + 0x623d616]
0x14203dc92	48 ff c0                	inc rax
0x14203dc95	48 89 05 0c d6 23 06    	mov qword ptr [rip + 0x623d60c], rax
0x14203dc9c	0f 1f 40 00             	nop dword ptr [rax]
0x14203dca0	e8 1b a8 ff ff          	call 0x1420384c0
0x14203dca5	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14203dcae	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14203dcb7	48 8d 0d e2 25 fe 00    	lea rcx, [rip + 0xfe25e2]
0x14203dcbe	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14203dcc6	48 8d 0d e3 d8 a6 03    	lea rcx, [rip + 0x3a6d8e3]
0x14203dccd	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x14203dcd5	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203dcdd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203dce4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203dceb	e8 30 c2 03 fe          	call 0x140079f20
0x14203dcf0	48 8d 0d a9 25 fe 00    	lea rcx, [rip + 0xfe25a9]
0x14203dcf7	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14203dcff	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14203dd07	48 8d 05 86 5e 70 01    	lea rax, [rip + 0x1705e86]
0x14203dd0e	bb 19 00 00 00          	mov ebx, 0x19
0x14203dd13	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x14203dd1b	bf 02 00 00 00          	mov edi, 2
0x14203dd20	48 89 fe                	mov rsi, rdi
0x14203dd23	e8 58 86 11 fe          	call 0x140156380
0x14203dd28	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14203dd30	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x14203dd38	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14203dd40	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x14203dd48	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14203dd50	48 8d 9c 24 60 03 00 00 	lea rbx, [rsp + 0x360]
0x14203dd58	e8 43 4e fd fd          	call 0x140012ba0
0x14203dd5d	31 c0                   	xor eax, eax
0x14203dd5f	31 db                   	xor ebx, ebx
0x14203dd61	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x14203dd68	5d                      	pop rbp
0x14203dd69	c3                      	ret
0x14203dd6a	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14203dd72	48 83 c2 10             	add rdx, 0x10
0x14203dd76	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14203dd7e	48 ff c0                	inc rax
0x14203dd81	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x14203dd89	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14203dd91	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14203dd99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14203dda0	4c 39 c8                	cmp rax, r9
0x14203dda3	0f 8d 8e fe ff ff       	jge 0x14203dc37
0x14203dda9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14203ddb1	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x14203ddb9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203ddbc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14203ddc4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14203ddc8	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14203ddd0	48 89 f0                	mov rax, rsi
0x14203ddd3	4c 89 c3                	mov rbx, r8
0x14203ddd6	e8 25 17 fd fd          	call 0x14000f500
0x14203dddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203dde0	48 85 c0                	test rax, rax
0x14203dde3	7c 85                   	jl 0x14203dd6a
0x14203dde5	e9 d4 fb ff ff          	jmp 0x14203d9be
0x14203ddea	48 85 c0                	test rax, rax
0x14203dded	0f 84 87 01 00 00       	je 0x14203df7a
0x14203ddf3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14203ddfb	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14203de03	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14203de0c	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14203de15	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14203de1e	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14203de27	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203de2f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203de33	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203de37	e8 e4 c0 03 fe          	call 0x140079f20
0x14203de3c	48 8d 0d 5d 24 fe 00    	lea rcx, [rip + 0xfe245d]
0x14203de43	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14203de4b	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14203de53	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203de5b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14203de62	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14203de69	e8 b2 c0 03 fe          	call 0x140079f20
0x14203de6e	48 8d 0d 2b 24 fe 00    	lea rcx, [rip + 0xfe242b]
0x14203de75	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14203de7d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14203de85	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14203de8d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14203de95	e8 86 c0 03 fe          	call 0x140079f20
0x14203de9a	48 8d 0d ff 23 fe 00    	lea rcx, [rip + 0xfe23ff]
0x14203dea1	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x14203dea9	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14203deb1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14203deb9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14203dec1	e8 5a c0 03 fe          	call 0x140079f20
0x14203dec6	48 8d 0d d3 23 fe 00    	lea rcx, [rip + 0xfe23d3]
0x14203decd	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14203ded5	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14203dedd	48 8d 05 19 0e 7a 01    	lea rax, [rip + 0x17a0e19]
0x14203dee4	bb 33 00 00 00          	mov ebx, 0x33
0x14203dee9	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x14203def1	bf 04 00 00 00          	mov edi, 4
0x14203def6	48 89 fe                	mov rsi, rdi
0x14203def9	e8 82 84 11 fe          	call 0x140156380
0x14203defe	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203df06	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14203df0e	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14203df17	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14203df1f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14203df27	e8 f4 bf 03 fe          	call 0x140079f20
0x14203df2c	48 8d 0d 6d 23 fe 00    	lea rcx, [rip + 0xfe236d]
0x14203df33	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14203df3b	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14203df43	48 8d 05 34 44 68 01    	lea rax, [rip + 0x1684434]
0x14203df4a	bb 0e 00 00 00          	mov ebx, 0xe
0x14203df4f	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x14203df57	bf 01 00 00 00          	mov edi, 1
0x14203df5c	48 89 fe                	mov rsi, rdi
0x14203df5f	90                      	nop
0x14203df60	e8 1b 84 11 fe          	call 0x140156380
0x14203df65	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203df6d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14203df75	e9 bf 01 00 00          	jmp 0x14203e139
0x14203df7a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14203df82	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14203df8a	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14203df93	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14203df9c	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14203dfa5	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14203dfae	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203dfb6	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203dfba	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203dfbe	66 90                   	nop
0x14203dfc0	e8 5b bf 03 fe          	call 0x140079f20
0x14203dfc5	48 8d 0d d4 22 fe 00    	lea rcx, [rip + 0xfe22d4]
0x14203dfcc	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14203dfd4	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14203dfdc	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203dfe4	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14203dfeb	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14203dff2	e8 29 bf 03 fe          	call 0x140079f20
0x14203dff7	48 8d 0d a2 22 fe 00    	lea rcx, [rip + 0xfe22a2]
0x14203dffe	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14203e006	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14203e00e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14203e016	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14203e01e	66 90                   	nop
0x14203e020	e8 fb be 03 fe          	call 0x140079f20
0x14203e025	48 8d 0d 74 22 fe 00    	lea rcx, [rip + 0xfe2274]
0x14203e02c	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x14203e034	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14203e03c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203e044	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14203e04c	e8 cf be 03 fe          	call 0x140079f20
0x14203e051	48 8d 0d 48 22 fe 00    	lea rcx, [rip + 0xfe2248]
0x14203e058	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14203e060	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14203e068	48 8d 05 df 52 78 01    	lea rax, [rip + 0x17852df]
0x14203e06f	bb 2d 00 00 00          	mov ebx, 0x2d
0x14203e074	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x14203e07c	bf 04 00 00 00          	mov edi, 4
0x14203e081	48 89 fe                	mov rsi, rdi
0x14203e084	e8 f7 82 11 fe          	call 0x140156380
0x14203e089	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203e091	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14203e099	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14203e0a2	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14203e0ab	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203e0b3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14203e0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203e0c0	e8 5b be 03 fe          	call 0x140079f20
0x14203e0c5	48 8d 0d d4 21 fe 00    	lea rcx, [rip + 0xfe21d4]
0x14203e0cc	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14203e0d4	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14203e0dc	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14203e0e4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14203e0ec	e8 2f be 03 fe          	call 0x140079f20
0x14203e0f1	48 8d 0d a8 21 fe 00    	lea rcx, [rip + 0xfe21a8]
0x14203e0f8	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14203e100	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14203e108	48 8d 05 7d 42 68 01    	lea rax, [rip + 0x168427d]
0x14203e10f	bb 0e 00 00 00          	mov ebx, 0xe
0x14203e114	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x14203e11c	bf 02 00 00 00          	mov edi, 2
0x14203e121	48 89 fe                	mov rsi, rdi
0x14203e124	e8 57 82 11 fe          	call 0x140156380
0x14203e129	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203e131	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14203e139	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14203e141	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14203e149	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14203e151	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14203e159	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14203e161	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14203e169	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14203e171	48 8d 9c 24 10 03 00 00 	lea rbx, [rsp + 0x310]
0x14203e179	e8 22 4a fd fd          	call 0x140012ba0
0x14203e17e	31 c0                   	xor eax, eax
0x14203e180	48 8d 1d 1c 60 67 01    	lea rbx, [rip + 0x167601c]
0x14203e187	b9 0d 00 00 00          	mov ecx, 0xd
0x14203e18c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14203e194	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14203e19c	0f 1f 40 00             	nop dword ptr [rax]
0x14203e1a0	e8 3b 4d 02 fe          	call 0x140062ee0
0x14203e1a5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14203e1ad	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x14203e1b5	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14203e1bd	48 8d 9c 24 10 03 00 00 	lea rbx, [rsp + 0x310]
0x14203e1c5	e8 d6 49 fd fd          	call 0x140012ba0
0x14203e1ca	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14203e1d2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14203e1da	48 8d 0d 94 13 5e 01    	lea rcx, [rip + 0x15e1394]
0x14203e1e1	bf 03 00 00 00          	mov edi, 3
0x14203e1e6	48 8d 35 5e 55 5e 01    	lea rsi, [rip + 0x15e555e]
0x14203e1ed	41 b8 04 00 00 00       	mov r8d, 4
0x14203e1f3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14203e1fa	e8 81 0a 07 fe          	call 0x1400aec80
0x14203e1ff	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203e207	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14203e20f	e8 2c fa 09 fe          	call 0x1400ddc40
0x14203e214	90                      	nop
0x14203e215	90                      	nop
0x14203e216	48 0f ba e0 3f          	bt rax, 0x3f
0x14203e21b	73 16                   	jae 0x14203e233
0x14203e21d	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203e221	48 c1 e9 1f             	shr rcx, 0x1f
0x14203e225	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14203e22f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203e233	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14203e23c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14203e244	48 29 cb                	sub rbx, rcx
0x14203e247	48 89 d8                	mov rax, rbx
0x14203e24a	e8 51 bc 03 fe          	call 0x140079ea0
0x14203e24f	48 8d 0d 0a 22 fe 00    	lea rcx, [rip + 0xfe220a]
0x14203e256	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14203e25e	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14203e266	48 8d 05 01 03 5e 01    	lea rax, [rip + 0x15e0301]
0x14203e26d	bb 02 00 00 00          	mov ebx, 2
0x14203e272	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x14203e27a	bf 01 00 00 00          	mov edi, 1
0x14203e27f	48 89 fe                	mov rsi, rdi
0x14203e282	e8 f9 80 11 fe          	call 0x140156380
0x14203e287	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14203e28f	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x14203e297	48 8b 0d d2 c8 ac 03    	mov rcx, qword ptr [rip + 0x3acc8d2]
0x14203e29e	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14203e2a6	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x14203e2ae	48 8d 35 c3 c8 ac 03    	lea rsi, [rip + 0x3acc8c3]
0x14203e2b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14203e2be	66 90                   	nop
0x14203e2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14203e2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203e2ca	e8 a9 7a 04 fe          	call 0x140085d78
0x14203e2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203e2d3	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14203e2db	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14203e2df	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203e2e3	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14203e2eb	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14203e2f3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14203e2fa	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x14203e301	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14203e309	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14203e311	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14203e319	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14203e321	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14203e329	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14203e331	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x14203e339	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x14203e341	31 c0                   	xor eax, eax
0x14203e343	48 8d 3d 1e 9c a5 03    	lea rdi, [rip + 0x3a59c1e]
0x14203e34a	be 01 00 00 00          	mov esi, 1
0x14203e34f	e8 8c 4b 02 fe          	call 0x140062ee0
0x14203e354	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14203e35c	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x14203e364	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x14203e36c	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14203e374	e8 27 48 fd fd          	call 0x140012ba0
0x14203e379	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14203e381	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14203e389	e8 f2 1c 4a fe          	call 0x1404e0080
0x14203e38e	e9 f8 f8 ff ff          	jmp 0x14203dc8b
0x14203e393	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203e398	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203e39d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203e3a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203e3a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203e3ac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14203e3b1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14203e3b6	e8 a5 50 04 fe          	call 0x140083460
0x14203e3bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203e3c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203e3c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203e3ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203e3cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203e3d4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203e3d9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14203e3de	66 90                   	nop
0x14203e3e0	e9 fb ef ff ff          	jmp 0x14203d3e0
