# TscanGui/core/serviceconn.RunSensitive
# 0x1424cd5e0..0x1424cdf40 (2400 bytes)
# source TscanGui/core/serviceconn/senscan.go:83

0x1424cd5e0	4c 8d a4 24 d0 fb ff ff 	lea r12, [rsp - 0x430]
0x1424cd5e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cd5ec	0f 86 93 08 00 00       	jbe 0x1424cde85
0x1424cd5f2	55                      	push rbp
0x1424cd5f3	48 89 e5                	mov rbp, rsp
0x1424cd5f6	48 81 ec a8 04 00 00    	sub rsp, 0x4a8
0x1424cd5fd	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x1424cd605	48 89 9c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rbx
0x1424cd60d	48 89 bc 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdi
0x1424cd615	4c 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r8
0x1424cd61d	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x1424cd626	48 89 fa                	mov rdx, rdi
0x1424cd629	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x1424cd631	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cd635	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cd63e	66 90                   	nop
0x1424cd640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd64a	e8 00 84 bb fd          	call 0x140085a4f
0x1424cd64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd653	48 85 c9                	test rcx, rcx
0x1424cd656	0f 84 e0 07 00 00       	je 0x1424cde3c
0x1424cd65c	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x1424cd664	44 88 94 24 08 06 00 00 	mov byte ptr [rsp + 0x608], r10b
0x1424cd66c	4c 89 9c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], r11
0x1424cd674	4c 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], r9
0x1424cd67c	4c 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r8
0x1424cd684	48 89 b4 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rsi
0x1424cd68c	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1424cd694	90                      	nop
0x1424cd695	90                      	nop
0x1424cd696	48 89 c7                	mov rdi, rax
0x1424cd699	31 c0                   	xor eax, eax
0x1424cd69b	4c 8d 25 c6 d9 da 05    	lea r12, [rip + 0x5dad9c6]
0x1424cd6a2	41 bd 01 00 00 00       	mov r13d, 1
0x1424cd6a8	f0 45 0f b1 2c 24       	lock cmpxchg dword ptr [r12], r13d
0x1424cd6ae	41 0f 94 c7             	sete r15b
0x1424cd6b2	48 85 ff                	test rdi, rdi
0x1424cd6b5	4c 8d 2d ec 37 60 03    	lea r13, [rip + 0x36037ec]
0x1424cd6bc	4c 0f 45 ef             	cmovne r13, rdi
0x1424cd6c0	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x1424cd6c8	48 8d 3d 91 d1 da 05    	lea rdi, [rip + 0x5dad191]
0x1424cd6cf	48 0f 45 fb             	cmovne rdi, rbx
0x1424cd6d3	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1424cd6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cd6e0	45 84 ff                	test r15b, r15b
0x1424cd6e3	75 14                   	jne 0x1424cd6f9
0x1424cd6e5	48 8d 05 7c d9 da 05    	lea rax, [rip + 0x5dad97c]
0x1424cd6ec	e8 8f 40 bc fd          	call 0x140091780
0x1424cd6f1	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1424cd6f9	48 89 c8                	mov rax, rcx
0x1424cd6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424cd700	e8 3b 4a 01 00          	call 0x1424e2140
0x1424cd705	48 85 c0                	test rax, rax
0x1424cd708	74 7c                   	je 0x1424cd786
0x1424cd70a	90                      	nop
0x1424cd70b	90                      	nop
0x1424cd70c	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1424cd711	48 8d 15 50 d9 da 05    	lea rdx, [rip + 0x5dad950]
0x1424cd718	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x1424cd71c	0f 1f 40 00             	nop dword ptr [rax]
0x1424cd720	ff c9                   	dec ecx
0x1424cd722	74 31                   	je 0x1424cd755
0x1424cd724	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1424cd72c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cd734	48 8d 05 2d d9 da 05    	lea rax, [rip + 0x5dad92d]
0x1424cd73b	89 cb                   	mov ebx, ecx
0x1424cd73d	0f 1f 00                	nop dword ptr [rax]
0x1424cd740	e8 1b 43 bc fd          	call 0x140091a60
0x1424cd745	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424cd74d	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1424cd755	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x1424cd75e	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x1424cd766	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cd76a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd76f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd774	e8 d6 82 bb fd          	call 0x140085a4f
0x1424cd779	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd77d	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1424cd784	5d                      	pop rbp
0x1424cd785	c3                      	ret
0x1424cd786	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1424cd78f	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1424cd797	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cd79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cd7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd7aa	e8 72 82 bb fd          	call 0x140085a21
0x1424cd7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd7b3	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x1424cd7bb	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1424cd7c3	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x1424cd7cb	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x1424cd7d3	48 8b b4 24 00 06 00 00 	mov rsi, qword ptr [rsp + 0x600]
0x1424cd7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cd7e0	e8 7b 4f 01 00          	call 0x1424e2760
0x1424cd7e5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424cd7e9	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424cd7f1	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1424cd7f9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424cd7fe	66 90                   	nop
0x1424cd800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd80a	e8 07 85 bb fd          	call 0x140085d16
0x1424cd80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd813	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1424cd81b	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1424cd823	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cd82b	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x1424cd833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cd83c	0f 1f 40 00             	nop dword ptr [rax]
0x1424cd840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd84a	e8 c7 84 bb fd          	call 0x140085d16
0x1424cd84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd853	90                      	nop
0x1424cd854	90                      	nop
0x1424cd855	ba ff ff ff ff          	mov edx, 0xffffffff
0x1424cd85a	4c 8d 05 07 d8 da 05    	lea r8, [rip + 0x5dad807]
0x1424cd861	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x1424cd866	ff ca                   	dec edx
0x1424cd868	74 36                   	je 0x1424cd8a0
0x1424cd86a	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1424cd872	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424cd87a	48 8d 05 e7 d7 da 05    	lea rax, [rip + 0x5dad7e7]
0x1424cd881	89 d3                   	mov ebx, edx
0x1424cd883	e8 d8 41 bc fd          	call 0x140091a60
0x1424cd888	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424cd890	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424cd898	4c 8d 05 c9 d7 da 05    	lea r8, [rip + 0x5dad7c9]
0x1424cd89f	90                      	nop
0x1424cd8a0	48 85 c0                	test rax, rax
0x1424cd8a3	0f 85 53 05 00 00       	jne 0x1424cddfc
0x1424cd8a9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424cd8b1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424cd8b9	e8 02 89 fe ff          	call 0x1424b61c0
0x1424cd8be	66 90                   	nop
0x1424cd8c0	84 c0                   	test al, al
0x1424cd8c2	0f 84 d9 04 00 00       	je 0x1424cdda1
0x1424cd8c8	48 8d 05 d1 7f 05 01    	lea rax, [rip + 0x1057fd1]
0x1424cd8cf	e8 8c e9 b4 fd          	call 0x14001c260
0x1424cd8d4	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1424cd8dc	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1424cd8e5	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1424cd8ed	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cd8f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cd8fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424cd900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd90a	e8 40 81 bb fd          	call 0x140085a4f
0x1424cd90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd913	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424cd91b	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424cd923	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1424cd92b	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1424cd933	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424cd93b	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424cd943	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1424cd94b	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1424cd953	48 8d 0d 44 eb 18 01    	lea rcx, [rip + 0x118eb44]
0x1424cd95a	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1424cd962	48 c7 84 24 90 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x390], 8
0x1424cd96e	83 3d 9b e9 da 05 00    	cmp dword ptr [rip + 0x5dae99b], 0
0x1424cd975	74 1f                   	je 0x1424cd996
0x1424cd977	48 89 c3                	mov rbx, rax
0x1424cd97a	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424cd982	48 8d 05 17 7f 05 01    	lea rax, [rip + 0x1057f17]
0x1424cd989	e8 d2 f0 b4 fd          	call 0x14001ca60
0x1424cd98e	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1424cd996	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1424cd99e	48 89 08                	mov qword ptr [rax], rcx
0x1424cd9a1	48 8d 78 08             	lea rdi, [rax + 8]
0x1424cd9a5	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x1424cd9ad	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x1424cd9b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cd9be	66 90                   	nop
0x1424cd9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd9ca	e8 b7 83 bb fd          	call 0x140085d86
0x1424cd9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd9d3	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424cd9db	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424cd9df	90                      	nop
0x1424cd9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd9ea	e8 6a 80 bb fd          	call 0x140085a59
0x1424cd9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd9f3	48 8d 0d 46 05 00 00    	lea rcx, [rip + 0x546]
0x1424cd9fa	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424cda02	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424cda0a	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424cda12	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424cda1a	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424cda22	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1424cda2a	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1424cda32	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1424cda3a	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1424cda42	48 8d b4 24 b8 04 00 00 	lea rsi, [rsp + 0x4b8]
0x1424cda4a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cda4f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cda54	e8 73 83 bb fd          	call 0x140085dcc
0x1424cda59	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cda5d	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x1424cda65	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1424cda6d	0f b6 84 24 08 06 00 00 	movzx eax, byte ptr [rsp + 0x608]
0x1424cda75	48 8d 9c 24 d8 02 00 00 	lea rbx, [rsp + 0x2d8]
0x1424cda7d	0f 1f 00                	nop dword ptr [rax]
0x1424cda80	e8 fb 67 ff fd          	call 0x1404c4280
0x1424cda85	48 85 c0                	test rax, rax
0x1424cda88	0f 84 8e 00 00 00       	je 0x1424cdb1c
0x1424cda8e	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x1424cda96	49 83 7a 28 09          	cmp qword ptr [r10 + 0x28], 9
0x1424cda9b	75 1a                   	jne 0x1424cdab7
0x1424cda9d	4d 8b 5a 20             	mov r11, qword ptr [r10 + 0x20]
0x1424cdaa1	49 bc 63 61 6e 63 65 6c 6c 65	movabs r12, 0x656c6c65636e6163
0x1424cdaab	4d 39 23                	cmp qword ptr [r11], r12
0x1424cdaae	75 07                   	jne 0x1424cdab7
0x1424cdab0	41 80 7b 08 64          	cmp byte ptr [r11 + 8], 0x64
0x1424cdab5	74 77                   	je 0x1424cdb2e
0x1424cdab7	49 c7 42 28 05 00 00 00 	mov qword ptr [r10 + 0x28], 5
0x1424cdabf	83 3d 4a e8 da 05 00    	cmp dword ptr [rip + 0x5dae84a], 0
0x1424cdac6	74 0f                   	je 0x1424cdad7
0x1424cdac8	4d 8b 5a 20             	mov r11, qword ptr [r10 + 0x20]
0x1424cdacc	4c 89 d9                	mov rcx, r11
0x1424cdacf	e8 ac 78 bb fd          	call 0x140085380
0x1424cdad4	49 89 0b                	mov qword ptr [r11], rcx
0x1424cdad7	4c 8d 1d 53 df 15 01    	lea r11, [rip + 0x115df53]
0x1424cdade	4d 89 5a 20             	mov qword ptr [r10 + 0x20], r11
0x1424cdae2	49 83 7a 38 00          	cmp qword ptr [r10 + 0x38], 0
0x1424cdae7	75 45                   	jne 0x1424cdb2e
0x1424cdae9	e8 92 11 00 00          	call 0x1424cec80
0x1424cdaee	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x1424cdaf6	49 89 5a 38             	mov qword ptr [r10 + 0x38], rbx
0x1424cdafa	83 3d 0f e8 da 05 00    	cmp dword ptr [rip + 0x5dae80f], 0
0x1424cdb01	74 13                   	je 0x1424cdb16
0x1424cdb03	4d 8b 5a 30             	mov r11, qword ptr [r10 + 0x30]
0x1424cdb07	4c 89 d9                	mov rcx, r11
0x1424cdb0a	e8 91 78 bb fd          	call 0x1400853a0
0x1424cdb0f	49 89 03                	mov qword ptr [r11], rax
0x1424cdb12	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424cdb16	49 89 42 30             	mov qword ptr [r10 + 0x30], rax
0x1424cdb1a	eb 12                   	jmp 0x1424cdb2e
0x1424cdb1c	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x1424cdb24	49 bc 63 61 6e 63 65 6c 6c 65	movabs r12, 0x656c6c65636e6163
0x1424cdb2e	49 83 ba a0 00 00 00 00 	cmp qword ptr [r10 + 0xa0], 0
0x1424cdb36	75 3b                   	jne 0x1424cdb73
0x1424cdb38	e8 c3 45 01 00          	call 0x1424e2100
0x1424cdb3d	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x1424cdb45	49 89 9a a0 00 00 00    	mov qword ptr [r10 + 0xa0], rbx
0x1424cdb4c	83 3d bd e7 da 05 00    	cmp dword ptr [rip + 0x5dae7bd], 0
0x1424cdb53	74 17                   	je 0x1424cdb6c
0x1424cdb55	4d 8b 9a 98 00 00 00    	mov r11, qword ptr [r10 + 0x98]
0x1424cdb5c	4c 89 d9                	mov rcx, r11
0x1424cdb5f	90                      	nop
0x1424cdb60	e8 3b 78 bb fd          	call 0x1400853a0
0x1424cdb65	49 89 03                	mov qword ptr [r11], rax
0x1424cdb68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424cdb6c	49 89 82 98 00 00 00    	mov qword ptr [r10 + 0x98], rax
0x1424cdb73	4d 8b 1a                	mov r11, qword ptr [r10]
0x1424cdb76	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x1424cdb7e	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1424cdb86	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424cdb8e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cdb97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cdba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cdba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cdbaa	e8 d7 81 bb fd          	call 0x140085d86
0x1424cdbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cdbb3	4c 8b 9c 24 90 03 00 00 	mov r11, qword ptr [rsp + 0x390]
0x1424cdbbb	4c 8b a4 24 88 03 00 00 	mov r12, qword ptr [rsp + 0x388]
0x1424cdbc3	49 83 fb 04             	cmp r11, 4
0x1424cdbc7	75 0a                   	jne 0x1424cdbd3
0x1424cdbc9	41 81 3c 24 64 6f 6e 65 	cmp dword ptr [r12], 0x656e6f64
0x1424cdbd1	74 33                   	je 0x1424cdc06
0x1424cdbd3	49 83 fb 09             	cmp r11, 9
0x1424cdbd7	75 18                   	jne 0x1424cdbf1
0x1424cdbd9	49 bb 63 61 6e 63 65 6c 6c 65	movabs r11, 0x656c6c65636e6163
0x1424cdbe3	4d 39 1c 24             	cmp qword ptr [r12], r11
0x1424cdbe7	75 08                   	jne 0x1424cdbf1
0x1424cdbe9	41 80 7c 24 08 64       	cmp byte ptr [r12 + 8], 0x64
0x1424cdbef	74 15                   	je 0x1424cdc06
0x1424cdbf1	48 83 bc 24 d8 03 00 00 00	cmp qword ptr [rsp + 0x3d8], 0
0x1424cdbfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424cdc00	0f 84 92 00 00 00       	je 0x1424cdc98
0x1424cdc06	90                      	nop
0x1424cdc07	90                      	nop
0x1424cdc08	31 c0                   	xor eax, eax
0x1424cdc0a	48 8d 0d 57 d4 da 05    	lea rcx, [rip + 0x5dad457]
0x1424cdc11	ba 01 00 00 00          	mov edx, 1
0x1424cdc16	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1424cdc1a	0f 94 c2                	sete dl
0x1424cdc1d	0f 1f 00                	nop dword ptr [rax]
0x1424cdc20	84 d2                   	test dl, dl
0x1424cdc22	75 14                   	jne 0x1424cdc38
0x1424cdc24	48 8d 05 3d d4 da 05    	lea rax, [rip + 0x5dad43d]
0x1424cdc2b	e8 50 3b bc fd          	call 0x140091780
0x1424cdc30	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x1424cdc38	49 8b 0a                	mov rcx, qword ptr [r10]
0x1424cdc3b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424cdc3f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424cdc44	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424cdc4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cdc51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cdc56	e8 2b 81 bb fd          	call 0x140085d86
0x1424cdc5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cdc5f	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x1424cdc67	e8 d4 c7 00 00          	call 0x1424da440
0x1424cdc6c	90                      	nop
0x1424cdc6d	90                      	nop
0x1424cdc6e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424cdc73	48 8d 0d ee d3 da 05    	lea rcx, [rip + 0x5dad3ee]
0x1424cdc7a	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1424cdc7e	66 90                   	nop
0x1424cdc80	ff cb                   	dec ebx
0x1424cdc82	74 0c                   	je 0x1424cdc90
0x1424cdc84	48 8d 05 dd d3 da 05    	lea rax, [rip + 0x5dad3dd]
0x1424cdc8b	e8 d0 3d bc fd          	call 0x140091a60
0x1424cdc90	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x1424cdc98	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x1424cdca0	48 85 d2                	test rdx, rdx
0x1424cdca3	0f 84 b0 00 00 00       	je 0x1424cdd59
0x1424cdca9	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1424cdcb2	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1424cdcbb	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1424cdcc4	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x1424cdccd	4d 8b 1a                	mov r11, qword ptr [r10]
0x1424cdcd0	4d 8b 62 08             	mov r12, qword ptr [r10 + 8]
0x1424cdcd4	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x1424cdcdc	4c 89 a4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r12
0x1424cdce4	4d 8b 5a 20             	mov r11, qword ptr [r10 + 0x20]
0x1424cdce8	4d 8b 62 28             	mov r12, qword ptr [r10 + 0x28]
0x1424cdcec	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x1424cdcf4	4c 89 a4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r12
0x1424cdcfc	49 8b 72 30             	mov rsi, qword ptr [r10 + 0x30]
0x1424cdd00	4d 8b 42 38             	mov r8, qword ptr [r10 + 0x38]
0x1424cdd04	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1424cdd0c	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1424cdd14	4d 8b 8a 80 00 00 00    	mov r9, qword ptr [r10 + 0x80]
0x1424cdd1b	4c 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r9
0x1424cdd23	4c 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r10
0x1424cdd2b	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424cdd2e	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1424cdd36	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1424cdd3e	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424cdd46	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x1424cdd4e	41 ff d3                	call r11
0x1424cdd51	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x1424cdd59	49 8b 0a                	mov rcx, qword ptr [r10]
0x1424cdd5c	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x1424cdd64	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x1424cdd6c	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424cdd74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cdd7d	0f 1f 00                	nop dword ptr [rax]
0x1424cdd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cdd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cdd8a	e8 f7 7f bb fd          	call 0x140085d86
0x1424cdd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cdd93	31 c0                   	xor eax, eax
0x1424cdd95	31 db                   	xor ebx, ebx
0x1424cdd97	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1424cdd9e	5d                      	pop rbp
0x1424cdd9f	90                      	nop
0x1424cdda0	c3                      	ret
0x1424cdda1	48 8d 05 75 bf 26 01    	lea rax, [rip + 0x126bf75]
0x1424cdda8	bb 18 00 00 00          	mov ebx, 0x18
0x1424cddad	31 c9                   	xor ecx, ecx
0x1424cddaf	31 ff                   	xor edi, edi
0x1424cddb1	48 89 fe                	mov rsi, rdi
0x1424cddb4	e8 07 55 c8 fd          	call 0x1401532c0
0x1424cddb9	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x1424cddc2	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x1424cddca	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cddce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cddd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cdde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cdde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cddea	e8 60 7c bb fd          	call 0x140085a4f
0x1424cddef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cddf3	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1424cddfa	5d                      	pop rbp
0x1424cddfb	c3                      	ret
0x1424cddfc	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x1424cde05	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x1424cde0d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cde11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cde1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424cde20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cde25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cde2a	e8 20 7c bb fd          	call 0x140085a4f
0x1424cde2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cde33	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1424cde3a	5d                      	pop rbp
0x1424cde3b	c3                      	ret
0x1424cde3c	48 8d 05 9a 7e 22 01    	lea rax, [rip + 0x1227e9a]
0x1424cde43	bb 12 00 00 00          	mov ebx, 0x12
0x1424cde48	31 c9                   	xor ecx, ecx
0x1424cde4a	31 ff                   	xor edi, edi
0x1424cde4c	48 89 fe                	mov rsi, rdi
0x1424cde4f	e8 6c 54 c8 fd          	call 0x1401532c0
0x1424cde54	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x1424cde5d	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x1424cde65	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cde69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cde6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cde73	e8 d7 7b bb fd          	call 0x140085a4f
0x1424cde78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cde7c	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1424cde83	5d                      	pop rbp
0x1424cde84	c3                      	ret
0x1424cde85	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424cde8d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1424cde95	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424cde9d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1424cdea5	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1424cdead	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1424cdeb5	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1424cdebd	44 88 94 24 58 01 00 00 	mov byte ptr [rsp + 0x158], r10b
0x1424cdec5	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x1424cdecd	e8 8e 55 bb fd          	call 0x140083460
0x1424cded2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424cdeda	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424cdee2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424cdeea	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1424cdef2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424cdefa	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424cdf02	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1424cdf0a	44 0f b6 94 24 58 01 00 00	movzx r10d, byte ptr [rsp + 0x158]
0x1424cdf13	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1424cdf1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cdf20	e9 bb f6 ff ff          	jmp 0x1424cd5e0
