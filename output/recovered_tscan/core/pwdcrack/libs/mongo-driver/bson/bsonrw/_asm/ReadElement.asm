# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadElement
# 0x141d5e960..0x141d5ed80 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:691

0x141d5e960	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141d5e965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5e969	0f 86 e7 03 00 00       	jbe 0x141d5ed56
0x141d5e96f	55                      	push rbp
0x141d5e970	48 89 e5                	mov rbp, rsp
0x141d5e973	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141d5e97a	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5e97e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5e982	48 39 d1                	cmp rcx, rdx
0x141d5e985	0f 86 c2 03 00 00       	jbe 0x141d5ed4d
0x141d5e98b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d5e993	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x141d5e997	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5e99b	49 8b 14 d1             	mov rdx, qword ptr [r9 + rdx*8]
0x141d5e99f	4c 8d 4a ff             	lea r9, [rdx - 1]
0x141d5e9a3	49 83 f9 01             	cmp r9, 1
0x141d5e9a7	76 0a                   	jbe 0x141d5e9b3
0x141d5e9a9	48 83 fa 06             	cmp rdx, 6
0x141d5e9ad	0f 85 67 02 00 00       	jne 0x141d5ec1a
0x141d5e9b3	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5e9b6	4c 8d 4a 01             	lea r9, [rdx + 1]
0x141d5e9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5e9c0	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141d5e9c4	7d 13                   	jge 0x141d5e9d9
0x141d5e9c6	48 8b 15 d3 87 f2 00    	mov rdx, qword ptr [rip + 0xf287d3]
0x141d5e9cd	4c 8b 0d d4 87 f2 00    	mov r9, qword ptr [rip + 0xf287d4]
0x141d5e9d4	45 31 d2                	xor r10d, r10d
0x141d5e9d7	eb 27                   	jmp 0x141d5ea00
0x141d5e9d9	4c 89 08                	mov qword ptr [rax], r9
0x141d5e9dc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5e9e0	48 39 d1                	cmp rcx, rdx
0x141d5e9e3	0f 86 5c 03 00 00       	jbe 0x141d5ed45
0x141d5e9e9	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x141d5e9ed	45 0f b6 14 12          	movzx r10d, byte ptr [r10 + rdx]
0x141d5e9f2	31 d2                   	xor edx, edx
0x141d5e9f4	45 31 c9                	xor r9d, r9d
0x141d5e9f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5ea00	48 85 d2                	test rdx, rdx
0x141d5ea03	0f 85 f9 01 00 00       	jne 0x141d5ec02
0x141d5ea09	45 84 d2                	test r10b, r10b
0x141d5ea0c	0f 85 35 01 00 00       	jne 0x141d5eb47
0x141d5ea12	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5ea16	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5ea1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5ea20	48 39 ca                	cmp rdx, rcx
0x141d5ea23	0f 83 13 03 00 00       	jae 0x141d5ed3c
0x141d5ea29	4c 8b 08                	mov r9, qword ptr [rax]
0x141d5ea2c	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x141d5ea30	4c 8d 1c 52             	lea r11, [rdx + rdx*2]
0x141d5ea34	4f 8b 64 da 10          	mov r12, qword ptr [r10 + r11*8 + 0x10]
0x141d5ea39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5ea40	4d 39 cc                	cmp r12, r9
0x141d5ea43	0f 84 ac 00 00 00       	je 0x141d5eaf5
0x141d5ea49	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d5ea52	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d5ea5b	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5ea5f	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5ea63	48 39 d1                	cmp rcx, rdx
0x141d5ea66	0f 86 c8 02 00 00       	jbe 0x141d5ed34
0x141d5ea6c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d5ea70	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5ea74	48 8b 44 d1 10          	mov rax, qword ptr [rcx + rdx*8 + 0x10]
0x141d5ea79	e8 22 b4 31 fe          	call 0x140079ea0
0x141d5ea7e	48 8d 0d db 19 2c 01    	lea rcx, [rip + 0x12c19db]
0x141d5ea85	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d5ea8d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d5ea95	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d5ea9d	48 8b 01                	mov rax, qword ptr [rcx]
0x141d5eaa0	e8 fb b3 31 fe          	call 0x140079ea0
0x141d5eaa5	48 8d 0d b4 19 2c 01    	lea rcx, [rip + 0x12c19b4]
0x141d5eaac	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d5eab4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d5eabc	48 8d 05 be da ac 01    	lea rax, [rip + 0x1acdabe]
0x141d5eac3	bb 41 00 00 00          	mov ebx, 0x41
0x141d5eac8	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141d5ead0	bf 02 00 00 00          	mov edi, 2
0x141d5ead5	48 89 fe                	mov rsi, rdi
0x141d5ead8	e8 e3 47 3f fe          	call 0x1401532c0
0x141d5eadd	31 c9                   	xor ecx, ecx
0x141d5eadf	31 ff                   	xor edi, edi
0x141d5eae1	48 89 c6                	mov rsi, rax
0x141d5eae4	49 89 d8                	mov r8, rbx
0x141d5eae7	48 89 f8                	mov rax, rdi
0x141d5eaea	31 db                   	xor ebx, ebx
0x141d5eaec	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5eaf3	5d                      	pop rbp
0x141d5eaf4	c3                      	ret
0x141d5eaf5	4f 8b 0c da             	mov r9, qword ptr [r10 + r11*8]
0x141d5eaf9	4d 8d 51 fe             	lea r10, [r9 - 2]
0x141d5eafd	90                      	nop
0x141d5eafe	66 90                   	nop
0x141d5eb00	49 83 fa 01             	cmp r10, 1
0x141d5eb04	76 19                   	jbe 0x141d5eb1f
0x141d5eb06	4d 8d 51 fc             	lea r10, [r9 - 4]
0x141d5eb0a	49 83 fa 01             	cmp r10, 1
0x141d5eb0e	77 09                   	ja 0x141d5eb19
0x141d5eb10	48 ff ca                	dec rdx
0x141d5eb13	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141d5eb17	eb 0e                   	jmp 0x141d5eb27
0x141d5eb19	49 83 f9 06             	cmp r9, 6
0x141d5eb1d	75 08                   	jne 0x141d5eb27
0x141d5eb1f	48 83 c2 fe             	add rdx, -2
0x141d5eb23	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141d5eb27	48 8b 35 12 cb f2 00    	mov rsi, qword ptr [rip + 0xf2cb12]
0x141d5eb2e	4c 8b 05 13 cb f2 00    	mov r8, qword ptr [rip + 0xf2cb13]
0x141d5eb35	31 c0                   	xor eax, eax
0x141d5eb37	31 db                   	xor ebx, ebx
0x141d5eb39	31 c9                   	xor ecx, ecx
0x141d5eb3b	48 89 c7                	mov rdi, rax
0x141d5eb3e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5eb45	5d                      	pop rbp
0x141d5eb46	c3                      	ret
0x141d5eb47	44 88 54 24 2f          	mov byte ptr [rsp + 0x2f], r10b
0x141d5eb4c	e8 2f 08 00 00          	call 0x141d5f380
0x141d5eb51	48 85 c9                	test rcx, rcx
0x141d5eb54	0f 85 90 00 00 00       	jne 0x141d5ebea
0x141d5eb5a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d5eb5f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d5eb67	90                      	nop
0x141d5eb68	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d5eb70	e8 eb cb ff ff          	call 0x141d5b760
0x141d5eb75	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141d5eb7d	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141d5eb81	48 8b 47 38             	mov rax, qword ptr [rdi + 0x38]
0x141d5eb85	48 39 c8                	cmp rax, rcx
0x141d5eb88	0f 83 a1 01 00 00       	jae 0x141d5ed2f
0x141d5eb8e	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x141d5eb92	4c 8d 0c 40             	lea r9, [rax + rax*2]
0x141d5eb96	4a c7 04 ca 05 00 00 00 	mov qword ptr [rdx + r9*8], 5
0x141d5eb9e	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141d5eba2	48 8b 47 38             	mov rax, qword ptr [rdi + 0x38]
0x141d5eba6	48 39 c1                	cmp rcx, rax
0x141d5eba9	0f 86 7b 01 00 00       	jbe 0x141d5ed2a
0x141d5ebaf	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x141d5ebb3	4c 8d 0c 40             	lea r9, [rax + rax*2]
0x141d5ebb7	4a 8d 14 ca             	lea rdx, [rdx + r9*8]
0x141d5ebbb	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5ebbf	44 0f b6 4c 24 2f       	movzx r9d, byte ptr [rsp + 0x2f]
0x141d5ebc5	44 88 0a                	mov byte ptr [rdx], r9b
0x141d5ebc8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d5ebd0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d5ebd5	48 8d 0d d4 e4 da 03    	lea rcx, [rip + 0x3dae4d4]
0x141d5ebdc	31 f6                   	xor esi, esi
0x141d5ebde	45 31 c0                	xor r8d, r8d
0x141d5ebe1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5ebe8	5d                      	pop rbp
0x141d5ebe9	c3                      	ret
0x141d5ebea	31 c0                   	xor eax, eax
0x141d5ebec	31 db                   	xor ebx, ebx
0x141d5ebee	48 89 ce                	mov rsi, rcx
0x141d5ebf1	49 89 f8                	mov r8, rdi
0x141d5ebf4	31 c9                   	xor ecx, ecx
0x141d5ebf6	48 89 c7                	mov rdi, rax
0x141d5ebf9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5ec00	5d                      	pop rbp
0x141d5ec01	c3                      	ret
0x141d5ec02	31 c0                   	xor eax, eax
0x141d5ec04	31 db                   	xor ebx, ebx
0x141d5ec06	31 c9                   	xor ecx, ecx
0x141d5ec08	48 89 c7                	mov rdi, rax
0x141d5ec0b	48 89 d6                	mov rsi, rdx
0x141d5ec0e	4d 89 c8                	mov r8, r9
0x141d5ec11	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5ec18	5d                      	pop rbp
0x141d5ec19	c3                      	ret
0x141d5ec1a	48 8d 05 3f 96 33 01    	lea rax, [rip + 0x133963f]
0x141d5ec21	e8 3a d6 2b fe          	call 0x14001c260
0x141d5ec26	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d5ec2d	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141d5ec35	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141d5ec3d	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141d5ec42	48 8d 35 f7 21 d8 03    	lea rsi, [rip + 0x3d821f7]
0x141d5ec49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d5ec4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d5ec53	e8 82 71 32 fe          	call 0x140085dda
0x141d5ec58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d5ec5c	48 8d 0d cf 07 93 01    	lea rcx, [rip + 0x19307cf]
0x141d5ec63	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d5ec68	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x141d5ec71	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d5ec79	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5ec7d	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141d5ec81	48 39 da                	cmp rdx, rbx
0x141d5ec84	0f 86 95 00 00 00       	jbe 0x141d5ed1f
0x141d5ec8a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5ec8e	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141d5ec92	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d5ec96	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d5ec9b	48 c7 44 24 58 05 00 00 00	mov qword ptr [rsp + 0x58], 5
0x141d5eca4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d5eca9	48 c7 44 24 68 03 00 00 00	mov qword ptr [rsp + 0x68], 3
0x141d5ecb2	48 c7 44 24 70 03 00 00 00	mov qword ptr [rsp + 0x70], 3
0x141d5ecbb	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5ecbf	90                      	nop
0x141d5ecc0	48 85 c0                	test rax, rax
0x141d5ecc3	74 22                   	je 0x141d5ece7
0x141d5ecc5	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5ecc9	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5eccd	48 39 f2                	cmp rdx, rsi
0x141d5ecd0	76 42                   	jbe 0x141d5ed14
0x141d5ecd2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5ecd6	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5ecda	48 8d 52 fd             	lea rdx, [rdx - 3]
0x141d5ecde	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d5ece2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d5ece7	48 8d 05 32 92 71 01    	lea rax, [rip + 0x1719232]
0x141d5ecee	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141d5ecf3	e8 28 99 2b fe          	call 0x140018620
0x141d5ecf8	31 db                   	xor ebx, ebx
0x141d5ecfa	31 c9                   	xor ecx, ecx
0x141d5ecfc	31 ff                   	xor edi, edi
0x141d5ecfe	48 8d 35 db d5 d5 03    	lea rsi, [rip + 0x3d5d5db]
0x141d5ed05	49 89 c0                	mov r8, rax
0x141d5ed08	48 89 f8                	mov rax, rdi
0x141d5ed0b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5ed12	5d                      	pop rbp
0x141d5ed13	c3                      	ret
0x141d5ed14	48 89 f0                	mov rax, rsi
0x141d5ed17	48 89 d1                	mov rcx, rdx
0x141d5ed1a	e8 21 6a 32 fe          	call 0x140085740
0x141d5ed1f	48 89 d8                	mov rax, rbx
0x141d5ed22	48 89 d1                	mov rcx, rdx
0x141d5ed25	e8 16 6a 32 fe          	call 0x140085740
0x141d5ed2a	e8 11 6a 32 fe          	call 0x140085740
0x141d5ed2f	e8 0c 6a 32 fe          	call 0x140085740
0x141d5ed34	48 89 d0                	mov rax, rdx
0x141d5ed37	e8 04 6a 32 fe          	call 0x140085740
0x141d5ed3c	48 89 d0                	mov rax, rdx
0x141d5ed3f	90                      	nop
0x141d5ed40	e8 fb 69 32 fe          	call 0x140085740
0x141d5ed45	48 89 d0                	mov rax, rdx
0x141d5ed48	e8 f3 69 32 fe          	call 0x140085740
0x141d5ed4d	48 89 d0                	mov rax, rdx
0x141d5ed50	e8 eb 69 32 fe          	call 0x140085740
0x141d5ed55	90                      	nop
0x141d5ed56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5ed5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5ed60	e8 fb 46 32 fe          	call 0x140083460
0x141d5ed65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5ed6a	e9 f1 fb ff ff          	jmp 0x141d5e960
