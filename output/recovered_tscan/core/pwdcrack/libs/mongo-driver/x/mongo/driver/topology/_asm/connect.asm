# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Connect
# 0x141e3d380..0x141e3dfa0 (3104 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:316

0x141e3d380	4c 8d a4 24 c8 f8 ff ff 	lea r12, [rsp - 0x738]
0x141e3d388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3d38c	0f 86 ec 0b 00 00       	jbe 0x141e3df7e
0x141e3d392	55                      	push rbp
0x141e3d393	48 89 e5                	mov rbp, rsp
0x141e3d396	48 81 ec b0 07 00 00    	sub rsp, 0x7b0
0x141e3d39d	48 89 c1                	mov rcx, rax
0x141e3d3a0	31 c0                   	xor eax, eax
0x141e3d3a2	ba 03 00 00 00          	mov edx, 3
0x141e3d3a7	f0 48 0f b1 11          	lock cmpxchg qword ptr [rcx], rdx
0x141e3d3ac	0f 94 c2                	sete dl
0x141e3d3af	84 d2                   	test dl, dl
0x141e3d3b1	0f 84 e5 00 00 00       	je 0x141e3d49c
0x141e3d3b7	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x141e3d3bf	48 8d 41 10             	lea rax, [rcx + 0x10]
0x141e3d3c3	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x141e3d3cb	48 8d 1d ce af 67 01    	lea rbx, [rip + 0x167afce]
0x141e3d3d2	48 8d 0d c7 42 44 06    	lea rcx, [rip + 0x64442c7]
0x141e3d3d9	e8 c2 3d 25 fe          	call 0x1400911a0
0x141e3d3de	90                      	nop
0x141e3d3df	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x141e3d3e7	48 8d b2 ac 00 00 00    	lea rsi, [rdx + 0xac]
0x141e3d3ee	48 89 b4 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rsi
0x141e3d3f6	31 c0                   	xor eax, eax
0x141e3d3f8	bf 01 00 00 00          	mov edi, 1
0x141e3d3fd	f0 0f b1 ba ac 00 00 00 	lock cmpxchg dword ptr [rdx + 0xac], edi
0x141e3d405	40 0f 94 c7             	sete dil
0x141e3d409	40 84 ff                	test dil, dil
0x141e3d40c	75 18                   	jne 0x141e3d426
0x141e3d40e	48 89 f0                	mov rax, rsi
0x141e3d411	e8 6a 43 25 fe          	call 0x140091780
0x141e3d416	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x141e3d41e	48 8b b4 24 b8 05 00 00 	mov rsi, qword ptr [rsp + 0x5b8]
0x141e3d426	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e3d42a	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141e3d42e	48 85 ff                	test rdi, rdi
0x141e3d431	74 3a                   	je 0x141e3d46d
0x141e3d433	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x141e3d43a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e3d43e	49 89 78 20             	mov qword ptr [r8 + 0x20], rdi
0x141e3d442	83 3d c7 ee 43 06 00    	cmp dword ptr [rip + 0x643eec7], 0
0x141e3d449	74 10                   	je 0x141e3d45b
0x141e3d44b	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x141e3d44f	e8 4c 7f 24 fe          	call 0x1400853a0
0x141e3d454	49 89 0b                	mov qword ptr [r11], rcx
0x141e3d457	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e3d45b	49 89 48 18             	mov qword ptr [r8 + 0x18], rcx
0x141e3d45f	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3d466	c7 41 28 06 00 00 00    	mov dword ptr [rcx + 0x28], 6
0x141e3d46d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e3d471	80 39 01                	cmp byte ptr [rcx], 1
0x141e3d474	75 0e                   	jne 0x141e3d484
0x141e3d476	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3d47d	c7 41 28 01 00 00 00    	mov dword ptr [rcx + 0x28], 1
0x141e3d484	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e3d488	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x141e3d48c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e3d490	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141e3d498	31 c0                   	xor eax, eax
0x141e3d49a	eb 64                   	jmp 0x141e3d500
0x141e3d49c	48 8b 05 bd e6 e4 00    	mov rax, qword ptr [rip + 0xe4e6bd]
0x141e3d4a3	48 8b 1d be e6 e4 00    	mov rbx, qword ptr [rip + 0xe4e6be]
0x141e3d4aa	48 81 c4 b0 07 00 00    	add rsp, 0x7b0
0x141e3d4b1	5d                      	pop rbp
0x141e3d4b2	c3                      	ret
0x141e3d4b3	48 8d b4 24 d0 05 00 00 	lea rsi, [rsp + 0x5d0]
0x141e3d4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3d4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d4ca	e8 e5 87 24 fe          	call 0x140085cb4
0x141e3d4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d4d3	48 8b bc 24 98 07 00 00 	mov rdi, qword ptr [rsp + 0x798]
0x141e3d4db	48 83 c7 10             	add rdi, 0x10
0x141e3d4df	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141e3d4e7	49 ff c0                	inc r8
0x141e3d4ea	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e3d4f2	48 89 c2                	mov rdx, rax
0x141e3d4f5	48 8b b4 24 b8 05 00 00 	mov rsi, qword ptr [rsp + 0x5b8]
0x141e3d4fd	4c 89 c0                	mov rax, r8
0x141e3d500	48 39 c8                	cmp rax, rcx
0x141e3d503	0f 8d 31 01 00 00       	jge 0x141e3d63a
0x141e3d509	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141e3d511	48 89 bc 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdi
0x141e3d519	48 8b 07                	mov rax, qword ptr [rdi]
0x141e3d51c	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x141e3d520	90                      	nop
0x141e3d521	e8 da c0 f5 ff          	call 0x141d99600
0x141e3d526	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x141e3d52e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3d532	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3d53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3d540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d54a	e8 a9 84 24 fe          	call 0x1400859f8
0x141e3d54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d553	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x141e3d55b	48 89 9c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rbx
0x141e3d563	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3d56b	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x141e3d572	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e3d576	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e3d57a	48 ff c3                	inc rbx
0x141e3d57d	48 8b 31                	mov rsi, qword ptr [rcx]
0x141e3d580	48 39 da                	cmp rdx, rbx
0x141e3d583	73 58                   	jae 0x141e3d5dd
0x141e3d585	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x141e3d58d	48 89 f0                	mov rax, rsi
0x141e3d590	48 89 d1                	mov rcx, rdx
0x141e3d593	bf 01 00 00 00          	mov edi, 1
0x141e3d598	48 8d 35 c1 bf 77 01    	lea rsi, [rip + 0x177bfc1]
0x141e3d59f	90                      	nop
0x141e3d5a0	e8 1b 16 24 fe          	call 0x14007ebc0
0x141e3d5a5	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x141e3d5ad	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e3d5b1	83 3d 58 ed 43 06 00    	cmp dword ptr [rip + 0x643ed58], 0
0x141e3d5b8	74 12                   	je 0x141e3d5cc
0x141e3d5ba	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e3d5bd	0f 1f 00                	nop dword ptr [rax]
0x141e3d5c0	e8 db 7d 24 fe          	call 0x1400853a0
0x141e3d5c5	49 89 03                	mov qword ptr [r11], rax
0x141e3d5c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e3d5cc	48 89 02                	mov qword ptr [rdx], rax
0x141e3d5cf	48 89 d1                	mov rcx, rdx
0x141e3d5d2	48 89 c6                	mov rsi, rax
0x141e3d5d5	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3d5dd	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141e3d5e1	48 69 d3 a0 01 00 00    	imul rdx, rbx, 0x1a0
0x141e3d5e8	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x141e3d5ec	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141e3d5f3	83 3d 16 ed 43 06 00    	cmp dword ptr [rip + 0x643ed16], 0
0x141e3d5fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e3d600	0f 84 ad fe ff ff       	je 0x141e3d4b3
0x141e3d606	48 89 bc 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdi
0x141e3d60e	48 8d 05 4b bf 77 01    	lea rax, [rip + 0x177bf4b]
0x141e3d615	48 89 fb                	mov rbx, rdi
0x141e3d618	48 8d 8c 24 d0 05 00 00 	lea rcx, [rsp + 0x5d0]
0x141e3d620	e8 3b f4 1d fe          	call 0x14001ca60
0x141e3d625	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3d62d	48 8b bc 24 88 07 00 00 	mov rdi, qword ptr [rsp + 0x788]
0x141e3d635	e9 79 fe ff ff          	jmp 0x141e3d4b3
0x141e3d63a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e3d63e	80 b9 80 00 00 00 00    	cmp byte ptr [rcx + 0x80], 0
0x141e3d645	0f 84 d3 04 00 00       	je 0x141e3db1e
0x141e3d64b	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3d652	c7 41 28 00 02 00 00    	mov dword ptr [rcx + 0x28], 0x200
0x141e3d659	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3d660	84 01                   	test byte ptr [rcx], al
0x141e3d662	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e3d665	48 89 9c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rbx
0x141e3d66d	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141e3d671	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141e3d679	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141e3d67d	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x141e3d685	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141e3d689	0f 11 84 24 f8 05 00 00 	movups xmmword ptr [rsp + 0x5f8], xmm0
0x141e3d691	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x141e3d695	0f 11 84 24 08 06 00 00 	movups xmmword ptr [rsp + 0x608], xmm0
0x141e3d69d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e3d6a2	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141e3d6a8	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e3d6ae	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e3d6b4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e3d6ba	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x141e3d6c2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e3d6c7	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141e3d6cf	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e3d6d4	0f 10 84 24 e8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e8]
0x141e3d6dc	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e3d6e1	0f 10 84 24 f8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5f8]
0x141e3d6e9	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e3d6ee	0f 10 84 24 08 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x608]
0x141e3d6f6	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e3d6fe	48 89 d0                	mov rax, rdx
0x141e3d701	e8 ba 68 00 00          	call 0x141e43fc0
0x141e3d706	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x141e3d70e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3d712	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x141e3d717	0f 86 56 08 00 00       	jbe 0x141e3df73
0x141e3d71d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e3d721	48 8b 01                	mov rax, qword ptr [rcx]
0x141e3d724	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e3d728	e8 d3 be f5 ff          	call 0x141d99600
0x141e3d72d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141e3d735	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x141e3d73d	48 89 d9                	mov rcx, rbx
0x141e3d740	48 89 c3                	mov rbx, rax
0x141e3d743	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3d74b	e8 10 5f 00 00          	call 0x141e43660
0x141e3d750	48 85 c0                	test rax, rax
0x141e3d753	74 53                   	je 0x141e3d7a8
0x141e3d755	90                      	nop
0x141e3d756	90                      	nop
0x141e3d757	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x141e3d75c	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x141e3d764	f0 0f c1 8a ac 00 00 00 	lock xadd dword ptr [rdx + 0xac], ecx
0x141e3d76c	ff c9                   	dec ecx
0x141e3d76e	74 2f                   	je 0x141e3d79f
0x141e3d770	48 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rbx
0x141e3d778	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141e3d780	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141e3d788	89 cb                   	mov ebx, ecx
0x141e3d78a	e8 d1 42 25 fe          	call 0x140091a60
0x141e3d78f	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x141e3d797	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x141e3d79f	48 81 c4 b0 07 00 00    	add rsp, 0x7b0
0x141e3d7a6	5d                      	pop rbp
0x141e3d7a7	c3                      	ret
0x141e3d7a8	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x141e3d7b0	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141e3d7b7	48 8d 05 c2 c7 39 01    	lea rax, [rip + 0x139c7c2]
0x141e3d7be	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141e3d7c6	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x141e3d7ce	e8 ed 02 1d fe          	call 0x14000dac0
0x141e3d7d3	48 8b 10                	mov rdx, qword ptr [rax]
0x141e3d7d6	84 02                   	test byte ptr [rdx], al
0x141e3d7d8	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x141e3d7e1	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141e3d7e5	48 85 f6                	test rsi, rsi
0x141e3d7e8	74 22                   	je 0x141e3d80c
0x141e3d7ea	4c 8d 05 d7 d0 43 06    	lea r8, [rip + 0x643d0d7]
0x141e3d7f1	4c 39 c6                	cmp rsi, r8
0x141e3d7f4	74 16                   	je 0x141e3d80c
0x141e3d7f6	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141e3d7fa	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x141e3d802	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x141e3d80a	eb 09                   	jmp 0x141e3d815
0x141e3d80c	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x141e3d815	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x141e3d81d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3d821	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d826	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d82b	e8 c8 81 24 fe          	call 0x1400859f8
0x141e3d830	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d834	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141e3d83c	48 8d 1d 1d bd 77 01    	lea rbx, [rip + 0x177bd1d]
0x141e3d843	48 39 d8                	cmp rax, rbx
0x141e3d846	0f 85 1b 07 00 00       	jne 0x141e3df67
0x141e3d84c	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x141e3d854	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x141e3d85c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3d860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d86a	e8 45 84 24 fe          	call 0x140085cb4
0x141e3d86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d873	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x141e3d87b	48 8d b4 24 d0 05 00 00 	lea rsi, [rsp + 0x5d0]
0x141e3d883	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d888	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d88d	e8 22 84 24 fe          	call 0x140085cb4
0x141e3d892	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d896	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3d89e	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x141e3d8a5	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141e3d8aa	0f 86 ad 06 00 00       	jbe 0x141e3df5d
0x141e3d8b0	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e3d8b3	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x141e3d8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3d8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d8ca	e8 e5 83 24 fe          	call 0x140085cb4
0x141e3d8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d8d3	48 89 e7                	mov rdi, rsp
0x141e3d8d6	48 8d b4 24 d0 05 00 00 	lea rsi, [rsp + 0x5d0]
0x141e3d8de	66 90                   	nop
0x141e3d8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d8ea	e8 c5 83 24 fe          	call 0x140085cb4
0x141e3d8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d8f3	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141e3d8fb	48 8d b4 24 d0 03 00 00 	lea rsi, [rsp + 0x3d0]
0x141e3d903	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d908	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d90d	e8 a2 83 24 fe          	call 0x140085cb4
0x141e3d912	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d916	e8 a5 62 00 00          	call 0x141e43bc0
0x141e3d91b	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x141e3d923	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141e3d92a	84 01                   	test byte ptr [rcx], al
0x141e3d92c	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e3d92f	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x141e3d937	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141e3d93b	0f 11 84 24 90 03 00 00 	movups xmmword ptr [rsp + 0x390], xmm0
0x141e3d943	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141e3d947	0f 11 84 24 a0 03 00 00 	movups xmmword ptr [rsp + 0x3a0], xmm0
0x141e3d94f	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141e3d953	0f 11 84 24 b0 03 00 00 	movups xmmword ptr [rsp + 0x3b0], xmm0
0x141e3d95b	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x141e3d95f	0f 11 84 24 c0 03 00 00 	movups xmmword ptr [rsp + 0x3c0], xmm0
0x141e3d967	48 8d 05 32 1c 24 01    	lea rax, [rip + 0x1241c32]
0x141e3d96e	e8 ed e8 1d fe          	call 0x14001c260
0x141e3d973	83 3d 96 e9 43 06 00    	cmp dword ptr [rip + 0x643e996], 0
0x141e3d97a	74 27                   	je 0x141e3d9a3
0x141e3d97c	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x141e3d984	48 89 c3                	mov rbx, rax
0x141e3d987	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141e3d98f	48 8d 05 ca bb 77 01    	lea rax, [rip + 0x177bbca]
0x141e3d996	e8 c5 f0 1d fe          	call 0x14001ca60
0x141e3d99b	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x141e3d9a3	48 89 c7                	mov rdi, rax
0x141e3d9a6	48 8d b4 24 d0 03 00 00 	lea rsi, [rsp + 0x3d0]
0x141e3d9ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3d9b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3d9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3d9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3d9ca	e8 e5 82 24 fe          	call 0x140085cb4
0x141e3d9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3d9d3	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x141e3d9db	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x141e3d9e2	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x141e3d9ea	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x141e3d9f2	83 3d 17 e9 43 06 00    	cmp dword ptr [rip + 0x643e917], 0
0x141e3d9f9	74 11                   	je 0x141e3da0c
0x141e3d9fb	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e3d9fe	66 90                   	nop
0x141e3da00	e8 9b 79 24 fe          	call 0x1400853a0
0x141e3da05	49 89 03                	mov qword ptr [r11], rax
0x141e3da08	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3da0c	48 89 02                	mov qword ptr [rdx], rax
0x141e3da0f	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x141e3da16	84 03                   	test byte ptr [rbx], al
0x141e3da18	48 8d 05 81 a9 67 01    	lea rax, [rip + 0x167a981]
0x141e3da1f	90                      	nop
0x141e3da20	e8 fb ab 1d fe          	call 0x140018620
0x141e3da25	48 8d 1d 74 a9 67 01    	lea rbx, [rip + 0x167a974]
0x141e3da2c	48 89 c1                	mov rcx, rax
0x141e3da2f	48 8b 84 24 a0 07 00 00 	mov rax, qword ptr [rsp + 0x7a0]
0x141e3da37	e8 64 37 25 fe          	call 0x1400911a0
0x141e3da3c	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3da44	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x141e3da4b	84 01                   	test byte ptr [rcx], al
0x141e3da4d	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e3da50	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3da58	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141e3da5c	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141e3da64	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141e3da68	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x141e3da70	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141e3da74	0f 11 84 24 f8 05 00 00 	movups xmmword ptr [rsp + 0x5f8], xmm0
0x141e3da7c	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x141e3da80	0f 11 84 24 08 06 00 00 	movups xmmword ptr [rsp + 0x608], xmm0
0x141e3da88	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x141e3da90	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e3da94	0f 10 84 24 90 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x390]
0x141e3da9c	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e3daa1	0f 10 84 24 a0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3a0]
0x141e3daa9	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e3daae	0f 10 84 24 b0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b0]
0x141e3dab6	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e3dabb	0f 10 84 24 c0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c0]
0x141e3dac3	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e3dac8	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x141e3dad0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e3dad5	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141e3dadd	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e3dae2	0f 10 84 24 e8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e8]
0x141e3daea	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e3daef	0f 10 84 24 f8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5f8]
0x141e3daf7	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e3dafc	0f 10 84 24 08 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x608]
0x141e3db04	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e3db0c	e8 af 64 00 00          	call 0x141e43fc0
0x141e3db11	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3db19	e9 41 02 00 00          	jmp 0x141e3dd5f
0x141e3db1e	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x141e3db27	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x141e3db30	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x141e3db39	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x141e3db42	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x141e3db4b	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3db52	8b 49 28                	mov ecx, dword ptr [rcx + 0x28]
0x141e3db55	89 8c 24 98 05 00 00    	mov dword ptr [rsp + 0x598], ecx
0x141e3db5c	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3db63	48 8b 31                	mov rsi, qword ptr [rcx]
0x141e3db66	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141e3db6a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e3db6e	48 89 b4 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rsi
0x141e3db76	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x141e3db7e	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x141e3db86	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3db8d	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141e3db91	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x141e3db99	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e3dba0	8b 49 2c                	mov ecx, dword ptr [rcx + 0x2c]
0x141e3dba3	89 8c 24 9c 05 00 00    	mov dword ptr [rsp + 0x59c], ecx
0x141e3dbaa	48 8d 05 ef a7 67 01    	lea rax, [rip + 0x167a7ef]
0x141e3dbb1	48 8d 9c 24 70 05 00 00 	lea rbx, [rsp + 0x570]
0x141e3dbb9	e8 62 aa 1d fe          	call 0x140018620
0x141e3dbbe	48 8d 1d db a7 67 01    	lea rbx, [rip + 0x167a7db]
0x141e3dbc5	48 89 c1                	mov rcx, rax
0x141e3dbc8	48 8b 84 24 a0 07 00 00 	mov rax, qword ptr [rsp + 0x7a0]
0x141e3dbd0	e8 cb 35 25 fe          	call 0x1400911a0
0x141e3dbd5	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3dbdd	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x141e3dbe4	84 01                   	test byte ptr [rcx], al
0x141e3dbe6	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e3dbe9	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3dbf1	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141e3dbf5	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141e3dbfd	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141e3dc01	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x141e3dc09	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141e3dc0d	0f 11 84 24 f8 05 00 00 	movups xmmword ptr [rsp + 0x5f8], xmm0
0x141e3dc15	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x141e3dc19	0f 11 84 24 08 06 00 00 	movups xmmword ptr [rsp + 0x608], xmm0
0x141e3dc21	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e3dc26	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141e3dc2c	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e3dc32	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e3dc38	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e3dc3e	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x141e3dc46	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e3dc4b	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141e3dc53	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e3dc58	0f 10 84 24 e8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e8]
0x141e3dc60	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e3dc65	0f 10 84 24 f8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5f8]
0x141e3dc6d	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e3dc72	0f 10 84 24 08 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x608]
0x141e3dc7a	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e3dc82	e8 39 63 00 00          	call 0x141e43fc0
0x141e3dc87	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3dc8f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e3dc93	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e3dc97	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e3dc9b	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141e3dca3	31 db                   	xor ebx, ebx
0x141e3dca5	eb 27                   	jmp 0x141e3dcce
0x141e3dca7	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x141e3dcaf	48 83 c2 10             	add rdx, 0x10
0x141e3dcb3	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141e3dcbb	48 ff c3                	inc rbx
0x141e3dcbe	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3dcc6	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e3dcce	48 39 cb                	cmp rbx, rcx
0x141e3dcd1	0f 8d 88 00 00 00       	jge 0x141e3dd5f
0x141e3dcd7	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141e3dcdf	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x141e3dce7	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3dcea	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e3dcee	90                      	nop
0x141e3dcef	e8 0c b9 f5 ff          	call 0x141d99600
0x141e3dcf4	48 89 d9                	mov rcx, rbx
0x141e3dcf7	48 89 c3                	mov rbx, rax
0x141e3dcfa	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3dd02	e8 59 59 00 00          	call 0x141e43660
0x141e3dd07	48 85 c0                	test rax, rax
0x141e3dd0a	74 9b                   	je 0x141e3dca7
0x141e3dd0c	90                      	nop
0x141e3dd0d	90                      	nop
0x141e3dd0e	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x141e3dd13	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x141e3dd1b	f0 0f c1 8a ac 00 00 00 	lock xadd dword ptr [rdx + 0xac], ecx
0x141e3dd23	ff c9                   	dec ecx
0x141e3dd25	74 2f                   	je 0x141e3dd56
0x141e3dd27	48 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rbx
0x141e3dd2f	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x141e3dd37	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141e3dd3f	89 cb                   	mov ebx, ecx
0x141e3dd41	e8 1a 3d 25 fe          	call 0x140091a60
0x141e3dd46	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141e3dd4e	48 8b 9c 24 c8 05 00 00 	mov rbx, qword ptr [rsp + 0x5c8]
0x141e3dd56	48 81 c4 b0 07 00 00    	add rsp, 0x7b0
0x141e3dd5d	5d                      	pop rbp
0x141e3dd5e	c3                      	ret
0x141e3dd5f	90                      	nop
0x141e3dd60	90                      	nop
0x141e3dd61	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3dd66	f0 0f c1 98 ac 00 00 00 	lock xadd dword ptr [rax + 0xac], ebx
0x141e3dd6e	ff cb                   	dec ebx
0x141e3dd70	74 15                   	je 0x141e3dd87
0x141e3dd72	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141e3dd7a	e8 e1 3c 25 fe          	call 0x140091a60
0x141e3dd7f	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3dd87	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e3dd8b	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3dd92	48 85 d2                	test rdx, rdx
0x141e3dd95	74 7a                   	je 0x141e3de11
0x141e3dd97	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3dd9a	48 85 db                	test rbx, rbx
0x141e3dd9d	75 04                   	jne 0x141e3dda3
0x141e3dd9f	31 d2                   	xor edx, edx
0x141e3dda1	eb 51                   	jmp 0x141e3ddf4
0x141e3dda3	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x141e3ddab	48 8d 05 2e 15 39 01    	lea rax, [rip + 0x139152e]
0x141e3ddb2	b9 02 00 00 00          	mov ecx, 2
0x141e3ddb7	e8 24 f1 1c fe          	call 0x14000cee0
0x141e3ddbc	48 83 38 00             	cmp qword ptr [rax], 0
0x141e3ddc0	7e 07                   	jle 0x141e3ddc9
0x141e3ddc2	ba 01 00 00 00          	mov edx, 1
0x141e3ddc7	eb 23                   	jmp 0x141e3ddec
0x141e3ddc9	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x141e3ddd1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3ddd4	48 8d 05 05 15 39 01    	lea rax, [rip + 0x1391505]
0x141e3dddb	31 c9                   	xor ecx, ecx
0x141e3dddd	0f 1f 00                	nop dword ptr [rax]
0x141e3dde0	e8 fb f0 1c fe          	call 0x14000cee0
0x141e3dde5	48 83 38 00             	cmp qword ptr [rax], 0
0x141e3dde9	0f 9f c2                	setg dl
0x141e3ddec	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3ddf4	84 d2                   	test dl, dl
0x141e3ddf6	74 19                   	je 0x141e3de11
0x141e3ddf8	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x141e3ddfc	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x141e3de00	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x141e3de04	e8 57 e5 ff ff          	call 0x141e3c360
0x141e3de09	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3de11	80 78 30 00             	cmp byte ptr [rax + 0x30], 0
0x141e3de15	0f 84 1c 01 00 00       	je 0x141e3df37
0x141e3de1b	48 83 78 70 01          	cmp qword ptr [rax + 0x70], 1
0x141e3de20	0f 85 f0 00 00 00       	jne 0x141e3df16
0x141e3de26	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x141e3de2a	48 8b 01                	mov rax, qword ptr [rcx]
0x141e3de2d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e3de31	e8 4a 03 3b fe          	call 0x1401ee180
0x141e3de36	48 85 f6                	test rsi, rsi
0x141e3de39	0f 84 b6 00 00 00       	je 0x141e3def5
0x141e3de3f	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x141e3de47	48 83 7a 70 00          	cmp qword ptr [rdx + 0x70], 0
0x141e3de4c	0f 86 01 01 00 00       	jbe 0x141e3df53
0x141e3de52	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x141e3de56	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e3de59	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x141e3de61	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e3de65	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141e3de6d	48 8d 05 0c 4e 4f 01    	lea rax, [rip + 0x14f4e0c]
0x141e3de74	e8 e7 e3 1d fe          	call 0x14001c260
0x141e3de79	48 8d 0d 20 01 00 00    	lea rcx, [rip + 0x120]
0x141e3de80	48 89 08                	mov qword ptr [rax], rcx
0x141e3de83	83 3d 86 e4 43 06 00    	cmp dword ptr [rip + 0x643e486], 0
0x141e3de8a	75 14                   	jne 0x141e3dea0
0x141e3de8c	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x141e3de94	48 8b 94 24 70 07 00 00 	mov rdx, qword ptr [rsp + 0x770]
0x141e3de9c	eb 1e                   	jmp 0x141e3debc
0x141e3de9e	66 90                   	nop
0x141e3dea0	e8 fb 74 24 fe          	call 0x1400853a0
0x141e3dea5	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x141e3dead	49 89 0b                	mov qword ptr [r11], rcx
0x141e3deb0	48 8b 94 24 70 07 00 00 	mov rdx, qword ptr [rsp + 0x770]
0x141e3deb8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e3debc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3dec0	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e3dec8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e3decc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e3ded0	e8 6b 6a 21 fe          	call 0x140054940
0x141e3ded5	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3dedd	48 83 c0 40             	add rax, 0x40
0x141e3dee1	bb 01 00 00 00          	mov ebx, 1
0x141e3dee6	e8 75 57 25 fe          	call 0x140093660
0x141e3deeb	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x141e3def3	eb 42                   	jmp 0x141e3df37
0x141e3def5	48 8d 05 d6 ce 97 01    	lea rax, [rip + 0x197ced6]
0x141e3defc	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e3df01	31 c9                   	xor ecx, ecx
0x141e3df03	31 ff                   	xor edi, edi
0x141e3df05	48 89 fe                	mov rsi, rdi
0x141e3df08	e8 b3 53 31 fe          	call 0x1401532c0
0x141e3df0d	48 81 c4 b0 07 00 00    	add rsp, 0x7b0
0x141e3df14	5d                      	pop rbp
0x141e3df15	c3                      	ret
0x141e3df16	48 8d 05 9e 1c 9a 01    	lea rax, [rip + 0x19a1c9e]
0x141e3df1d	bb 33 00 00 00          	mov ebx, 0x33
0x141e3df22	31 c9                   	xor ecx, ecx
0x141e3df24	31 ff                   	xor edi, edi
0x141e3df26	48 89 fe                	mov rsi, rdi
0x141e3df29	e8 92 53 31 fe          	call 0x1401532c0
0x141e3df2e	48 81 c4 b0 07 00 00    	add rsp, 0x7b0
0x141e3df35	5d                      	pop rbp
0x141e3df36	c3                      	ret
0x141e3df37	c6 80 a0 00 00 00 00    	mov byte ptr [rax + 0xa0], 0
0x141e3df3e	b9 02 00 00 00          	mov ecx, 2
0x141e3df43	48 87 08                	xchg qword ptr [rax], rcx
0x141e3df46	31 c0                   	xor eax, eax
0x141e3df48	31 db                   	xor ebx, ebx
0x141e3df4a	48 81 c4 b0 07 00 00    	add rsp, 0x7b0
0x141e3df51	5d                      	pop rbp
0x141e3df52	c3                      	ret
0x141e3df53	31 c0                   	xor eax, eax
0x141e3df55	48 89 c1                	mov rcx, rax
0x141e3df58	e8 e3 77 24 fe          	call 0x140085740
0x141e3df5d	31 c0                   	xor eax, eax
0x141e3df5f	48 89 c1                	mov rcx, rax
0x141e3df62	e8 d9 77 24 fe          	call 0x140085740
0x141e3df67	48 8d 0d 32 9f 29 01    	lea rcx, [rip + 0x1299f32]
0x141e3df6e	e8 ad a4 1d fe          	call 0x140018420
0x141e3df73	31 c0                   	xor eax, eax
0x141e3df75	48 89 c1                	mov rcx, rax
0x141e3df78	e8 c3 77 24 fe          	call 0x140085740
0x141e3df7d	90                      	nop
0x141e3df7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3df83	e8 d8 54 24 fe          	call 0x140083460
0x141e3df88	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3df8d	e9 ee f3 ff ff          	jmp 0x141e3d380
