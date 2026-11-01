# TscanGui/conf.CLoA15X9
# 0x1404cf640..0x1404d05c0 (3968 bytes)
# source TscanGui/conf/license.go:629

0x1404cf640	4c 8d a4 24 50 fd ff ff 	lea r12, [rsp - 0x2b0]
0x1404cf648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404cf64c	0f 86 3a 0f 00 00       	jbe 0x1404d058c
0x1404cf652	55                      	push rbp
0x1404cf653	48 89 e5                	mov rbp, rsp
0x1404cf656	48 81 ec 28 03 00 00    	sub rsp, 0x328
0x1404cf65d	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1404cf665	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1404cf66d	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1404cf675	48 8d 05 64 0f f8 02    	lea rax, [rip + 0x2f80f64]
0x1404cf67c	0f 1f 40 00             	nop dword ptr [rax]
0x1404cf680	e8 db cb b4 ff          	call 0x14001c260
0x1404cf685	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1404cf68d	48 8b 8e 90 00 00 00    	mov rcx, qword ptr [rsi + 0x90]
0x1404cf694	48 8b 96 88 00 00 00    	mov rdx, qword ptr [rsi + 0x88]
0x1404cf69b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404cf69f	83 3d 6a cc da 07 00    	cmp dword ptr [rip + 0x7dacc6a], 0
0x1404cf6a6	74 08                   	je 0x1404cf6b0
0x1404cf6a8	e8 d3 5c bb ff          	call 0x140085380
0x1404cf6ad	49 89 13                	mov qword ptr [r11], rdx
0x1404cf6b0	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1404cf6b8	48 89 10                	mov qword ptr [rax], rdx
0x1404cf6bb	48 8b 96 80 00 00 00    	mov rdx, qword ptr [rsi + 0x80]
0x1404cf6c2	4c 8b 46 78             	mov r8, qword ptr [rsi + 0x78]
0x1404cf6c6	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1404cf6ca	48 8d 58 20             	lea rbx, [rax + 0x20]
0x1404cf6ce	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1404cf6d6	83 3d 33 cc da 07 00    	cmp dword ptr [rip + 0x7dacc33], 0
0x1404cf6dd	74 3f                   	je 0x1404cf71e
0x1404cf6df	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x1404cf6e7	e8 94 5c bb ff          	call 0x140085380
0x1404cf6ec	4d 89 03                	mov qword ptr [r11], r8
0x1404cf6ef	48 8d 05 6a a5 fa 02    	lea rax, [rip + 0x2faa56a]
0x1404cf6f6	48 89 f1                	mov rcx, rsi
0x1404cf6f9	e8 62 d3 b4 ff          	call 0x14001ca60
0x1404cf6fe	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1404cf706	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1404cf70e	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1404cf716	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x1404cf71e	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1404cf722	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404cf725	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404cf729	48 8d 4e 08             	lea rcx, [rsi + 8]
0x1404cf72d	48 8d 78 28             	lea rdi, [rax + 0x28]
0x1404cf731	48 89 f2                	mov rdx, rsi
0x1404cf734	48 89 ce                	mov rsi, rcx
0x1404cf737	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404cf740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cf745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cf74a	e8 8b 66 bb ff          	call 0x140085dda
0x1404cf74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cf753	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1404cf757	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x1404cf75b	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404cf762	83 3d a7 cb da 07 00    	cmp dword ptr [rip + 0x7dacba7], 0
0x1404cf769	74 10                   	je 0x1404cf77b
0x1404cf76b	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x1404cf76f	e8 2c 5c bb ff          	call 0x1400853a0
0x1404cf774	49 89 13                	mov qword ptr [r11], rdx
0x1404cf777	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cf77b	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1404cf77f	90                      	nop
0x1404cf780	e8 bb e4 c0 ff          	call 0x1400ddc40
0x1404cf785	90                      	nop
0x1404cf786	48 0f ba e0 3f          	bt rax, 0x3f
0x1404cf78b	73 16                   	jae 0x1404cf7a3
0x1404cf78d	48 8d 14 00             	lea rdx, [rax + rax]
0x1404cf791	48 c1 ea 1f             	shr rdx, 0x1f
0x1404cf795	49 bb 80 7f b1 d7 0d 00 00 00	movabs r11, 0xdd7b17f80
0x1404cf79f	4a 8d 1c 1a             	lea rbx, [rdx + r11]
0x1404cf7a3	4c 8b 05 06 f0 d3 07    	mov r8, qword ptr [rip + 0x7d3f006]
0x1404cf7aa	48 8b 15 df ef d3 07    	mov rdx, qword ptr [rip + 0x7d3efdf]
0x1404cf7b1	4c 8b 0d 00 f0 d3 07    	mov r9, qword ptr [rip + 0x7d3f000]
0x1404cf7b8	4c 8b 1d d9 ef d3 07    	mov r11, qword ptr [rip + 0x7d3efd9]
0x1404cf7bf	4c 8b 15 fa ef d3 07    	mov r10, qword ptr [rip + 0x7d3effa]
0x1404cf7c6	48 8b 0d d3 ef d3 07    	mov rcx, qword ptr [rip + 0x7d3efd3]
0x1404cf7cd	4c 69 e3 00 ca 9a 3b    	imul r12, rbx, 0x3b9aca00
0x1404cf7d4	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404cf7d9	4c 63 e8                	movsxd r13, eax
0x1404cf7dc	4d 01 ec                	add r12, r13
0x1404cf7df	49 bd 00 00 1a 3d eb 03 b2 a1	movabs r13, 0xa1b203eb3d1a0000
0x1404cf7e9	4d 01 ec                	add r12, r13
0x1404cf7ec	4c 89 a4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r12
0x1404cf7f4	48 89 d0                	mov rax, rdx
0x1404cf7f7	4c 89 db                	mov rbx, r11
0x1404cf7fa	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1404cf802	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1404cf80a	e8 91 b2 00 00          	call 0x1404daaa0
0x1404cf80f	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1404cf817	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404cf81f	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1404cf827	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1404cf82f	e8 ac d3 00 00          	call 0x1404dcbe0
0x1404cf834	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1404cf83c	0f 1f 40 00             	nop dword ptr [rax]
0x1404cf840	48 85 d2                	test rdx, rdx
0x1404cf843	75 15                   	jne 0x1404cf85a
0x1404cf845	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404cf84d	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404cf855	e9 7f 01 00 00          	jmp 0x1404cf9d9
0x1404cf85a	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404cf862	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404cf86a	e8 71 ba 00 00          	call 0x1404db2e0
0x1404cf86f	48 85 c9                	test rcx, rcx
0x1404cf872	75 25                   	jne 0x1404cf899
0x1404cf874	48 85 db                	test rbx, rbx
0x1404cf877	74 19                   	je 0x1404cf892
0x1404cf879	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1404cf881	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1404cf889	31 c9                   	xor ecx, ecx
0x1404cf88b	31 d2                   	xor edx, edx
0x1404cf88d	e9 7d 0c 00 00          	jmp 0x1404d050f
0x1404cf892	31 c9                   	xor ecx, ecx
0x1404cf894	e9 6b 0c 00 00          	jmp 0x1404d0504
0x1404cf899	b9 01 00 00 00          	mov ecx, 1
0x1404cf89e	66 90                   	nop
0x1404cf8a0	84 c9                   	test cl, cl
0x1404cf8a2	0f 84 31 01 00 00       	je 0x1404cf9d9
0x1404cf8a8	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404cf8b0	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404cf8b8	e8 03 c6 00 00          	call 0x1404dbec0
0x1404cf8bd	0f 1f 00                	nop dword ptr [rax]
0x1404cf8c0	48 85 c9                	test rcx, rcx
0x1404cf8c3	0f 84 10 01 00 00       	je 0x1404cf9d9
0x1404cf8c9	c7 84 24 0c 02 00 00 51 7f 00 00	mov dword ptr [rsp + 0x20c], 0x7f51
0x1404cf8d4	48 ba dc 7e 00 00 21 68 00 00	movabs rdx, 0x682100007edc
0x1404cf8de	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404cf8e6	48 ba 8c 9a 00 00 31 59 00 00	movabs rdx, 0x593100009a8c
0x1404cf8f0	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1404cf8f8	48 ba 25 8d 00 00 0c ff 00 00	movabs rdx, 0xff0c00008d25
0x1404cf902	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404cf90a	48 ba d4 8f 00 00 de 56 00 00	movabs rdx, 0x56de00008fd4
0x1404cf914	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404cf91c	48 ba 70 65 00 00 6e 63 00 00	movabs rdx, 0x636e00006570
0x1404cf926	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404cf92e	48 ba e0 65 00 00 d5 6c 00 00	movabs rdx, 0x6cd5000065e0
0x1404cf938	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1404cf940	48 ba e3 89 00 00 90 67 00 00	movabs rdx, 0x6790000089e3
0x1404cf94a	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404cf952	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cf95c	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1404cf964	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cf96e	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404cf976	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1404cf97f	90                      	nop
0x1404cf980	74 04                   	je 0x1404cf986
0x1404cf982	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404cf986	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1404cf98e	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1404cf996	48 8d 84 24 dc 00 00 00 	lea rax, [rsp + 0xdc]
0x1404cf99e	48 8d 9c 24 0c 02 00 00 	lea rbx, [rsp + 0x20c]
0x1404cf9a6	b9 13 00 00 00          	mov ecx, 0x13
0x1404cf9ab	48 89 cf                	mov rdi, rcx
0x1404cf9ae	e8 ed 41 b9 ff          	call 0x140063ba0
0x1404cf9b3	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1404cf9bb	bf 01 00 00 00          	mov edi, 1
0x1404cf9c0	48 89 fe                	mov rsi, rdi
0x1404cf9c3	e8 f8 38 c8 ff          	call 0x1401532c0
0x1404cf9c8	48 89 d9                	mov rcx, rbx
0x1404cf9cb	48 89 c3                	mov rbx, rax
0x1404cf9ce	31 c0                   	xor eax, eax
0x1404cf9d0	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404cf9d7	5d                      	pop rbp
0x1404cf9d8	c3                      	ret
0x1404cf9d9	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1404cf9e1	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404cf9e9	e8 92 d0 ff ff          	call 0x1404cca80
0x1404cf9ee	84 c0                   	test al, al
0x1404cf9f0	0f 85 c6 0a 00 00       	jne 0x1404d04bc
0x1404cf9f6	e8 45 e2 c0 ff          	call 0x1400ddc40
0x1404cf9fb	90                      	nop
0x1404cf9fc	48 0f ba e0 3f          	bt rax, 0x3f
0x1404cfa01	73 16                   	jae 0x1404cfa19
0x1404cfa03	48 8d 14 00             	lea rdx, [rax + rax]
0x1404cfa07	48 c1 ea 1f             	shr rdx, 0x1f
0x1404cfa0b	49 bb 80 7f b1 d7 0d 00 00 00	movabs r11, 0xdd7b17f80
0x1404cfa15	4a 8d 1c 1a             	lea rbx, [rdx + r11]
0x1404cfa19	4c 8b 05 90 ed d3 07    	mov r8, qword ptr [rip + 0x7d3ed90]
0x1404cfa20	48 8b 15 69 ed d3 07    	mov rdx, qword ptr [rip + 0x7d3ed69]
0x1404cfa27	4c 8b 0d 8a ed d3 07    	mov r9, qword ptr [rip + 0x7d3ed8a]
0x1404cfa2e	4c 8b 1d 63 ed d3 07    	mov r11, qword ptr [rip + 0x7d3ed63]
0x1404cfa35	4c 8b 15 84 ed d3 07    	mov r10, qword ptr [rip + 0x7d3ed84]
0x1404cfa3c	48 8b 0d 5d ed d3 07    	mov rcx, qword ptr [rip + 0x7d3ed5d]
0x1404cfa43	4c 69 e3 00 ca 9a 3b    	imul r12, rbx, 0x3b9aca00
0x1404cfa4a	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404cfa4f	4c 63 e8                	movsxd r13, eax
0x1404cfa52	4d 01 ec                	add r12, r13
0x1404cfa55	49 bd 00 00 1a 3d eb 03 b2 a1	movabs r13, 0xa1b203eb3d1a0000
0x1404cfa5f	4d 01 ec                	add r12, r13
0x1404cfa62	4c 89 a4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r12
0x1404cfa6a	48 89 d0                	mov rax, rdx
0x1404cfa6d	4c 89 db                	mov rbx, r11
0x1404cfa70	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x1404cfa78	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1404cfa80	e8 1b b0 00 00          	call 0x1404daaa0
0x1404cfa85	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1404cfa8d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404cfa95	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1404cfa9d	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404cfaa5	e8 36 d1 00 00          	call 0x1404dcbe0
0x1404cfaaa	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1404cfab2	48 85 d2                	test rdx, rdx
0x1404cfab5	75 15                   	jne 0x1404cfacc
0x1404cfab7	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404cfabf	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404cfac7	e9 92 01 00 00          	jmp 0x1404cfc5e
0x1404cfacc	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404cfad4	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404cfadc	0f 1f 40 00             	nop dword ptr [rax]
0x1404cfae0	e8 fb b7 00 00          	call 0x1404db2e0
0x1404cfae5	48 85 c9                	test rcx, rcx
0x1404cfae8	74 07                   	je 0x1404cfaf1
0x1404cfaea	ba 01 00 00 00          	mov edx, 1
0x1404cfaef	eb 38                   	jmp 0x1404cfb29
0x1404cfaf1	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1404cfaf9	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1404cfb01	90                      	nop
0x1404cfb02	48 8d 0d cd a5 16 03    	lea rcx, [rip + 0x316a5cd]
0x1404cfb09	bf 06 00 00 00          	mov edi, 6
0x1404cfb0e	e8 ed f9 b3 ff          	call 0x14000f500
0x1404cfb13	48 85 c0                	test rax, rax
0x1404cfb16	0f 9c c2                	setl dl
0x1404cfb19	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1404cfb21	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1404cfb29	84 d2                   	test dl, dl
0x1404cfb2b	0f 84 2d 01 00 00       	je 0x1404cfc5e
0x1404cfb31	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404cfb39	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404cfb41	e8 7a c3 00 00          	call 0x1404dbec0
0x1404cfb46	48 85 c9                	test rcx, rcx
0x1404cfb49	0f 84 0f 01 00 00       	je 0x1404cfc5e
0x1404cfb4f	c7 84 24 0c 02 00 00 51 7f 00 00	mov dword ptr [rsp + 0x20c], 0x7f51
0x1404cfb5a	48 ba dc 7e 00 00 21 68 00 00	movabs rdx, 0x682100007edc
0x1404cfb64	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404cfb6c	48 ba 8c 9a 00 00 31 59 00 00	movabs rdx, 0x593100009a8c
0x1404cfb76	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1404cfb7e	48 ba 25 8d 00 00 0c ff 00 00	movabs rdx, 0xff0c00008d25
0x1404cfb88	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404cfb90	48 ba d4 8f 00 00 de 56 00 00	movabs rdx, 0x56de00008fd4
0x1404cfb9a	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404cfba2	48 ba 70 65 00 00 6e 63 00 00	movabs rdx, 0x636e00006570
0x1404cfbac	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404cfbb4	48 ba e3 89 00 00 c6 5b 00 00	movabs rdx, 0x5bc6000089e3
0x1404cfbbe	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1404cfbc6	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404cfbd0	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404cfbd8	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cfbe2	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1404cfbea	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cfbf4	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404cfbfc	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1404cfc05	74 04                   	je 0x1404cfc0b
0x1404cfc07	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404cfc0b	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1404cfc13	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1404cfc1b	48 8d 84 24 bc 00 00 00 	lea rax, [rsp + 0xbc]
0x1404cfc23	48 8d 9c 24 0c 02 00 00 	lea rbx, [rsp + 0x20c]
0x1404cfc2b	b9 13 00 00 00          	mov ecx, 0x13
0x1404cfc30	48 89 cf                	mov rdi, rcx
0x1404cfc33	e8 68 3f b9 ff          	call 0x140063ba0
0x1404cfc38	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1404cfc40	bf 01 00 00 00          	mov edi, 1
0x1404cfc45	48 89 fe                	mov rsi, rdi
0x1404cfc48	e8 73 36 c8 ff          	call 0x1401532c0
0x1404cfc4d	48 89 d9                	mov rcx, rbx
0x1404cfc50	48 89 c3                	mov rbx, rax
0x1404cfc53	31 c0                   	xor eax, eax
0x1404cfc55	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404cfc5c	5d                      	pop rbp
0x1404cfc5d	c3                      	ret
0x1404cfc5e	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404cfc66	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1404cfc6e	e8 0d ce ff ff          	call 0x1404cca80
0x1404cfc73	84 c0                   	test al, al
0x1404cfc75	75 12                   	jne 0x1404cfc89
0x1404cfc77	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404cfc7f	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1404cfc87	eb 21                   	jmp 0x1404cfcaa
0x1404cfc89	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404cfc91	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404cfc99	e8 a2 ce ff ff          	call 0x1404ccb40
0x1404cfc9e	b8 0a 00 00 00          	mov eax, 0xa
0x1404cfca3	48 8d 0d ed a1 1a 03    	lea rcx, [rip + 0x31aa1ed]
0x1404cfcaa	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1404cfcb2	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1404cfcba	48 8d 05 df a1 fa 02    	lea rax, [rip + 0x2faa1df]
0x1404cfcc1	e8 9a c5 b4 ff          	call 0x14001c260
0x1404cfcc6	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1404cfcce	31 c0                   	xor eax, eax
0x1404cfcd0	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1404cfcd8	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1404cfce0	e8 7b 3c b9 ff          	call 0x140063960
0x1404cfce5	48 8d 3d 94 1f aa 02    	lea rdi, [rip + 0x2aa1f94]
0x1404cfcec	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1404cfcf4	e8 c7 50 de ff          	call 0x1402b4dc0
0x1404cfcf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404cfd00	48 85 c0                	test rax, rax
0x1404cfd03	0f 84 16 01 00 00       	je 0x1404cfe1f
0x1404cfd09	48 ba bb 79 00 00 bf 7e 00 00	movabs rdx, 0x7ebf000079bb
0x1404cfd13	48 89 94 24 bc 01 00 00 	mov qword ptr [rsp + 0x1bc], rdx
0x1404cfd1b	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404cfd25	48 89 94 24 c4 01 00 00 	mov qword ptr [rsp + 0x1c4], rdx
0x1404cfd2d	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404cfd37	48 89 94 24 cc 01 00 00 	mov qword ptr [rsp + 0x1cc], rdx
0x1404cfd3f	48 ba 0c ff 00 00 d4 8f 00 00	movabs rdx, 0x8fd40000ff0c
0x1404cfd49	48 89 94 24 d4 01 00 00 	mov qword ptr [rsp + 0x1d4], rdx
0x1404cfd51	48 ba de 56 00 00 70 65 00 00	movabs rdx, 0x6570000056de
0x1404cfd5b	48 89 94 24 dc 01 00 00 	mov qword ptr [rsp + 0x1dc], rdx
0x1404cfd63	48 ba 6e 63 00 00 e0 65 00 00	movabs rdx, 0x65e00000636e
0x1404cfd6d	48 89 94 24 e4 01 00 00 	mov qword ptr [rsp + 0x1e4], rdx
0x1404cfd75	48 ba d5 6c 00 00 e3 89 00 00	movabs rdx, 0x89e300006cd5
0x1404cfd7f	48 89 94 24 ec 01 00 00 	mov qword ptr [rsp + 0x1ec], rdx
0x1404cfd87	48 ba 90 67 00 00 31 00 00 00	movabs rdx, 0x3100006790
0x1404cfd91	48 89 94 24 f4 01 00 00 	mov qword ptr [rsp + 0x1f4], rdx
0x1404cfd99	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cfda3	48 89 94 24 fc 01 00 00 	mov qword ptr [rsp + 0x1fc], rdx
0x1404cfdab	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cfdb5	48 89 94 24 04 02 00 00 	mov qword ptr [rsp + 0x204], rdx
0x1404cfdbd	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1404cfdc6	74 04                   	je 0x1404cfdcc
0x1404cfdc8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404cfdcc	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1404cfdd4	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1404cfddc	48 8d 84 24 9c 00 00 00 	lea rax, [rsp + 0x9c]
0x1404cfde4	48 8d 9c 24 bc 01 00 00 	lea rbx, [rsp + 0x1bc]
0x1404cfdec	b9 14 00 00 00          	mov ecx, 0x14
0x1404cfdf1	48 89 cf                	mov rdi, rcx
0x1404cfdf4	e8 a7 3d b9 ff          	call 0x140063ba0
0x1404cfdf9	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1404cfe01	bf 01 00 00 00          	mov edi, 1
0x1404cfe06	48 89 fe                	mov rsi, rdi
0x1404cfe09	e8 b2 34 c8 ff          	call 0x1401532c0
0x1404cfe0e	48 89 d9                	mov rcx, rbx
0x1404cfe11	48 89 c3                	mov rbx, rax
0x1404cfe14	31 c0                   	xor eax, eax
0x1404cfe16	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404cfe1d	5d                      	pop rbp
0x1404cfe1e	c3                      	ret
0x1404cfe1f	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1404cfe27	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1404cfe2b	48 85 db                	test rbx, rbx
0x1404cfe2e	75 04                   	jne 0x1404cfe34
0x1404cfe30	31 c0                   	xor eax, eax
0x1404cfe32	eb 1d                   	jmp 0x1404cfe51
0x1404cfe34	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1404cfe38	e8 a3 03 c2 ff          	call 0x1400f01e0
0x1404cfe3d	48 85 db                	test rbx, rbx
0x1404cfe40	b9 00 00 00 00          	mov ecx, 0
0x1404cfe45	48 0f 45 c1             	cmovne rax, rcx
0x1404cfe49	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1404cfe51	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404cfe55	48 8b 31                	mov rsi, qword ptr [rcx]
0x1404cfe58	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x1404cfe60	48 89 97 90 00 00 00    	mov qword ptr [rdi + 0x90], rdx
0x1404cfe67	83 3d a2 c4 da 07 00    	cmp dword ptr [rip + 0x7dac4a2], 0
0x1404cfe6e	74 13                   	je 0x1404cfe83
0x1404cfe70	48 8b 97 88 00 00 00    	mov rdx, qword ptr [rdi + 0x88]
0x1404cfe77	e8 24 55 bb ff          	call 0x1400853a0
0x1404cfe7c	49 89 33                	mov qword ptr [r11], rsi
0x1404cfe7f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404cfe83	48 89 b7 88 00 00 00    	mov qword ptr [rdi + 0x88], rsi
0x1404cfe8a	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1404cfe8e	48 89 97 98 00 00 00    	mov qword ptr [rdi + 0x98], rdx
0x1404cfe95	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1404cfe99	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x1404cfe9d	48 89 97 a8 00 00 00    	mov qword ptr [rdi + 0xa8], rdx
0x1404cfea4	83 3d 65 c4 da 07 00    	cmp dword ptr [rip + 0x7dac465], 0
0x1404cfeab	74 13                   	je 0x1404cfec0
0x1404cfead	48 8b 97 a0 00 00 00    	mov rdx, qword ptr [rdi + 0xa0]
0x1404cfeb4	e8 e7 54 bb ff          	call 0x1400853a0
0x1404cfeb9	49 89 33                	mov qword ptr [r11], rsi
0x1404cfebc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404cfec0	48 89 b7 a0 00 00 00    	mov qword ptr [rdi + 0xa0], rsi
0x1404cfec7	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1404cfecb	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1404cfecf	48 89 97 b8 00 00 00    	mov qword ptr [rdi + 0xb8], rdx
0x1404cfed6	83 3d 33 c4 da 07 00    	cmp dword ptr [rip + 0x7dac433], 0
0x1404cfedd	74 13                   	je 0x1404cfef2
0x1404cfedf	48 8b 97 b0 00 00 00    	mov rdx, qword ptr [rdi + 0xb0]
0x1404cfee6	e8 b5 54 bb ff          	call 0x1400853a0
0x1404cfeeb	49 89 33                	mov qword ptr [r11], rsi
0x1404cfeee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404cfef2	48 89 b7 b0 00 00 00    	mov qword ptr [rdi + 0xb0], rsi
0x1404cfef9	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1404cfefd	48 89 97 c0 00 00 00    	mov qword ptr [rdi + 0xc0], rdx
0x1404cff04	48 89 87 c8 00 00 00    	mov qword ptr [rdi + 0xc8], rax
0x1404cff0b	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1404cff0f	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x1404cff13	e8 28 c9 ff ff          	call 0x1404cc840
0x1404cff18	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1404cff20	48 89 9e d8 00 00 00    	mov qword ptr [rsi + 0xd8], rbx
0x1404cff27	83 3d e2 c3 da 07 00    	cmp dword ptr [rip + 0x7dac3e2], 0
0x1404cff2e	74 13                   	je 0x1404cff43
0x1404cff30	48 8b 96 d0 00 00 00    	mov rdx, qword ptr [rsi + 0xd0]
0x1404cff37	e8 64 54 bb ff          	call 0x1400853a0
0x1404cff3c	49 89 03                	mov qword ptr [r11], rax
0x1404cff3f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404cff43	48 89 86 d0 00 00 00    	mov qword ptr [rsi + 0xd0], rax
0x1404cff4a	48 85 db                	test rbx, rbx
0x1404cff4d	0f 84 36 01 00 00       	je 0x1404d0089
0x1404cff53	48 89 5e 70             	mov qword ptr [rsi + 0x70], rbx
0x1404cff57	83 3d b2 c3 da 07 00    	cmp dword ptr [rip + 0x7dac3b2], 0
0x1404cff5e	66 90                   	nop
0x1404cff60	74 10                   	je 0x1404cff72
0x1404cff62	48 8b 4e 68             	mov rcx, qword ptr [rsi + 0x68]
0x1404cff66	e8 35 54 bb ff          	call 0x1400853a0
0x1404cff6b	49 89 03                	mov qword ptr [r11], rax
0x1404cff6e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cff72	48 89 46 68             	mov qword ptr [rsi + 0x68], rax
0x1404cff76	48 8d 05 e3 9c fa 02    	lea rax, [rip + 0x2fa9ce3]
0x1404cff7d	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1404cff85	e8 96 86 b4 ff          	call 0x140018620
0x1404cff8a	48 89 c3                	mov rbx, rax
0x1404cff8d	48 8d 05 cc 9c fa 02    	lea rax, [rip + 0x2fa9ccc]
0x1404cff94	e8 47 af de ff          	call 0x1402baee0
0x1404cff99	48 85 ff                	test rdi, rdi
0x1404cff9c	74 0d                   	je 0x1404cffab
0x1404cff9e	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1404cffa6	e9 de 00 00 00          	jmp 0x1404d0089
0x1404cffab	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1404cffb3	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404cffbb	48 89 d9                	mov rcx, rbx
0x1404cffbe	48 89 c3                	mov rbx, rax
0x1404cffc1	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x1404cffc6	e8 d5 37 b9 ff          	call 0x1400637a0
0x1404cffcb	48 8b 15 be e7 d3 07    	mov rdx, qword ptr [rip + 0x7d3e7be]
0x1404cffd2	4c 8b 05 d7 e7 d3 07    	mov r8, qword ptr [rip + 0x7d3e7d7]
0x1404cffd9	48 8b 35 b8 e7 d3 07    	mov rsi, qword ptr [rip + 0x7d3e7b8]
0x1404cffe0	4c 8b 0d d1 e7 d3 07    	mov r9, qword ptr [rip + 0x7d3e7d1]
0x1404cffe7	4c 8b 15 d2 e7 d3 07    	mov r10, qword ptr [rip + 0x7d3e7d2]
0x1404cffee	48 8b 0d ab e7 d3 07    	mov rcx, qword ptr [rip + 0x7d3e7ab]
0x1404cfff5	48 89 c7                	mov rdi, rax
0x1404cfff8	48 89 d0                	mov rax, rdx
0x1404cfffb	48 89 da                	mov rdx, rbx
0x1404cfffe	48 89 f3                	mov rbx, rsi
0x1404d0001	48 89 d6                	mov rsi, rdx
0x1404d0004	e8 57 a7 00 00          	call 0x1404da760
0x1404d0009	48 85 c9                	test rcx, rcx
0x1404d000c	75 29                   	jne 0x1404d0037
0x1404d000e	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1404d0016	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x1404d001a	83 3d ef c2 da 07 00    	cmp dword ptr [rip + 0x7dac2ef], 0
0x1404d0021	74 0f                   	je 0x1404d0032
0x1404d0023	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404d0026	e8 75 53 bb ff          	call 0x1400853a0
0x1404d002b	49 89 03                	mov qword ptr [r11], rax
0x1404d002e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d0032	48 89 06                	mov qword ptr [rsi], rax
0x1404d0035	eb 52                   	jmp 0x1404d0089
0x1404d0037	31 c0                   	xor eax, eax
0x1404d0039	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1404d0041	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1404d0049	e8 52 37 b9 ff          	call 0x1400637a0
0x1404d004e	e8 ed c4 ff ff          	call 0x1404cc540
0x1404d0053	48 85 c9                	test rcx, rcx
0x1404d0056	74 0a                   	je 0x1404d0062
0x1404d0058	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1404d0060	eb 27                   	jmp 0x1404d0089
0x1404d0062	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1404d006a	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x1404d006e	83 3d 9b c2 da 07 00    	cmp dword ptr [rip + 0x7dac29b], 0
0x1404d0075	74 0f                   	je 0x1404d0086
0x1404d0077	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404d007a	e8 21 53 bb ff          	call 0x1400853a0
0x1404d007f	49 89 03                	mov qword ptr [r11], rax
0x1404d0082	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d0086	48 89 06                	mov qword ptr [rsi], rax
0x1404d0089	48 8b 96 88 00 00 00    	mov rdx, qword ptr [rsi + 0x88]
0x1404d0090	4c 8d 86 90 00 00 00    	lea r8, [rsi + 0x90]
0x1404d0097	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x1404d009b	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x1404d009f	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404d00a3	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404d00a8	4c 89 c6                	mov rsi, r8
0x1404d00ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d00b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d00b5	e8 20 5d bb ff          	call 0x140085dda
0x1404d00ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d00be	31 c9                   	xor ecx, ecx
0x1404d00c0	31 ff                   	xor edi, edi
0x1404d00c2	e8 19 f8 00 00          	call 0x1404df8e0
0x1404d00c7	84 c0                   	test al, al
0x1404d00c9	0f 84 ea 02 00 00       	je 0x1404d03b9
0x1404d00cf	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1404d00d7	48 83 ba 98 00 00 00 00 	cmp qword ptr [rdx + 0x98], 0
0x1404d00df	90                      	nop
0x1404d00e0	0f 8f 15 01 00 00       	jg 0x1404d01fb
0x1404d00e6	c7 84 24 3c 01 00 00 bb 79 00 00	mov dword ptr [rsp + 0x13c], 0x79bb
0x1404d00f1	48 ba bf 7e 00 00 21 68 00 00	movabs rdx, 0x682100007ebf
0x1404d00fb	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d0103	48 ba 8c 9a 00 00 31 59 00 00	movabs rdx, 0x593100009a8c
0x1404d010d	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d0115	48 ba 25 8d 00 00 0c ff 00 00	movabs rdx, 0xff0c00008d25
0x1404d011f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d0127	48 ba 0d 67 00 00 a1 52 00 00	movabs rdx, 0x52a10000670d
0x1404d0131	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404d0139	48 ba 68 56 00 00 d4 8f 00 00	movabs rdx, 0x8fd400005668
0x1404d0143	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404d014b	48 ba de 56 00 00 70 65 00 00	movabs rdx, 0x6570000056de
0x1404d0155	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404d015d	48 ba 6e 63 00 00 02 5f 00 00	movabs rdx, 0x5f020000636e
0x1404d0167	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404d016f	48 ba 38 5e 00 00 31 00 00 00	movabs rdx, 0x3100005e38
0x1404d0179	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404d0181	31 c0                   	xor eax, eax
0x1404d0183	48 8d 9c 24 3c 01 00 00 	lea rbx, [rsp + 0x13c]
0x1404d018b	b9 11 00 00 00          	mov ecx, 0x11
0x1404d0190	48 89 cf                	mov rdi, rcx
0x1404d0193	e8 08 3a b9 ff          	call 0x140063ba0
0x1404d0198	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1404d01a0	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1404d01a8	48 8d 05 d1 34 d2 02    	lea rax, [rip + 0x2d234d1]
0x1404d01af	e8 ac c0 b4 ff          	call 0x14001c260
0x1404d01b4	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d01bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d01c0	83 3d 49 c1 da 07 00    	cmp dword ptr [rip + 0x7dac149], 0
0x1404d01c7	75 0a                   	jne 0x1404d01d3
0x1404d01c9	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404d01d1	eb 10                   	jmp 0x1404d01e3
0x1404d01d3	e8 a8 51 bb ff          	call 0x140085380
0x1404d01d8	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404d01e0	49 89 13                	mov qword ptr [r11], rdx
0x1404d01e3	48 89 10                	mov qword ptr [rax], rdx
0x1404d01e6	48 8d 1d d3 5f 5e 05    	lea rbx, [rip + 0x55e5fd3]
0x1404d01ed	48 89 c1                	mov rcx, rax
0x1404d01f0	31 c0                   	xor eax, eax
0x1404d01f2	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404d01f9	5d                      	pop rbp
0x1404d01fa	c3                      	ret
0x1404d01fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d0200	e8 3b da c0 ff          	call 0x1400ddc40
0x1404d0205	90                      	nop
0x1404d0206	90                      	nop
0x1404d0207	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d020c	73 16                   	jae 0x1404d0224
0x1404d020e	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d0212	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d0216	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d0220	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d0224	48 ba 00 8e 50 8a f1 ff ff ff	movabs rdx, 0xfffffff18a508e00
0x1404d022e	48 01 da                	add rdx, rbx
0x1404d0231	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1404d0239	48 8b 86 98 00 00 00    	mov rax, qword ptr [rsi + 0x98]
0x1404d0240	48 39 d0                	cmp rax, rdx
0x1404d0243	0f 8e 0b 01 00 00       	jle 0x1404d0354
0x1404d0249	48 ba bb 79 00 00 bf 7e 00 00	movabs rdx, 0x7ebf000079bb
0x1404d0253	48 89 94 24 fc 00 00 00 	mov qword ptr [rsp + 0xfc], rdx
0x1404d025b	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d0265	48 89 94 24 04 01 00 00 	mov qword ptr [rsp + 0x104], rdx
0x1404d026d	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d0277	48 89 94 24 0c 01 00 00 	mov qword ptr [rsp + 0x10c], rdx
0x1404d027f	48 ba 0c ff 00 00 0d 67 00 00	movabs rdx, 0x670d0000ff0c
0x1404d0289	48 89 94 24 14 01 00 00 	mov qword ptr [rsp + 0x114], rdx
0x1404d0291	48 ba a1 52 00 00 68 56 00 00	movabs rdx, 0x5668000052a1
0x1404d029b	48 89 94 24 1c 01 00 00 	mov qword ptr [rsp + 0x11c], rdx
0x1404d02a3	48 ba d4 8f 00 00 de 56 00 00	movabs rdx, 0x56de00008fd4
0x1404d02ad	48 89 94 24 24 01 00 00 	mov qword ptr [rsp + 0x124], rdx
0x1404d02b5	48 ba 70 65 00 00 6e 63 00 00	movabs rdx, 0x636e00006570
0x1404d02bf	48 89 94 24 2c 01 00 00 	mov qword ptr [rsp + 0x12c], rdx
0x1404d02c7	48 ba 02 5f 00 00 38 5e 00 00	movabs rdx, 0x5e3800005f02
0x1404d02d1	48 89 94 24 34 01 00 00 	mov qword ptr [rsp + 0x134], rdx
0x1404d02d9	31 c0                   	xor eax, eax
0x1404d02db	48 8d 9c 24 fc 00 00 00 	lea rbx, [rsp + 0xfc]
0x1404d02e3	b9 10 00 00 00          	mov ecx, 0x10
0x1404d02e8	48 89 cf                	mov rdi, rcx
0x1404d02eb	e8 b0 38 b9 ff          	call 0x140063ba0
0x1404d02f0	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1404d02f8	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1404d0300	48 8d 05 79 33 d2 02    	lea rax, [rip + 0x2d23379]
0x1404d0307	e8 54 bf b4 ff          	call 0x14001c260
0x1404d030c	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1404d0314	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d0318	83 3d f1 bf da 07 00    	cmp dword ptr [rip + 0x7dabff1], 0
0x1404d031f	90                      	nop
0x1404d0320	75 0a                   	jne 0x1404d032c
0x1404d0322	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1404d032a	eb 10                   	jmp 0x1404d033c
0x1404d032c	e8 4f 50 bb ff          	call 0x140085380
0x1404d0331	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1404d0339	49 89 13                	mov qword ptr [r11], rdx
0x1404d033c	48 89 10                	mov qword ptr [rax], rdx
0x1404d033f	48 8d 1d 7a 5e 5e 05    	lea rbx, [rip + 0x55e5e7a]
0x1404d0346	48 89 c1                	mov rcx, rax
0x1404d0349	31 c0                   	xor eax, eax
0x1404d034b	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404d0352	5d                      	pop rbp
0x1404d0353	c3                      	ret
0x1404d0354	e8 47 9b ba ff          	call 0x140079ea0
0x1404d0359	bb 06 00 00 00          	mov ebx, 6
0x1404d035e	48 8d 0d fb 00 b5 02    	lea rcx, [rip + 0x2b500fb]
0x1404d0365	48 89 c7                	mov rdi, rax
0x1404d0368	48 8d 05 6d 9d 16 03    	lea rax, [rip + 0x3169d6d]
0x1404d036f	e8 0c c6 ff ff          	call 0x1404cc980
0x1404d0374	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1404d037c	89 81 e0 00 00 00       	mov dword ptr [rcx + 0xe0], eax
0x1404d0382	89 c2                   	mov edx, eax
0x1404d0384	c1 c0 10                	rol eax, 0x10
0x1404d0387	83 f8 ff                	cmp eax, -1
0x1404d038a	75 1d                   	jne 0x1404d03a9
0x1404d038c	85 d2                   	test edx, edx
0x1404d038e	75 19                   	jne 0x1404d03a9
0x1404d0390	e8 6b c7 ff ff          	call 0x1404ccb00
0x1404d0395	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1404d039d	c7 80 e0 00 00 00 00 00 00 00	mov dword ptr [rax + 0xe0], 0
0x1404d03a7	eb 03                   	jmp 0x1404d03ac
0x1404d03a9	48 89 c8                	mov rax, rcx
0x1404d03ac	31 db                   	xor ebx, ebx
0x1404d03ae	31 c9                   	xor ecx, ecx
0x1404d03b0	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404d03b7	5d                      	pop rbp
0x1404d03b8	c3                      	ret
0x1404d03b9	c7 84 24 80 01 00 00 6c 00 00 00	mov dword ptr [rsp + 0x180], 0x6c
0x1404d03c4	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d03ce	48 89 94 24 84 01 00 00 	mov qword ptr [rsp + 0x184], rdx
0x1404d03d6	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d03e0	48 89 94 24 8c 01 00 00 	mov qword ptr [rsp + 0x18c], rdx
0x1404d03e8	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d03f2	48 89 94 24 94 01 00 00 	mov qword ptr [rsp + 0x194], rdx
0x1404d03fa	48 ba 16 7f 00 00 01 78 00 00	movabs rdx, 0x780100007f16
0x1404d0404	48 89 94 24 9c 01 00 00 	mov qword ptr [rsp + 0x19c], rdx
0x1404d040c	48 ba 7e 7b 00 00 0d 54 00 00	movabs rdx, 0x540d00007b7e
0x1404d0416	48 89 94 24 a4 01 00 00 	mov qword ptr [rsp + 0x1a4], rdx
0x1404d041e	48 ba 8c 9a 00 00 c1 8b 00 00	movabs rdx, 0x8bc100009a8c
0x1404d0428	48 89 94 24 ac 01 00 00 	mov qword ptr [rsp + 0x1ac], rdx
0x1404d0430	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d043a	48 89 94 24 b4 01 00 00 	mov qword ptr [rsp + 0x1b4], rdx
0x1404d0442	31 c0                   	xor eax, eax
0x1404d0444	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1404d044c	b9 0f 00 00 00          	mov ecx, 0xf
0x1404d0451	48 89 cf                	mov rdi, rcx
0x1404d0454	e8 47 37 b9 ff          	call 0x140063ba0
0x1404d0459	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1404d0461	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1404d0469	48 8d 05 10 32 d2 02    	lea rax, [rip + 0x2d23210]
0x1404d0470	e8 eb bd b4 ff          	call 0x14001c260
0x1404d0475	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404d047d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d0481	83 3d 88 be da 07 00    	cmp dword ptr [rip + 0x7dabe88], 0
0x1404d0488	75 0a                   	jne 0x1404d0494
0x1404d048a	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1404d0492	eb 10                   	jmp 0x1404d04a4
0x1404d0494	e8 e7 4e bb ff          	call 0x140085380
0x1404d0499	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1404d04a1	49 89 13                	mov qword ptr [r11], rdx
0x1404d04a4	48 89 10                	mov qword ptr [rax], rdx
0x1404d04a7	48 8d 1d 12 5d 5e 05    	lea rbx, [rip + 0x55e5d12]
0x1404d04ae	48 89 c1                	mov rcx, rax
0x1404d04b1	31 c0                   	xor eax, eax
0x1404d04b3	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404d04ba	5d                      	pop rbp
0x1404d04bb	c3                      	ret
0x1404d04bc	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404d04c4	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404d04cc	e8 6f c6 ff ff          	call 0x1404ccb40
0x1404d04d1	48 8d 05 a8 31 d2 02    	lea rax, [rip + 0x2d231a8]
0x1404d04d8	e8 83 bd b4 ff          	call 0x14001c260
0x1404d04dd	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404d04e5	48 8d 0d 4f 22 1e 03    	lea rcx, [rip + 0x31e224f]
0x1404d04ec	48 89 08                	mov qword ptr [rax], rcx
0x1404d04ef	48 8d 1d ca 5c 5e 05    	lea rbx, [rip + 0x55e5cca]
0x1404d04f6	48 89 c1                	mov rcx, rax
0x1404d04f9	31 c0                   	xor eax, eax
0x1404d04fb	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1404d0502	5d                      	pop rbp
0x1404d0503	c3                      	ret
0x1404d0504	83 f1 01                	xor ecx, 1
0x1404d0507	e9 94 f3 ff ff          	jmp 0x1404cf8a0
0x1404d050c	48 89 f9                	mov rcx, rdi
0x1404d050f	48 39 cb                	cmp rbx, rcx
0x1404d0512	7e 6e                   	jle 0x1404d0582
0x1404d0514	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1404d0518	83 fe 7f                	cmp esi, 0x7f
0x1404d051b	7f 06                   	jg 0x1404d0523
0x1404d051d	48 8d 79 01             	lea rdi, [rcx + 1]
0x1404d0521	eb 2a                   	jmp 0x1404d054d
0x1404d0523	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1404d052b	e8 30 63 ba ff          	call 0x140076860
0x1404d0530	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404d0538	89 c6                   	mov esi, eax
0x1404d053a	48 89 df                	mov rdi, rbx
0x1404d053d	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1404d0545	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1404d054d	44 8d 46 d0             	lea r8d, [rsi - 0x30]
0x1404d0551	41 83 f8 09             	cmp r8d, 9
0x1404d0555	76 b5                   	jbe 0x1404d050c
0x1404d0557	44 8d 46 9f             	lea r8d, [rsi - 0x61]
0x1404d055b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d0560	41 83 f8 05             	cmp r8d, 5
0x1404d0564	76 a6                   	jbe 0x1404d050c
0x1404d0566	44 8d 46 bf             	lea r8d, [rsi - 0x41]
0x1404d056a	41 83 f8 05             	cmp r8d, 5
0x1404d056e	76 9c                   	jbe 0x1404d050c
0x1404d0570	83 fe 20                	cmp esi, 0x20
0x1404d0573	74 97                   	je 0x1404d050c
0x1404d0575	48 ff c2                	inc rdx
0x1404d0578	48 83 fa 03             	cmp rdx, 3
0x1404d057c	7e 8e                   	jle 0x1404d050c
0x1404d057e	31 c9                   	xor ecx, ecx
0x1404d0580	eb 82                   	jmp 0x1404d0504
0x1404d0582	b9 01 00 00 00          	mov ecx, 1
0x1404d0587	e9 78 ff ff ff          	jmp 0x1404d0504
0x1404d058c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d0591	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404d0596	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404d059b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d05a0	e8 bb 2e bb ff          	call 0x140083460
0x1404d05a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d05aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404d05af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404d05b4	e9 87 f0 ff ff          	jmp 0x1404cf640
