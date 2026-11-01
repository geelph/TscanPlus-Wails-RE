# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateSpray
# 0x1416bd220..0x1416bd580 (864 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:108

0x1416bd220	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1416bd225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bd229	0f 86 ee 02 00 00       	jbe 0x1416bd51d
0x1416bd22f	55                      	push rbp
0x1416bd230	48 89 e5                	mov rbp, rsp
0x1416bd233	48 83 c4 80             	add rsp, -0x80
0x1416bd237	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1416bd23e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416bd246	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1416bd24e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1416bd256	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1416bd25e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416bd266	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1416bd26e	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1416bd276	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416bd27b	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1416bd284	48 8d 05 d5 31 c0 01    	lea rax, [rip + 0x1c031d5]
0x1416bd28b	e8 d0 ef 95 fe          	call 0x14001c260
0x1416bd290	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416bd295	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416bd29d	0f 1f 00                	nop dword ptr [rax]
0x1416bd2a0	e8 1b f5 ff ff          	call 0x1416bc7c0
0x1416bd2a5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416bd2aa	48 8d 0d 2f 04 00 00    	lea rcx, [rip + 0x42f]
0x1416bd2b1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416bd2b6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416bd2bb	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1416bd2c0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416bd2c5	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1416bd2ca	31 c9                   	xor ecx, ecx
0x1416bd2cc	eb 1a                   	jmp 0x1416bd2e8
0x1416bd2ce	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416bd2d2	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416bd2d6	e8 65 76 99 fe          	call 0x140054940
0x1416bd2db	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416bd2e0	48 ff c1                	inc rcx
0x1416bd2e3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416bd2e8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1416bd2f0	48 39 cb                	cmp rbx, rcx
0x1416bd2f3	0f 8e f0 01 00 00       	jle 0x1416bd4e9
0x1416bd2f9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416bd2fe	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416bd306	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416bd30a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1416bd312	48 8b 0c cb             	mov rcx, qword ptr [rbx + rcx*8]
0x1416bd316	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416bd31b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416bd323	ff d2                   	call rdx
0x1416bd325	48 89 c3                	mov rbx, rax
0x1416bd328	31 c0                   	xor eax, eax
0x1416bd32a	e8 f1 71 95 fe          	call 0x140014520
0x1416bd32f	84 c0                   	test al, al
0x1416bd331	0f 85 8e 01 00 00       	jne 0x1416bd4c5
0x1416bd337	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416bd33f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bd343	48 8b 9a 90 03 00 00    	mov rbx, qword ptr [rdx + 0x390]
0x1416bd34a	48 8b 8a 98 03 00 00    	mov rcx, qword ptr [rdx + 0x398]
0x1416bd351	48 8b ba a0 03 00 00    	mov rdi, qword ptr [rdx + 0x3a0]
0x1416bd358	48 8b b2 a8 03 00 00    	mov rsi, qword ptr [rdx + 0x3a8]
0x1416bd35f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416bd364	e8 d7 4b 00 00          	call 0x1416c1f40
0x1416bd369	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416bd36e	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x1416bd376	74 07                   	je 0x1416bd37f
0x1416bd378	b8 03 00 00 00          	mov eax, 3
0x1416bd37d	eb 16                   	jmp 0x1416bd395
0x1416bd37f	48 83 ba f0 00 00 00 00 	cmp qword ptr [rdx + 0xf0], 0
0x1416bd387	74 07                   	je 0x1416bd390
0x1416bd389	b8 07 00 00 00          	mov eax, 7
0x1416bd38e	eb 05                   	jmp 0x1416bd395
0x1416bd390	b8 0e 00 00 00          	mov eax, 0xe
0x1416bd395	48 83 f8 05             	cmp rax, 5
0x1416bd399	75 0a                   	jne 0x1416bd3a5
0x1416bd39b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1416bd3a0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416bd3a3	eb 09                   	jmp 0x1416bd3ae
0x1416bd3a5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1416bd3aa	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416bd3ae	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1416bd3b3	48 89 f8                	mov rax, rdi
0x1416bd3b6	48 8d 1d eb 3a 41 04    	lea rbx, [rip + 0x4413aeb]
0x1416bd3bd	48 8d 0d 9c d4 bb 06    	lea rcx, [rip + 0x6bbd49c]
0x1416bd3c4	e8 37 d3 fa ff          	call 0x14166a700
0x1416bd3c9	48 8d 05 10 20 d8 01    	lea rax, [rip + 0x1d82010]
0x1416bd3d0	e8 8b ee 95 fe          	call 0x14001c260
0x1416bd3d5	48 8d 15 04 02 00 00    	lea rdx, [rip + 0x204]
0x1416bd3dc	48 89 10                	mov qword ptr [rax], rdx
0x1416bd3df	83 3d 2a ef bb 06 00    	cmp dword ptr [rip + 0x6bbef2a], 0
0x1416bd3e6	75 24                   	jne 0x1416bd40c
0x1416bd3e8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bd3ed	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1416bd3f5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416bd3fd	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1416bd405	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416bd40a	eb 3a                   	jmp 0x1416bd446
0x1416bd40c	e8 ef 7f 9c fe          	call 0x140085400
0x1416bd411	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bd416	49 89 0b                	mov qword ptr [r11], rcx
0x1416bd419	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1416bd421	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bd425	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416bd42d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416bd431	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1416bd439	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416bd43d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416bd442	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416bd446	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416bd44b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bd44f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416bd453	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416bd45b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1416bd45f	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1416bd463	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416bd46b	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1416bd46f	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1416bd473	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1416bd477	48 8d 05 02 08 c7 01    	lea rax, [rip + 0x1c70802]
0x1416bd47e	66 90                   	nop
0x1416bd480	e8 db ed 95 fe          	call 0x14001c260
0x1416bd485	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x1416bd48c	48 89 08                	mov qword ptr [rax], rcx
0x1416bd48f	83 3d 7a ee bb 06 00    	cmp dword ptr [rip + 0x6bbee7a], 0
0x1416bd496	75 0f                   	jne 0x1416bd4a7
0x1416bd498	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416bd49d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416bd4a2	e9 27 fe ff ff          	jmp 0x1416bd2ce
0x1416bd4a7	e8 f4 7e 9c fe          	call 0x1400853a0
0x1416bd4ac	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416bd4b1	49 89 13                	mov qword ptr [r11], rdx
0x1416bd4b4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416bd4b9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bd4bd	0f 1f 00                	nop dword ptr [rax]
0x1416bd4c0	e9 09 fe ff ff          	jmp 0x1416bd2ce
0x1416bd4c5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416bd4ca	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416bd4cf	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416bd4d4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416bd4d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bd4dc	ff d0                   	call rax
0x1416bd4de	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416bd4e3	48 83 ec 80             	sub rsp, -0x80
0x1416bd4e7	5d                      	pop rbp
0x1416bd4e8	c3                      	ret
0x1416bd4e9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416bd4ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416bd4f3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416bd4f8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416bd4fd	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bd500	ff d0                   	call rax
0x1416bd502	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416bd507	48 83 ec 80             	sub rsp, -0x80
0x1416bd50b	5d                      	pop rbp
0x1416bd50c	c3                      	ret
0x1416bd50d	e8 ce 92 98 fe          	call 0x1400467e0
0x1416bd512	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416bd517	48 83 ec 80             	sub rsp, -0x80
0x1416bd51b	5d                      	pop rbp
0x1416bd51c	c3                      	ret
0x1416bd51d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bd522	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bd527	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bd52c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bd531	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bd536	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416bd53b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416bd540	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1416bd545	e8 16 5f 9c fe          	call 0x140083460
0x1416bd54a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bd54f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bd554	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bd559	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bd55e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bd563	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416bd568	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416bd56d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416bd572	e9 a9 fc ff ff          	jmp 0x1416bd220
