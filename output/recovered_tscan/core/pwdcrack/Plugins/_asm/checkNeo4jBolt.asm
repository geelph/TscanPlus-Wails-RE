# TscanGui/core/pwdcrack/Plugins.checkNeo4jBolt
# 0x142064f00..0x1420654a0 (1440 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:323

0x142064f00	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142064f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142064f09	0f 86 34 05 00 00       	jbe 0x142065443
0x142064f0f	55                      	push rbp
0x142064f10	48 89 e5                	mov rbp, rsp
0x142064f13	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x142064f1a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142064f22	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x142064f2c	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x142064f34	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142064f3c	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142064f44	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142064f4c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142064f54	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142064f5c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142064f61	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142064f66	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142064f6c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142064f75	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142064f7e	48 89 c8                	mov rax, rcx
0x142064f81	48 89 fb                	mov rbx, rdi
0x142064f84	e8 97 4f 01 fe          	call 0x140079f20
0x142064f89	48 8d 0d 10 b3 fb 00    	lea rcx, [rip + 0xfbb310]
0x142064f90	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142064f98	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142064fa0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142064fa8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142064fb0	e8 6b 4f 01 fe          	call 0x140079f20
0x142064fb5	48 8d 0d e4 b2 fb 00    	lea rcx, [rip + 0xfbb2e4]
0x142064fbc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142064fc4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142064fcc	48 8d 05 a6 6d 5c 01    	lea rax, [rip + 0x15c6da6]
0x142064fd3	bb 05 00 00 00          	mov ebx, 5
0x142064fd8	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142064fe0	bf 02 00 00 00          	mov edi, 2
0x142064fe5	48 89 fe                	mov rsi, rdi
0x142064fe8	e8 93 13 0f fe          	call 0x140156380
0x142064fed	48 8b 0d c4 5c 21 06    	mov rcx, qword ptr [rip + 0x6215cc4]
0x142064ff4	4c 69 c9 00 ca 9a 3b    	imul r9, rcx, 0x3b9aca00
0x142064ffb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142065003	48 85 c9                	test rcx, rcx
0x142065006	48 8d 15 9b be a6 03    	lea rdx, [rip + 0x3a6be9b]
0x14206500d	48 0f 45 d1             	cmovne rdx, rcx
0x142065011	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142065016	48 8d 0d 43 58 21 06    	lea rcx, [rip + 0x6215843]
0x14206501d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142065025	48 0f 45 ce             	cmovne rcx, rsi
0x142065029	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14206502e	bf 03 00 00 00          	mov edi, 3
0x142065033	48 89 c6                	mov rsi, rax
0x142065036	49 89 d8                	mov r8, rbx
0x142065039	48 89 d0                	mov rax, rdx
0x14206503c	48 89 cb                	mov rbx, rcx
0x14206503f	48 8d 0d 8d a4 5b 01    	lea rcx, [rip + 0x15ba48d]
0x142065046	e8 95 a6 48 fe          	call 0x1404ef6e0
0x14206504b	48 85 c9                	test rcx, rcx
0x14206504e	0f 85 af 03 00 00       	jne 0x142065403
0x142065054	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142065059	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14206505e	84 00                   	test byte ptr [rax], al
0x142065060	48 8d 15 39 04 00 00    	lea rdx, [rip + 0x439]
0x142065067	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14206506c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142065074	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14206507c	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x142065081	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142065089	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14206508e	48 89 c1                	mov rcx, rax
0x142065091	48 89 df                	mov rdi, rbx
0x142065094	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142065099	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206509e	66 90                   	nop
0x1420650a0	e8 7b d4 00 00          	call 0x142072520
0x1420650a5	e8 96 8b 07 fe          	call 0x1400ddc40
0x1420650aa	48 8b 15 07 5c 21 06    	mov rdx, qword ptr [rip + 0x6215c07]
0x1420650b1	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1420650b8	e8 03 f4 06 fe          	call 0x1400d44c0
0x1420650bd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420650c2	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420650c6	48 89 cf                	mov rdi, rcx
0x1420650c9	48 89 d9                	mov rcx, rbx
0x1420650cc	48 89 c3                	mov rbx, rax
0x1420650cf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420650d4	ff d2                   	call rdx
0x1420650d6	48 8d 05 c3 d9 ff 00    	lea rax, [rip + 0xffd9c3]
0x1420650dd	0f 1f 00                	nop dword ptr [rax]
0x1420650e0	e8 7b 71 fb fd          	call 0x14001c260
0x1420650e5	c7 00 60 60 b0 17       	mov dword ptr [rax], 0x17b06060
0x1420650eb	48 ba 00 00 01 04 00 00 01 03	movabs rdx, 0x301000004010000
0x1420650f5	48 89 50 04             	mov qword ptr [rax + 4], rdx
0x1420650f9	48 ba 00 00 01 02 00 00 01 01	movabs rdx, 0x101000002010000
0x142065103	48 89 50 0c             	mov qword ptr [rax + 0xc], rdx
0x142065107	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206510c	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142065110	48 89 c3                	mov rbx, rax
0x142065113	b9 14 00 00 00          	mov ecx, 0x14
0x142065118	48 89 cf                	mov rdi, rcx
0x14206511b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142065120	ff d2                   	call rdx
0x142065122	48 85 db                	test rbx, rbx
0x142065125	0f 85 9f 02 00 00       	jne 0x1420653ca
0x14206512b	48 8d 05 ee b1 fb 00    	lea rax, [rip + 0xfbb1ee]
0x142065132	bb 04 00 00 00          	mov ebx, 4
0x142065137	48 89 d9                	mov rcx, rbx
0x14206513a	e8 a1 99 01 fe          	call 0x14007eae0
0x14206513f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142065144	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142065149	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14206514d	48 89 c3                	mov rbx, rax
0x142065150	b9 04 00 00 00          	mov ecx, 4
0x142065155	48 89 cf                	mov rdi, rcx
0x142065158	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14206515d	ff d2                   	call rdx
0x14206515f	90                      	nop
0x142065160	48 85 db                	test rbx, rbx
0x142065163	0f 85 28 02 00 00       	jne 0x142065391
0x142065169	48 83 f8 04             	cmp rax, 4
0x14206516d	0f 85 cc 01 00 00       	jne 0x14206533f
0x142065173	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142065178	45 0f b6 11             	movzx r10d, byte ptr [r9]
0x14206517c	0f 1f 40 00             	nop dword ptr [rax]
0x142065180	45 84 d2                	test r10b, r10b
0x142065183	0f 85 61 01 00 00       	jne 0x1420652ea
0x142065189	45 0f b6 59 01          	movzx r11d, byte ptr [r9 + 1]
0x14206518e	45 84 db                	test r11b, r11b
0x142065191	0f 85 e9 00 00 00       	jne 0x142065280
0x142065197	41 80 79 02 01          	cmp byte ptr [r9 + 2], 1
0x14206519c	0f 1f 40 00             	nop dword ptr [rax]
0x1420651a0	0f 85 d1 00 00 00       	jne 0x142065277
0x1420651a6	45 0f b6 61 03          	movzx r12d, byte ptr [r9 + 3]
0x1420651ab	45 84 e4                	test r12b, r12b
0x1420651ae	0f 84 be 00 00 00       	je 0x142065272
0x1420651b4	41 80 fc 04             	cmp r12b, 4
0x1420651b8	0f 87 af 00 00 00       	ja 0x14206526d
0x1420651be	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1420651c6	48 85 ff                	test rdi, rdi
0x1420651c9	75 42                   	jne 0x14206520d
0x1420651cb	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420651d3	4d 85 c0                	test r8, r8
0x1420651d6	75 3d                   	jne 0x142065215
0x1420651d8	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1420651dd	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420651e3	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420651e8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420651f0	48 8b 02                	mov rax, qword ptr [rdx]
0x1420651f3	ff d0                   	call rax
0x1420651f5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420651fa	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420651ff	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142065204	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14206520b	5d                      	pop rbp
0x14206520c	c3                      	ret
0x14206520d	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142065215	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14206521a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14206521f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142065227	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14206522f	e8 cc 02 00 00          	call 0x142065500
0x142065234	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x142065238	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14206523d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142065242	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142065247	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14206524f	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142065252	41 ff d1                	call r9
0x142065255	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14206525a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14206525f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142065264	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14206526b	5d                      	pop rbp
0x14206526c	c3                      	ret
0x14206526d	45 84 d2                	test r10b, r10b
0x142065270	eb 11                   	jmp 0x142065283
0x142065272	45 84 d2                	test r10b, r10b
0x142065275	eb 0c                   	jmp 0x142065283
0x142065277	45 84 d2                	test r10b, r10b
0x14206527a	eb 07                   	jmp 0x142065283
0x14206527c	0f 1f 40 00             	nop dword ptr [rax]
0x142065280	45 84 d2                	test r10b, r10b
0x142065283	75 65                   	jne 0x1420652ea
0x142065285	45 84 db                	test r11b, r11b
0x142065288	75 60                   	jne 0x1420652ea
0x14206528a	41 80 79 02 00          	cmp byte ptr [r9 + 2], 0
0x14206528f	75 59                   	jne 0x1420652ea
0x142065291	41 80 79 03 00          	cmp byte ptr [r9 + 3], 0
0x142065296	75 52                   	jne 0x1420652ea
0x142065298	48 8d 05 0b 09 74 01    	lea rax, [rip + 0x174090b]
0x14206529f	bb 27 00 00 00          	mov ebx, 0x27
0x1420652a4	31 c9                   	xor ecx, ecx
0x1420652a6	31 ff                   	xor edi, edi
0x1420652a8	48 89 fe                	mov rsi, rdi
0x1420652ab	e8 10 e0 0e fe          	call 0x1401532c0
0x1420652b0	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420652b5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420652ba	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420652bf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420652c4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420652cc	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420652cf	41 ff d0                	call r8
0x1420652d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420652d7	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420652dc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420652e1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420652e8	5d                      	pop rbp
0x1420652e9	c3                      	ret
0x1420652ea	48 8d 05 60 0c 6a 01    	lea rax, [rip + 0x16a0c60]
0x1420652f1	bb 13 00 00 00          	mov ebx, 0x13
0x1420652f6	31 c9                   	xor ecx, ecx
0x1420652f8	31 ff                   	xor edi, edi
0x1420652fa	48 89 fe                	mov rsi, rdi
0x1420652fd	0f 1f 00                	nop dword ptr [rax]
0x142065300	e8 bb df 0e fe          	call 0x1401532c0
0x142065305	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14206530a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14206530f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142065314	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142065319	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142065321	4c 8b 02                	mov r8, qword ptr [rdx]
0x142065324	41 ff d0                	call r8
0x142065327	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14206532c	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142065331	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142065336	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14206533d	5d                      	pop rbp
0x14206533e	c3                      	ret
0x14206533f	48 8d 05 99 e8 6d 01    	lea rax, [rip + 0x16de899]
0x142065346	bb 19 00 00 00          	mov ebx, 0x19
0x14206534b	31 c9                   	xor ecx, ecx
0x14206534d	31 ff                   	xor edi, edi
0x14206534f	48 89 fe                	mov rsi, rdi
0x142065352	e8 69 df 0e fe          	call 0x1401532c0
0x142065357	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14206535c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142065361	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142065366	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206536b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142065373	4c 8b 02                	mov r8, qword ptr [rdx]
0x142065376	41 ff d0                	call r8
0x142065379	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14206537e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142065383	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142065388	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14206538f	5d                      	pop rbp
0x142065390	c3                      	ret
0x142065391	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142065396	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14206539b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420653a0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420653a5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420653ad	48 8b 02                	mov rax, qword ptr [rdx]
0x1420653b0	ff d0                   	call rax
0x1420653b2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420653b7	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420653bc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420653c1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420653c8	5d                      	pop rbp
0x1420653c9	c3                      	ret
0x1420653ca	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420653cf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420653d4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420653d9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420653de	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420653e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420653e9	ff d0                   	call rax
0x1420653eb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420653f0	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420653f5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420653fa	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142065401	5d                      	pop rbp
0x142065402	c3                      	ret
0x142065403	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142065408	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206540d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142065412	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142065417	48 89 cb                	mov rbx, rcx
0x14206541a	48 89 f9                	mov rcx, rdi
0x14206541d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142065424	5d                      	pop rbp
0x142065425	c3                      	ret
0x142065426	e8 b5 13 fe fd          	call 0x1400467e0
0x14206542b	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142065430	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142065435	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14206543a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142065441	5d                      	pop rbp
0x142065442	c3                      	ret
0x142065443	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142065448	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14206544d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142065452	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142065457	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14206545c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142065461	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142065466	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14206546b	e8 f0 df 01 fe          	call 0x140083460
0x142065470	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142065475	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14206547a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14206547f	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142065484	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142065489	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14206548e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142065493	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142065498	e9 63 fa ff ff          	jmp 0x142064f00
