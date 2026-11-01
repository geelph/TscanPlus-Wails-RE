# TscanGui/core/awvs.(*AwvsClient).GetVulnerabilities
# 0x1408ebfa0..0x1408ecb80 (3040 bytes)
# source TscanGui/core/awvs/awvsscan.go:974

0x1408ebfa0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1408ebfa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ebfac	0f 86 93 0b 00 00       	jbe 0x1408ecb45
0x1408ebfb2	55                      	push rbp
0x1408ebfb3	48 89 e5                	mov rbp, rsp
0x1408ebfb6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1408ebfbd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408ebfc5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408ebfcd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1408ebfd5	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408ebfe1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408ebfea	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408ebff3	e8 c8 f0 ff ff          	call 0x1408eb0c0
0x1408ebff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ec000	48 85 db                	test rbx, rbx
0x1408ec003	0f 84 9b 00 00 00       	je 0x1408ec0a4
0x1408ec009	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408ec012	74 04                   	je 0x1408ec018
0x1408ec014	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408ec018	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408ec020	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408ec028	48 8d 05 b7 02 e7 02    	lea rax, [rip + 0x2e702b7]
0x1408ec02f	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408ec034	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408ec03c	bf 01 00 00 00          	mov edi, 1
0x1408ec041	48 89 fe                	mov rsi, rdi
0x1408ec044	e8 77 72 86 ff          	call 0x1401532c0
0x1408ec049	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408ec055	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408ec05e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ec066	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408ec06e	e8 6d a7 75 ff          	call 0x1400467e0
0x1408ec073	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ec07b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ec083	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ec08b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ec093	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ec09b	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ec0a2	5d                      	pop rbp
0x1408ec0a3	c3                      	ret
0x1408ec0a4	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x1408ec0a9	75 06                   	jne 0x1408ec0b1
0x1408ec0ab	31 db                   	xor ebx, ebx
0x1408ec0ad	31 c0                   	xor eax, eax
0x1408ec0af	eb 1d                   	jmp 0x1408ec0ce
0x1408ec0b1	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408ec0b9	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408ec0c1	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408ec0c9	e8 12 0b 00 00          	call 0x1408ecbe0
0x1408ec0ce	48 85 db                	test rbx, rbx
0x1408ec0d1	74 1f                   	je 0x1408ec0f2
0x1408ec0d3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408ec0d8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ec0e0	31 c9                   	xor ecx, ecx
0x1408ec0e2	31 d2                   	xor edx, edx
0x1408ec0e4	31 f6                   	xor esi, esi
0x1408ec0e6	48 8d 3d 73 e7 98 07    	lea rdi, [rip + 0x798e773]
0x1408ec0ed	e9 88 00 00 00          	jmp 0x1408ec17a
0x1408ec0f2	48 8d 05 79 eb e5 02    	lea rax, [rip + 0x2e5eb79]
0x1408ec0f9	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408ec0fe	31 c9                   	xor ecx, ecx
0x1408ec100	31 ff                   	xor edi, edi
0x1408ec102	48 89 fe                	mov rsi, rdi
0x1408ec105	e8 b6 71 86 ff          	call 0x1401532c0
0x1408ec10a	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408ec116	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408ec11f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ec127	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408ec12f	e8 ac a6 75 ff          	call 0x1400467e0
0x1408ec134	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ec13c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ec144	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ec14c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ec154	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ec15c	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ec163	5d                      	pop rbp
0x1408ec164	c3                      	ret
0x1408ec165	48 89 d1                	mov rcx, rdx
0x1408ec168	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408ec16d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408ec172	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1408ec17a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408ec17f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408ec184	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1408ec18c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408ec191	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408ec19a	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408ec1a3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1408ec1ab	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1408ec1b3	e8 68 dd 78 ff          	call 0x140079f20
0x1408ec1b8	48 8d 0d e1 40 73 02    	lea rcx, [rip + 0x27340e1]
0x1408ec1bf	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408ec1c7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408ec1cf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408ec1d7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408ec1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ec1e0	e8 3b dd 78 ff          	call 0x140079f20
0x1408ec1e5	48 8d 0d b4 40 73 02    	lea rcx, [rip + 0x27340b4]
0x1408ec1ec	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408ec1f4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408ec1fc	48 8d 05 04 c6 ec 02    	lea rax, [rip + 0x2ecc604]
0x1408ec203	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408ec208	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1408ec210	bf 02 00 00 00          	mov edi, 2
0x1408ec215	48 89 fe                	mov rsi, rdi
0x1408ec218	e8 63 a1 86 ff          	call 0x140156380
0x1408ec21d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ec225	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ec22a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408ec22f	48 85 c9                	test rcx, rcx
0x1408ec232	0f 84 8a 00 00 00       	je 0x1408ec2c2
0x1408ec238	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408ec241	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408ec24a	48 89 c8                	mov rax, rcx
0x1408ec24d	e8 4e dc 78 ff          	call 0x140079ea0
0x1408ec252	48 8d 0d 87 42 73 02    	lea rcx, [rip + 0x2734287]
0x1408ec259	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408ec261	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408ec269	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408ec271	48 8d 0d 20 8d 1b 05    	lea rcx, [rip + 0x51b8d20]
0x1408ec278	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408ec280	48 8d 05 aa dd d8 02    	lea rax, [rip + 0x2d8ddaa]
0x1408ec287	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ec28c	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1408ec294	bf 02 00 00 00          	mov edi, 2
0x1408ec299	48 89 fe                	mov rsi, rdi
0x1408ec29c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ec2a0	e8 db a0 86 ff          	call 0x140156380
0x1408ec2a5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408ec2aa	48 89 c7                	mov rdi, rax
0x1408ec2ad	48 89 de                	mov rsi, rbx
0x1408ec2b0	31 c0                   	xor eax, eax
0x1408ec2b2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408ec2ba	e8 21 6c 77 ff          	call 0x140062ee0
0x1408ec2bf	90                      	nop
0x1408ec2c0	eb 5d                   	jmp 0x1408ec31f
0x1408ec2c2	48 8d 15 17 42 73 02    	lea rdx, [rip + 0x2734217]
0x1408ec2c9	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408ec2d1	48 8d 15 c0 8c 1b 05    	lea rdx, [rip + 0x51b8cc0]
0x1408ec2d8	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408ec2e0	48 8d 05 aa fb d3 02    	lea rax, [rip + 0x2d3fbaa]
0x1408ec2e7	bb 05 00 00 00          	mov ebx, 5
0x1408ec2ec	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408ec2f4	bf 01 00 00 00          	mov edi, 1
0x1408ec2f9	48 89 fe                	mov rsi, rdi
0x1408ec2fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ec300	e8 7b a0 86 ff          	call 0x140156380
0x1408ec305	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408ec30a	48 89 c7                	mov rdi, rax
0x1408ec30d	48 89 de                	mov rsi, rbx
0x1408ec310	31 c0                   	xor eax, eax
0x1408ec312	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408ec31a	e8 c1 6b 77 ff          	call 0x140062ee0
0x1408ec31f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ec327	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ec32c	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408ec335	e8 e6 db 78 ff          	call 0x140079f20
0x1408ec33a	48 8d 0d 5f 3f 73 02    	lea rcx, [rip + 0x2733f5f]
0x1408ec341	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408ec349	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408ec351	48 8d 05 21 9d e3 02    	lea rax, [rip + 0x2e39d21]
0x1408ec358	bb 16 00 00 00          	mov ebx, 0x16
0x1408ec35d	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408ec365	bf 01 00 00 00          	mov edi, 1
0x1408ec36a	48 89 fe                	mov rsi, rdi
0x1408ec36d	e8 0e a0 86 ff          	call 0x140156380
0x1408ec372	e8 c9 5a bf ff          	call 0x1404e1e40
0x1408ec377	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408ec37f	48 8d 1d 30 30 d3 02    	lea rbx, [rip + 0x2d33030]
0x1408ec386	b9 03 00 00 00          	mov ecx, 3
0x1408ec38b	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1408ec393	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408ec398	45 31 c0                	xor r8d, r8d
0x1408ec39b	45 31 c9                	xor r9d, r9d
0x1408ec39e	66 90                   	nop
0x1408ec3a0	e8 3b da ff ff          	call 0x1408e9de0
0x1408ec3a5	48 85 db                	test rbx, rbx
0x1408ec3a8	0f 85 e8 02 00 00       	jne 0x1408ec696
0x1408ec3ae	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408ec3b6	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ec3ba	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408ec3c2	84 01                   	test byte ptr [rcx], al
0x1408ec3c4	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1408ec3c8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408ec3d0	48 8d 05 a9 5b 95 02    	lea rax, [rip + 0x2955ba9]
0x1408ec3d7	e8 84 fe 72 ff          	call 0x14001c260
0x1408ec3dc	48 8d 0d 9d 07 00 00    	lea rcx, [rip + 0x79d]
0x1408ec3e3	48 89 08                	mov qword ptr [rax], rcx
0x1408ec3e6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408ec3ee	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ec3f2	83 3d 17 ff 98 07 00    	cmp dword ptr [rip + 0x798ff17], 0
0x1408ec3f9	75 0a                   	jne 0x1408ec405
0x1408ec3fb	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408ec403	eb 10                   	jmp 0x1408ec415
0x1408ec405	e8 76 8f 79 ff          	call 0x140085380
0x1408ec40a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408ec412	49 89 13                	mov qword ptr [r11], rdx
0x1408ec415	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408ec419	e8 e2 9b 75 ff          	call 0x140046000
0x1408ec41e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408ec426	48 81 79 10 c8 00 00 00 	cmp qword ptr [rcx + 0x10], 0xc8
0x1408ec42e	0f 85 03 02 00 00       	jne 0x1408ec637
0x1408ec434	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408ec438	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408ec43c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ec440	48 85 d2                	test rdx, rdx
0x1408ec443	74 16                   	je 0x1408ec45b
0x1408ec445	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408ec449	48 8b 35 50 38 3a 02    	mov rsi, qword ptr [rip + 0x23a3850]
0x1408ec450	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ec453	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1408ec456	e9 9b 06 00 00          	jmp 0x1408ecaf6
0x1408ec45b	48 89 d0                	mov rax, rdx
0x1408ec45e	66 90                   	nop
0x1408ec460	e8 fb c5 7a ff          	call 0x140098a60
0x1408ec465	48 85 ff                	test rdi, rdi
0x1408ec468	0f 85 e8 05 00 00       	jne 0x1408eca56
0x1408ec46e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408ec473	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408ec478	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408ec480	48 8d 05 b9 e7 9c 02    	lea rax, [rip + 0x29ce7b9]
0x1408ec487	e8 d4 fd 72 ff          	call 0x14001c260
0x1408ec48c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408ec494	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408ec499	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408ec49e	48 8d 3d db 6c 68 02    	lea rdi, [rip + 0x2686cdb]
0x1408ec4a5	48 89 c6                	mov rsi, rax
0x1408ec4a8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408ec4b0	e8 0b 89 9c ff          	call 0x1402b4dc0
0x1408ec4b5	48 85 c0                	test rax, rax
0x1408ec4b8	0f 85 f8 04 00 00       	jne 0x1408ec9b6
0x1408ec4be	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408ec4c6	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408ec4ca	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408ec4cf	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x1408ec4d3	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1408ec4d6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408ec4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ec4e0	48 39 d9                	cmp rcx, rbx
0x1408ec4e3	72 0a                   	jb 0x1408ec4ef
0x1408ec4e5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408ec4ed	eb 33                   	jmp 0x1408ec522
0x1408ec4ef	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1408ec4f7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1408ec4fc	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408ec504	48 8d 35 55 70 be 02    	lea rsi, [rip + 0x2be7055]
0x1408ec50b	e8 b0 26 79 ff          	call 0x14007ebc0
0x1408ec510	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408ec515	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408ec51a	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1408ec522	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408ec527	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ec52c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408ec534	4c 89 c2                	mov rdx, r8
0x1408ec537	49 29 c8                	sub r8, rcx
0x1408ec53a	48 89 d9                	mov rcx, rbx
0x1408ec53d	48 29 d1                	sub rcx, rdx
0x1408ec540	48 c1 e2 07             	shl rdx, 7
0x1408ec544	49 c1 f8 3f             	sar r8, 0x3f
0x1408ec548	4c 21 c2                	and rdx, r8
0x1408ec54b	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1408ec54f	48 8d 05 0a 70 be 02    	lea rax, [rip + 0x2be700a]
0x1408ec556	48 89 fe                	mov rsi, rdi
0x1408ec559	4c 89 cf                	mov rdi, r9
0x1408ec55c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ec560	e8 5b e9 78 ff          	call 0x14007aec0
0x1408ec565	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408ec56d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408ec571	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408ec57a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1408ec583	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408ec58c	e8 0f d9 78 ff          	call 0x140079ea0
0x1408ec591	48 8d 15 48 3f 73 02    	lea rdx, [rip + 0x2733f48]
0x1408ec598	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1408ec5a0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ec5a8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408ec5ad	e8 ee d8 78 ff          	call 0x140079ea0
0x1408ec5b2	48 8d 15 27 3f 73 02    	lea rdx, [rip + 0x2733f27]
0x1408ec5b9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408ec5c1	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408ec5c9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408ec5d1	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1408ec5d5	e8 c6 d8 78 ff          	call 0x140079ea0
0x1408ec5da	48 8d 15 ff 3e 73 02    	lea rdx, [rip + 0x2733eff]
0x1408ec5e1	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408ec5e9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408ec5f1	48 8d 05 67 15 f4 02    	lea rax, [rip + 0x2f41567]
0x1408ec5f8	bb 42 00 00 00          	mov ebx, 0x42
0x1408ec5fd	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1408ec605	bf 03 00 00 00          	mov edi, 3
0x1408ec60a	48 89 fe                	mov rsi, rdi
0x1408ec60d	e8 6e 9d 86 ff          	call 0x140156380
0x1408ec612	e8 a9 53 bf ff          	call 0x1404e19c0
0x1408ec617	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408ec61c	48 83 c2 64             	add rdx, 0x64
0x1408ec620	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1408ec628	49 39 50 18             	cmp qword ptr [r8 + 0x18], rdx
0x1408ec62c	0f 8f 33 fb ff ff       	jg 0x1408ec165
0x1408ec632	e9 4e 02 00 00          	jmp 0x1408ec885
0x1408ec637	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408ec63b	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408ec63f	90                      	nop
0x1408ec640	48 85 d2                	test rdx, rdx
0x1408ec643	0f 84 ed 00 00 00       	je 0x1408ec736
0x1408ec649	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408ec64d	48 8b 3d 2c 36 3a 02    	mov rdi, qword ptr [rip + 0x23a362c]
0x1408ec654	4c 8b 07                	mov r8, qword ptr [rdi]
0x1408ec657	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1408ec65a	e9 d7 01 00 00          	jmp 0x1408ec836
0x1408ec65f	90                      	nop
0x1408ec660	e8 7b a1 75 ff          	call 0x1400467e0
0x1408ec665	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ec66d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ec675	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ec67d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ec685	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ec68d	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ec694	5d                      	pop rbp
0x1408ec695	c3                      	ret
0x1408ec696	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408ec69f	90                      	nop
0x1408ec6a0	74 04                   	je 0x1408ec6a6
0x1408ec6a2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408ec6a6	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408ec6ae	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408ec6b6	48 8d 05 45 fc e6 02    	lea rax, [rip + 0x2e6fc45]
0x1408ec6bd	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408ec6c2	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408ec6ca	bf 01 00 00 00          	mov edi, 1
0x1408ec6cf	48 89 fe                	mov rsi, rdi
0x1408ec6d2	e8 e9 6b 86 ff          	call 0x1401532c0
0x1408ec6d7	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408ec6e3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408ec6ec	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ec6f4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408ec6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ec700	e8 db a0 75 ff          	call 0x1400467e0
0x1408ec705	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ec70d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ec715	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ec71d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ec725	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ec72d	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ec734	5d                      	pop rbp
0x1408ec735	c3                      	ret
0x1408ec736	48 89 d0                	mov rax, rdx
0x1408ec739	e8 22 c3 7a ff          	call 0x140098a60
0x1408ec73e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408ec746	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ec74b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408ec754	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408ec75d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408ec765	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408ec769	e8 32 d7 78 ff          	call 0x140079ea0
0x1408ec76e	48 8d 0d 6b 3d 73 02    	lea rcx, [rip + 0x2733d6b]
0x1408ec775	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408ec77d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408ec785	31 c0                   	xor eax, eax
0x1408ec787	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408ec78f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ec794	e8 07 70 77 ff          	call 0x1400637a0
0x1408ec799	e8 82 d7 78 ff          	call 0x140079f20
0x1408ec79e	48 8d 0d fb 3a 73 02    	lea rcx, [rip + 0x2733afb]
0x1408ec7a5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408ec7ad	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408ec7b5	48 8d 05 76 c0 ec 02    	lea rax, [rip + 0x2ecc076]
0x1408ec7bc	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408ec7c1	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1408ec7c9	bf 02 00 00 00          	mov edi, 2
0x1408ec7ce	48 89 fe                	mov rsi, rdi
0x1408ec7d1	e8 ea 6a 86 ff          	call 0x1401532c0
0x1408ec7d6	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408ec7e2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408ec7eb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ec7f3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408ec7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ec800	e8 db 9f 75 ff          	call 0x1400467e0
0x1408ec805	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ec80d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ec815	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ec81d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ec825	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ec82d	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ec834	5d                      	pop rbp
0x1408ec835	c3                      	ret
0x1408ec836	49 89 d1                	mov r9, rdx
0x1408ec839	4c 21 c2                	and rdx, r8
0x1408ec83c	48 c1 e2 04             	shl rdx, 4
0x1408ec840	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1408ec845	49 39 f2                	cmp r10, rsi
0x1408ec848	74 30                   	je 0x1408ec87a
0x1408ec84a	49 8d 51 01             	lea rdx, [r9 + 1]
0x1408ec84e	4d 85 d2                	test r10, r10
0x1408ec851	75 e3                   	jne 0x1408ec836
0x1408ec853	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1408ec85b	48 8d 05 1e 34 3a 02    	lea rax, [rip + 0x23a341e]
0x1408ec862	48 89 f3                	mov rbx, rsi
0x1408ec865	e8 76 c0 72 ff          	call 0x1400188e0
0x1408ec86a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408ec872	48 89 c2                	mov rdx, rax
0x1408ec875	e9 bc fe ff ff          	jmp 0x1408ec736
0x1408ec87a	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1408ec87f	90                      	nop
0x1408ec880	e9 b1 fe ff ff          	jmp 0x1408ec736
0x1408ec885	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408ec88a	48 85 c0                	test rax, rax
0x1408ec88d	75 73                   	jne 0x1408ec902
0x1408ec88f	48 8d 05 7a ba ee 02    	lea rax, [rip + 0x2eeba7a]
0x1408ec896	bb 32 00 00 00          	mov ebx, 0x32
0x1408ec89b	31 c9                   	xor ecx, ecx
0x1408ec89d	31 ff                   	xor edi, edi
0x1408ec89f	48 89 fe                	mov rsi, rdi
0x1408ec8a2	e8 19 6a 86 ff          	call 0x1401532c0
0x1408ec8a7	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408ec8b3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408ec8bc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ec8c4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408ec8cc	e8 0f 9f 75 ff          	call 0x1400467e0
0x1408ec8d1	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ec8d9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ec8e1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ec8e9	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ec8f1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ec8f9	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ec900	5d                      	pop rbp
0x1408ec901	c3                      	ret
0x1408ec902	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408ec90b	e8 90 d5 78 ff          	call 0x140079ea0
0x1408ec910	48 8d 0d c9 3b 73 02    	lea rcx, [rip + 0x2733bc9]
0x1408ec917	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408ec91f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408ec927	48 8d 05 0c fa e6 02    	lea rax, [rip + 0x2e6fa0c]
0x1408ec92e	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408ec933	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408ec93b	bf 01 00 00 00          	mov edi, 1
0x1408ec940	48 89 fe                	mov rsi, rdi
0x1408ec943	e8 38 9a 86 ff          	call 0x140156380
0x1408ec948	e8 73 50 bf ff          	call 0x1404e19c0
0x1408ec94d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408ec955	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408ec95d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408ec962	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408ec96a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408ec96f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408ec977	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408ec980	e8 5b 9e 75 ff          	call 0x1400467e0
0x1408ec985	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ec98d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ec995	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ec99d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ec9a5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ec9ad	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ec9b4	5d                      	pop rbp
0x1408ec9b5	c3                      	ret
0x1408ec9b6	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408ec9bf	90                      	nop
0x1408ec9c0	74 04                   	je 0x1408ec9c6
0x1408ec9c2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408ec9c6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408ec9ce	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1408ec9d6	48 8d 05 41 f9 e6 02    	lea rax, [rip + 0x2e6f941]
0x1408ec9dd	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408ec9e2	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408ec9ea	bf 01 00 00 00          	mov edi, 1
0x1408ec9ef	48 89 fe                	mov rsi, rdi
0x1408ec9f2	e8 c9 68 86 ff          	call 0x1401532c0
0x1408ec9f7	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408eca03	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408eca0c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408eca14	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408eca1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408eca20	e8 bb 9d 75 ff          	call 0x1400467e0
0x1408eca25	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408eca2d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408eca35	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408eca3d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408eca45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408eca4d	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408eca54	5d                      	pop rbp
0x1408eca55	c3                      	ret
0x1408eca56	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408eca5f	90                      	nop
0x1408eca60	74 04                   	je 0x1408eca66
0x1408eca62	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408eca66	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1408eca6e	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1408eca76	48 8d 05 12 96 e3 02    	lea rax, [rip + 0x2e39612]
0x1408eca7d	bb 16 00 00 00          	mov ebx, 0x16
0x1408eca82	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408eca8a	bf 01 00 00 00          	mov edi, 1
0x1408eca8f	48 89 fe                	mov rsi, rdi
0x1408eca92	e8 29 68 86 ff          	call 0x1401532c0
0x1408eca97	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408ecaa3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408ecaac	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ecab4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408ecabc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ecac0	e8 1b 9d 75 ff          	call 0x1400467e0
0x1408ecac5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408ecacd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ecad5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ecadd	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408ecae5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ecaed	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408ecaf4	5d                      	pop rbp
0x1408ecaf5	c3                      	ret
0x1408ecaf6	49 89 d0                	mov r8, rdx
0x1408ecaf9	48 21 fa                	and rdx, rdi
0x1408ecafc	48 c1 e2 04             	shl rdx, 4
0x1408ecb00	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x1408ecb05	49 39 c9                	cmp r9, rcx
0x1408ecb08	74 30                   	je 0x1408ecb3a
0x1408ecb0a	49 8d 50 01             	lea rdx, [r8 + 1]
0x1408ecb0e	4d 85 c9                	test r9, r9
0x1408ecb11	75 e3                   	jne 0x1408ecaf6
0x1408ecb13	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1408ecb1b	48 8d 05 7e 31 3a 02    	lea rax, [rip + 0x23a317e]
0x1408ecb22	48 89 cb                	mov rbx, rcx
0x1408ecb25	e8 b6 bd 72 ff          	call 0x1400188e0
0x1408ecb2a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408ecb32	48 89 c2                	mov rdx, rax
0x1408ecb35	e9 21 f9 ff ff          	jmp 0x1408ec45b
0x1408ecb3a	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1408ecb3f	90                      	nop
0x1408ecb40	e9 16 f9 ff ff          	jmp 0x1408ec45b
0x1408ecb45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ecb4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ecb4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ecb54	e8 07 69 79 ff          	call 0x140083460
0x1408ecb59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ecb5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ecb63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ecb68	e9 33 f4 ff ff          	jmp 0x1408ebfa0
