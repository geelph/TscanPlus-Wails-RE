# TscanGui/internal/mcp.handleIpScan
# 0x142506100..0x142506620 (1312 bytes)
# source TscanGui/internal/mcp/handlers.go:60

0x142506100	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x142506108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250610c	0f 86 e4 04 00 00       	jbe 0x1425065f6
0x142506112	55                      	push rbp
0x142506113	48 89 e5                	mov rbp, rsp
0x142506116	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x14250611d	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x142506125	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14250612d	48 89 e7                	mov rdi, rsp
0x142506130	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142506138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142506140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250614a	e8 8b fc b7 fd          	call 0x140085dda
0x14250614f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506153	48 8d 05 ca 36 13 01    	lea rax, [rip + 0x11336ca]
0x14250615a	bb 06 00 00 00          	mov ebx, 6
0x14250615f	90                      	nop
0x142506160	e8 bb 19 d0 ff          	call 0x142207b20
0x142506165	48 85 c9                	test rcx, rcx
0x142506168	0f 84 00 01 00 00       	je 0x14250626e
0x14250616e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142506172	48 89 f8                	mov rax, rdi
0x142506175	ff d1                   	call rcx
0x142506177	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142506180	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142506189	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142506192	48 8d 0d 62 d6 11 01    	lea rcx, [rip + 0x111d662]
0x142506199	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1425061a1	48 c7 84 24 e0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1e0], 4
0x1425061ad	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425061b5	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1425061bd	48 8d 05 5c 42 f0 00    	lea rax, [rip + 0xf0425c]
0x1425061c4	e8 97 60 b1 fd          	call 0x14001c260
0x1425061c9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425061d1	48 8d 05 c8 cf b5 00    	lea rax, [rip + 0xb5cfc8]
0x1425061d8	e8 83 60 b1 fd          	call 0x14001c260
0x1425061dd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425061e5	48 8d 05 74 40 f0 00    	lea rax, [rip + 0xf04074]
0x1425061ec	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1425061f4	e8 27 24 b1 fd          	call 0x140018620
0x1425061f9	48 8d 0d e0 02 5b 03    	lea rcx, [rip + 0x35b02e0]
0x142506200	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142506208	48 89 0a                	mov qword ptr [rdx], rcx
0x14250620b	83 3d fe 60 d7 05 00    	cmp dword ptr [rip + 0x5d760fe], 0
0x142506212	75 0a                   	jne 0x14250621e
0x142506214	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14250621c	eb 24                   	jmp 0x142506242
0x14250621e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142506226	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250622a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250622e	e8 ad f1 b7 fd          	call 0x1400853e0
0x142506233	49 89 03                	mov qword ptr [r11], rax
0x142506236	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250623a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250623e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142506242	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142506246	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250624e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142506256	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250625a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250625e	48 89 f0                	mov rax, rsi
0x142506261	31 db                   	xor ebx, ebx
0x142506263	31 c9                   	xor ecx, ecx
0x142506265	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x14250626c	5d                      	pop rbp
0x14250626d	c3                      	ret
0x14250626e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142506276	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14250627e	48 89 e7                	mov rdi, rsp
0x142506281	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142506289	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250628e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506293	e8 42 fb b7 fd          	call 0x140085dda
0x142506298	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250629c	0f 1f 40 00             	nop dword ptr [rax]
0x1425062a0	e8 db d0 fe ff          	call 0x1424f3380
0x1425062a5	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1425062ad	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425062b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425062bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425062c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425062c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425062ca	e8 0b fb b7 fd          	call 0x140085dda
0x1425062cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425062d3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1425062db	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x1425062e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425062e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425062ed	e8 e8 fa b7 fd          	call 0x140085dda
0x1425062f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425062f6	48 8d 05 c3 ce cb 00    	lea rax, [rip + 0xcbcec3]
0x1425062fd	0f 1f 00                	nop dword ptr [rax]
0x142506300	48 39 84 24 18 01 00 00 	cmp qword ptr [rsp + 0x118], rax
0x142506308	75 0a                   	jne 0x142506314
0x14250630a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142506312	eb 02                   	jmp 0x142506316
0x142506314	31 d2                   	xor edx, edx
0x142506316	48 89 d3                	mov rbx, rdx
0x142506319	48 8d 0d 64 5e 12 01    	lea rcx, [rip + 0x1125e64]
0x142506320	bf 05 00 00 00          	mov edi, 5
0x142506325	e8 36 7a b0 fd          	call 0x14000dd60
0x14250632a	84 db                   	test bl, bl
0x14250632c	74 29                   	je 0x142506357
0x14250632e	48 8b 10                	mov rdx, qword ptr [rax]
0x142506331	4c 8d 05 68 9f b1 00    	lea r8, [rip + 0xb19f68]
0x142506338	4c 39 c2                	cmp rdx, r8
0x14250633b	75 0d                   	jne 0x14250634a
0x14250633d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142506341	4c 8b 02                	mov r8, qword ptr [rdx]
0x142506344	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142506348	eb 0b                   	jmp 0x142506355
0x14250634a	ba 00 00 00 00          	mov edx, 0
0x14250634f	41 b8 00 00 00 00       	mov r8d, 0
0x142506355	74 05                   	je 0x14250635c
0x142506357	31 d2                   	xor edx, edx
0x142506359	45 31 c0                	xor r8d, r8d
0x14250635c	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142506364	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14250636c	48 89 e7                	mov rdi, rsp
0x14250636f	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142506377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250638a	e8 4b fa b7 fd          	call 0x140085dda
0x14250638f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506393	48 8d 05 dc 42 13 01    	lea rax, [rip + 0x11342dc]
0x14250639a	bb 06 00 00 00          	mov ebx, 6
0x14250639f	b9 58 02 00 00          	mov ecx, 0x258
0x1425063a4	e8 17 19 d0 ff          	call 0x142207cc0
0x1425063a9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425063b1	48 89 e7                	mov rdi, rsp
0x1425063b4	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x1425063bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425063c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425063c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425063ca	e8 0b fa b7 fd          	call 0x140085dda
0x1425063cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425063d3	48 8d 05 53 56 14 01    	lea rax, [rip + 0x1145653]
0x1425063da	bb 07 00 00 00          	mov ebx, 7
0x1425063df	b9 03 00 00 00          	mov ecx, 3
0x1425063e4	e8 d7 18 d0 ff          	call 0x142207cc0
0x1425063e9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425063f1	48 89 e7                	mov rdi, rsp
0x1425063f4	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x1425063fc	0f 1f 40 00             	nop dword ptr [rax]
0x142506400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250640a	e8 cb f9 b7 fd          	call 0x140085dda
0x14250640f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506413	48 8d 05 f4 4b 16 01    	lea rax, [rip + 0x1164bf4]
0x14250641a	bb 09 00 00 00          	mov ebx, 9
0x14250641f	b9 01 00 00 00          	mov ecx, 1
0x142506424	e8 77 20 d0 ff          	call 0x1422084a0
0x142506429	88 84 24 a7 00 00 00    	mov byte ptr [rsp + 0xa7], al
0x142506430	48 89 e7                	mov rdi, rsp
0x142506433	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x14250643b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142506440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250644a	e8 8b f9 b7 fd          	call 0x140085dda
0x14250644f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506453	48 8d 05 d8 4b 16 01    	lea rax, [rip + 0x1164bd8]
0x14250645a	bb 09 00 00 00          	mov ebx, 9
0x14250645f	31 c9                   	xor ecx, ecx
0x142506461	e8 3a 20 d0 ff          	call 0x1422084a0
0x142506466	88 84 24 a6 00 00 00    	mov byte ptr [rsp + 0xa6], al
0x14250646d	48 89 e7                	mov rdi, rsp
0x142506470	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142506478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142506480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250648a	e8 4b f9 b7 fd          	call 0x140085dda
0x14250648f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506493	48 8d 05 a1 4b 16 01    	lea rax, [rip + 0x1164ba1]
0x14250649a	bb 09 00 00 00          	mov ebx, 9
0x14250649f	31 c9                   	xor ecx, ecx
0x1425064a1	e8 fa 1f d0 ff          	call 0x1422084a0
0x1425064a6	88 84 24 a5 00 00 00    	mov byte ptr [rsp + 0xa5], al
0x1425064ad	48 89 e7                	mov rdi, rsp
0x1425064b0	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x1425064b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425064c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425064c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425064ca	e8 0b f9 b7 fd          	call 0x140085dda
0x1425064cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425064d3	e8 88 d5 fe ff          	call 0x1424f3a60
0x1425064d8	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1425064e0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425064e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425064e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425064ee	e8 66 f5 b7 fd          	call 0x140085a59
0x1425064f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425064f7	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1425064ff	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142506507	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250650c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506511	e8 c4 f8 b7 fd          	call 0x140085dda
0x142506516	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250651a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142506522	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14250652a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142506532	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14250653a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142506542	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14250654a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142506552	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14250655a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142506562	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14250656a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142506572	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14250657a	0f b6 94 24 a7 00 00 00 	movzx edx, byte ptr [rsp + 0xa7]
0x142506582	88 94 24 68 01 00 00    	mov byte ptr [rsp + 0x168], dl
0x142506589	0f b6 94 24 a6 00 00 00 	movzx edx, byte ptr [rsp + 0xa6]
0x142506591	88 94 24 69 01 00 00    	mov byte ptr [rsp + 0x169], dl
0x142506598	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x1425065a0	88 94 24 6a 01 00 00    	mov byte ptr [rsp + 0x16a], dl
0x1425065a7	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425065af	48 89 e7                	mov rdi, rsp
0x1425065b2	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1425065ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425065c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425065c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425065ca	e8 d3 f7 b7 fd          	call 0x140085da2
0x1425065cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425065d3	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425065db	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1425065e3	e8 b8 38 cc ff          	call 0x1421c9ea0
0x1425065e8	e8 53 d1 fe ff          	call 0x1424f3740
0x1425065ed	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425065f4	5d                      	pop rbp
0x1425065f5	c3                      	ret
0x1425065f6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425065fb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142506600	e8 5b ce b7 fd          	call 0x140083460
0x142506605	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250660a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250660f	e9 ec fa ff ff          	jmp 0x142506100
