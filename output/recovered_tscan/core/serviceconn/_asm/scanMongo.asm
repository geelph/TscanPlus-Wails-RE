# TscanGui/core/serviceconn.scanMongo
# 0x1424db0c0..0x1424dbba0 (2784 bytes)
# source TscanGui/core/serviceconn/sensmongo.go:18

0x1424db0c0	4c 8d a4 24 50 fc ff ff 	lea r12, [rsp - 0x3b0]
0x1424db0c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424db0cc	0f 86 b2 0a 00 00       	jbe 0x1424dbb84
0x1424db0d2	55                      	push rbp
0x1424db0d3	48 89 e5                	mov rbp, rsp
0x1424db0d6	48 81 ec 28 04 00 00    	sub rsp, 0x428
0x1424db0dd	66 44 0f d6 bc 24 20 04 00 00	movq qword ptr [rsp + 0x420], xmm15
0x1424db0e7	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1424db0ef	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1424db0f4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424db0fd	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424db101	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1424db109	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424db10d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424db115	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x1424db119	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1424db121	48 8b 40 58             	mov rax, qword ptr [rax + 0x58]
0x1424db125	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424db12a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424db12e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1424db133	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424db138	e8 e3 c8 b2 fd          	call 0x140007a20
0x1424db13d	45 0f 57 ff             	xorps xmm15, xmm15
0x1424db141	4c 8b 35 98 09 da 05    	mov r14, qword ptr [rip + 0x5da0998]
0x1424db148	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424db14c	4d 8b 36                	mov r14, qword ptr [r14]
0x1424db14f	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424db155	7c 3f                   	jl 0x1424db196
0x1424db157	31 c0                   	xor eax, eax
0x1424db159	48 8d 1d d0 cd 5b 03    	lea rbx, [rip + 0x35bcdd0]
0x1424db160	b9 01 00 00 00          	mov ecx, 1
0x1424db165	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1424db16d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424db175	4c 8d 05 74 34 14 01    	lea r8, [rip + 0x1143474]
0x1424db17c	41 b9 02 00 00 00       	mov r9d, 2
0x1424db182	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1424db18a	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1424db18f	e8 ac 7e b8 fd          	call 0x140063040
0x1424db194	eb 30                   	jmp 0x1424db1c6
0x1424db196	31 c0                   	xor eax, eax
0x1424db198	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424db1a0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424db1a8	48 8d 3d 09 ca 5b 03    	lea rdi, [rip + 0x35bca09]
0x1424db1af	be 01 00 00 00          	mov esi, 1
0x1424db1b4	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1424db1bc	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1424db1c1	e8 ba 7d b8 fd          	call 0x140062f80
0x1424db1c6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424db1cb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424db1d3	b9 0a 00 00 00          	mov ecx, 0xa
0x1424db1d8	48 89 c7                	mov rdi, rax
0x1424db1db	48 89 de                	mov rsi, rbx
0x1424db1de	31 c0                   	xor eax, eax
0x1424db1e0	48 8d 1d 78 fc 19 01    	lea rbx, [rip + 0x119fc78]
0x1424db1e7	e8 f4 7c b8 fd          	call 0x140062ee0
0x1424db1ec	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424db1f4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424db1f9	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1424db201	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x1424db205	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1424db209	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1424db20d	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1424db211	be 01 00 00 00          	mov esi, 1
0x1424db216	e8 65 8f b0 ff          	call 0x141fe4180
0x1424db21b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424db220	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424db228	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1424db230	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1424db235	48 85 db                	test rbx, rbx
0x1424db238	75 0f                   	jne 0x1424db249
0x1424db23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424db240	48 85 ff                	test rdi, rdi
0x1424db243	0f 84 fe 00 00 00       	je 0x1424db347
0x1424db249	48 8d 05 50 c4 e6 00    	lea rax, [rip + 0xe6c450]
0x1424db250	e8 0b 10 b4 fd          	call 0x14001c260
0x1424db255	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424db25a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424db25e	83 3d ab 10 da 05 00    	cmp dword ptr [rip + 0x5da10ab], 0
0x1424db265	75 12                   	jne 0x1424db279
0x1424db267	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424db26f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424db277	eb 1c                   	jmp 0x1424db295
0x1424db279	e8 22 a1 ba fd          	call 0x1400853a0
0x1424db27e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424db286	49 89 0b                	mov qword ptr [r11], rcx
0x1424db289	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424db291	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424db295	48 89 08                	mov qword ptr [rax], rcx
0x1424db298	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424db29d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424db2a1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424db2a5	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1424db2a9	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1424db2b1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424db2b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424db2be	66 90                   	nop
0x1424db2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424db2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424db2ca	e8 8a a7 ba fd          	call 0x140085a59
0x1424db2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424db2d3	48 8d 0d b9 ff 16 01    	lea rcx, [rip + 0x116ffb9]
0x1424db2da	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1424db2e2	48 c7 84 24 88 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x388], 7
0x1424db2ee	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424db2f6	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1424db2fe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424db303	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1424db30b	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1424db313	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424db31b	48 8d b4 24 80 03 00 00 	lea rsi, [rsp + 0x380]
0x1424db323	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424db328	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424db32d	e8 70 aa ba fd          	call 0x140085da2
0x1424db332	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424db336	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1424db33e	66 90                   	nop
0x1424db340	e8 db ab d3 fd          	call 0x140215f20
0x1424db345	eb 0d                   	jmp 0x1424db354
0x1424db347	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424db34c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424db354	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1424db35c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424db360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424db365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424db36a	e8 89 a6 ba fd          	call 0x1400859f8
0x1424db36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424db373	48 8b 15 66 a8 7a 00    	mov rdx, qword ptr [rip + 0x7aa866]
0x1424db37a	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1424db382	48 89 d9                	mov rcx, rbx
0x1424db385	48 89 c3                	mov rbx, rax
0x1424db388	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x1424db390	e8 eb 28 94 ff          	call 0x141e1dc80
0x1424db395	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424db39d	48 8d 05 3c 79 f7 00    	lea rax, [rip + 0xf7793c]
0x1424db3a4	e8 b7 0e b4 fd          	call 0x14001c260
0x1424db3a9	48 8b 15 08 f9 d9 05    	mov rdx, qword ptr [rip + 0x5d9f908]
0x1424db3b0	48 85 d2                	test rdx, rdx
0x1424db3b3	be 08 00 00 00          	mov esi, 8
0x1424db3b8	48 0f 4e d6             	cmovle rdx, rsi
0x1424db3bc	48 83 fa 05             	cmp rdx, 5
0x1424db3c0	41 b8 05 00 00 00       	mov r8d, 5
0x1424db3c6	49 0f 4c d0             	cmovl rdx, r8
0x1424db3ca	48 83 fa 14             	cmp rdx, 0x14
0x1424db3ce	41 b9 14 00 00 00       	mov r9d, 0x14
0x1424db3d4	49 0f 4f d1             	cmovg rdx, r9
0x1424db3d8	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1424db3df	48 89 10                	mov qword ptr [rax], rdx
0x1424db3e2	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424db3ea	84 02                   	test byte ptr [rdx], al
0x1424db3ec	83 3d 1d 0f da 05 00    	cmp dword ptr [rip + 0x5da0f1d], 0
0x1424db3f3	74 10                   	je 0x1424db405
0x1424db3f5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424db3f9	e8 a2 9f ba fd          	call 0x1400853a0
0x1424db3fe	49 89 03                	mov qword ptr [r11], rax
0x1424db401	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424db405	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1424db409	48 8d 05 d0 78 f7 00    	lea rax, [rip + 0xf778d0]
0x1424db410	e8 4b 0e b4 fd          	call 0x14001c260
0x1424db415	48 8b 0d 9c f8 d9 05    	mov rcx, qword ptr [rip + 0x5d9f89c]
0x1424db41c	48 85 c9                	test rcx, rcx
0x1424db41f	ba 08 00 00 00          	mov edx, 8
0x1424db424	48 0f 4e ca             	cmovle rcx, rdx
0x1424db428	48 83 f9 05             	cmp rcx, 5
0x1424db42c	bb 05 00 00 00          	mov ebx, 5
0x1424db431	48 0f 4c cb             	cmovl rcx, rbx
0x1424db435	48 83 f9 14             	cmp rcx, 0x14
0x1424db439	be 14 00 00 00          	mov esi, 0x14
0x1424db43e	48 0f 4f ce             	cmovg rcx, rsi
0x1424db442	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1424db449	48 89 08                	mov qword ptr [rax], rcx
0x1424db44c	83 3d bd 0e da 05 00    	cmp dword ptr [rip + 0x5da0ebd], 0
0x1424db453	75 0a                   	jne 0x1424db45f
0x1424db455	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424db45d	eb 1b                   	jmp 0x1424db47a
0x1424db45f	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424db467	48 8b b9 18 01 00 00    	mov rdi, qword ptr [rcx + 0x118]
0x1424db46e	e8 2d 9f ba fd          	call 0x1400853a0
0x1424db473	49 89 03                	mov qword ptr [r11], rax
0x1424db476	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1424db47a	48 89 81 18 01 00 00    	mov qword ptr [rcx + 0x118], rax
0x1424db481	48 8b 0d 30 f8 d9 05    	mov rcx, qword ptr [rip + 0x5d9f830]
0x1424db488	48 85 c9                	test rcx, rcx
0x1424db48b	48 0f 4e ca             	cmovle rcx, rdx
0x1424db48f	48 83 f9 05             	cmp rcx, 5
0x1424db493	48 0f 4c cb             	cmovl rcx, rbx
0x1424db497	48 83 f9 14             	cmp rcx, 0x14
0x1424db49b	48 0f 4f ce             	cmovg rcx, rsi
0x1424db49f	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x1424db4a6	e8 f5 e9 b9 fd          	call 0x140079ea0
0x1424db4ab	48 8d 0d 2e c4 5d 03    	lea rcx, [rip + 0x35dc42e]
0x1424db4b2	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424db4ba	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1424db4be	83 3d 4b 0e da 05 00    	cmp dword ptr [rip + 0x5da0e4b], 0
0x1424db4c5	74 10                   	je 0x1424db4d7
0x1424db4c7	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1424db4cb	e8 d0 9e ba fd          	call 0x1400853a0
0x1424db4d0	49 89 03                	mov qword ptr [r11], rax
0x1424db4d3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424db4d7	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1424db4db	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1424db4e3	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1424db4eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1424db4ee	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424db4f2	48 8d 8c 24 10 04 00 00 	lea rcx, [rsp + 0x410]
0x1424db4fa	bf 01 00 00 00          	mov edi, 1
0x1424db4ff	48 89 fe                	mov rsi, rdi
0x1424db502	e8 19 07 97 ff          	call 0x141e4bc20
0x1424db507	48 85 db                	test rbx, rbx
0x1424db50a	0f 85 db 01 00 00       	jne 0x1424db6eb
0x1424db510	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424db518	48 8d 15 81 06 00 00    	lea rdx, [rip + 0x681]
0x1424db51f	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1424db527	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424db52f	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1424db537	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1424db53f	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1424db547	48 89 b4 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rsi
0x1424db54f	c6 44 24 4e 01          	mov byte ptr [rsp + 0x4e], 1
0x1424db554	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424db557	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424db55b	31 ff                   	xor edi, edi
0x1424db55d	0f 1f 00                	nop dword ptr [rax]
0x1424db560	e8 9b 16 97 ff          	call 0x141e4cc00
0x1424db565	48 85 c0                	test rax, rax
0x1424db568	0f 85 29 01 00 00       	jne 0x1424db697
0x1424db56e	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1424db576	e8 45 2f ff ff          	call 0x1424ce4c0
0x1424db57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424db580	48 85 c0                	test rax, rax
0x1424db583	74 0a                   	je 0x1424db58f
0x1424db585	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x1424db58d	eb 13                   	jmp 0x1424db5a2
0x1424db58f	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x1424db597	48 ff 86 a8 01 00 00    	inc qword ptr [rsi + 0x1a8]
0x1424db59e	31 c0                   	xor eax, eax
0x1424db5a0	31 db                   	xor ebx, ebx
0x1424db5a2	48 85 c0                	test rax, rax
0x1424db5a5	0f 85 b1 00 00 00       	jne 0x1424db65c
0x1424db5ab	48 8d 05 ae f2 d9 05    	lea rax, [rip + 0x5d9f2ae]
0x1424db5b2	31 db                   	xor ebx, ebx
0x1424db5b4	48 89 d9                	mov rcx, rbx
0x1424db5b7	e8 04 ea b9 fd          	call 0x140079fc0
0x1424db5bc	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1424db5c4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424db5c7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424db5cb	48 8d 3d ae e8 c3 00    	lea rdi, [rip + 0xc3e8ae]
0x1424db5d2	48 89 c6                	mov rsi, rax
0x1424db5d5	45 31 c0                	xor r8d, r8d
0x1424db5d8	45 31 c9                	xor r9d, r9d
0x1424db5db	4d 89 ca                	mov r10, r9
0x1424db5de	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424db5e6	e8 75 33 97 ff          	call 0x141e4e960
0x1424db5eb	48 85 ff                	test rdi, rdi
0x1424db5ee	75 15                   	jne 0x1424db605
0x1424db5f0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424db5f5	31 c9                   	xor ecx, ecx
0x1424db5f7	31 d2                   	xor edx, edx
0x1424db5f9	31 f6                   	xor esi, esi
0x1424db5fb	31 ff                   	xor edi, edi
0x1424db5fd	45 31 c0                	xor r8d, r8d
0x1424db600	e9 46 01 00 00          	jmp 0x1424db74b
0x1424db605	48 8d 05 4f 00 29 01    	lea rax, [rip + 0x129004f]
0x1424db60c	bb 1e 00 00 00          	mov ebx, 0x1e
0x1424db611	31 c9                   	xor ecx, ecx
0x1424db613	31 ff                   	xor edi, edi
0x1424db615	48 89 fe                	mov rsi, rdi
0x1424db618	e8 a3 7c c7 fd          	call 0x1401532c0
0x1424db61d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424db625	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424db62d	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1424db632	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1424db63a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424db63d	0f 1f 00                	nop dword ptr [rax]
0x1424db640	41 ff d0                	call r8
0x1424db643	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424db64b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424db653	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424db65a	5d                      	pop rbp
0x1424db65b	c3                      	ret
0x1424db65c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424db664	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424db66c	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1424db671	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1424db679	48 8b 02                	mov rax, qword ptr [rdx]
0x1424db67c	ff d0                   	call rax
0x1424db67e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424db686	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424db68e	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424db695	5d                      	pop rbp
0x1424db696	c3                      	ret
0x1424db697	48 8d 05 4c 52 23 01    	lea rax, [rip + 0x123524c]
0x1424db69e	bb 14 00 00 00          	mov ebx, 0x14
0x1424db6a3	31 c9                   	xor ecx, ecx
0x1424db6a5	31 ff                   	xor edi, edi
0x1424db6a7	48 89 fe                	mov rsi, rdi
0x1424db6aa	e8 11 7c c7 fd          	call 0x1401532c0
0x1424db6af	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424db6b7	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424db6bf	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1424db6c4	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1424db6cc	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424db6cf	41 ff d0                	call r8
0x1424db6d2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424db6da	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424db6e2	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424db6e9	5d                      	pop rbp
0x1424db6ea	c3                      	ret
0x1424db6eb	48 8d 05 f8 51 23 01    	lea rax, [rip + 0x12351f8]
0x1424db6f2	bb 14 00 00 00          	mov ebx, 0x14
0x1424db6f7	31 c9                   	xor ecx, ecx
0x1424db6f9	31 ff                   	xor edi, edi
0x1424db6fb	48 89 fe                	mov rsi, rdi
0x1424db6fe	66 90                   	nop
0x1424db700	e8 bb 7b c7 fd          	call 0x1401532c0
0x1424db705	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424db70d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424db715	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424db71c	5d                      	pop rbp
0x1424db71d	c3                      	ret
0x1424db71e	4c 8b 9c 24 18 04 00 00 	mov r11, qword ptr [rsp + 0x418]
0x1424db726	49 83 c3 10             	add r11, 0x10
0x1424db72a	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1424db732	49 ff c4                	inc r12
0x1424db735	89 d6                   	mov esi, edx
0x1424db737	48 89 cf                	mov rdi, rcx
0x1424db73a	49 89 c0                	mov r8, rax
0x1424db73d	4c 89 e1                	mov rcx, r12
0x1424db740	4c 89 d8                	mov rax, r11
0x1424db743	48 89 da                	mov rdx, rbx
0x1424db746	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424db74b	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1424db753	48 39 cb                	cmp rbx, rcx
0x1424db756	0f 8e 82 01 00 00       	jle 0x1424db8de
0x1424db75c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1424db764	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424db76c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424db774	40 88 74 24 4f          	mov byte ptr [rsp + 0x4f], sil
0x1424db779	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1424db781	48 8b 08                	mov rcx, qword ptr [rax]
0x1424db784	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424db78c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424db790	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424db798	48 89 c8                	mov rax, rcx
0x1424db79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424db7a0	e8 5b 1c bd fd          	call 0x1400ad400
0x1424db7a5	48 83 fb 05             	cmp rbx, 5
0x1424db7a9	75 1f                   	jne 0x1424db7ca
0x1424db7ab	81 38 61 64 6d 69       	cmp dword ptr [rax], 0x696d6461
0x1424db7b1	75 06                   	jne 0x1424db7b9
0x1424db7b3	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1424db7b7	74 29                   	je 0x1424db7e2
0x1424db7b9	81 38 6c 6f 63 61       	cmp dword ptr [rax], 0x61636f6c
0x1424db7bf	90                      	nop
0x1424db7c0	75 43                   	jne 0x1424db805
0x1424db7c2	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1424db7c6	74 1a                   	je 0x1424db7e2
0x1424db7c8	eb 3b                   	jmp 0x1424db805
0x1424db7ca	48 83 fb 06             	cmp rbx, 6
0x1424db7ce	75 35                   	jne 0x1424db805
0x1424db7d0	81 38 63 6f 6e 66       	cmp dword ptr [rax], 0x666e6f63
0x1424db7d6	75 2d                   	jne 0x1424db805
0x1424db7d8	66 81 78 04 69 67       	cmp word ptr [rax + 4], 0x6769
0x1424db7de	66 90                   	nop
0x1424db7e0	75 23                   	jne 0x1424db805
0x1424db7e2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424db7ea	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424db7f2	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1424db7f7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424db7ff	90                      	nop
0x1424db800	e9 19 ff ff ff          	jmp 0x1424db71e
0x1424db805	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424db80d	4c 8d 5b 01             	lea r11, [rbx + 1]
0x1424db811	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424db819	4c 39 d9                	cmp rcx, r11
0x1424db81c	72 0f                   	jb 0x1424db82d
0x1424db81e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424db826	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1424db82b	eb 62                   	jmp 0x1424db88f
0x1424db82d	49 83 fb 02             	cmp r11, 2
0x1424db831	7f 38                   	jg 0x1424db86b
0x1424db833	44 0f b6 64 24 4f       	movzx r12d, byte ptr [rsp + 0x4f]
0x1424db839	45 84 e4                	test r12b, r12b
0x1424db83c	75 2d                   	jne 0x1424db86b
0x1424db83e	66 90                   	nop
0x1424db840	48 85 db                	test rbx, rbx
0x1424db843	75 26                   	jne 0x1424db86b
0x1424db845	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1424db84e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1424db857	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424db85f	b9 02 00 00 00          	mov ecx, 2
0x1424db864	ba 01 00 00 00          	mov edx, 1
0x1424db869	eb 24                   	jmp 0x1424db88f
0x1424db86b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424db873	4c 89 db                	mov rbx, r11
0x1424db876	bf 01 00 00 00          	mov edi, 1
0x1424db87b	48 8d 35 1e 4a b4 00    	lea rsi, [rip + 0xb44a1e]
0x1424db882	e8 39 33 ba fd          	call 0x14007ebc0
0x1424db887	49 89 db                	mov r11, rbx
0x1424db88a	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1424db88f	4d 8d 63 ff             	lea r12, [r11 - 1]
0x1424db893	49 c1 e4 04             	shl r12, 4
0x1424db897	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1424db89f	4e 89 6c 20 08          	mov qword ptr [rax + r12 + 8], r13
0x1424db8a4	83 3d 65 0a da 05 00    	cmp dword ptr [rip + 0x5da0a65], 0
0x1424db8ab	75 0d                   	jne 0x1424db8ba
0x1424db8ad	4c 89 db                	mov rbx, r11
0x1424db8b0	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x1424db8b8	eb 1b                   	jmp 0x1424db8d5
0x1424db8ba	4e 8b 2c 20             	mov r13, qword ptr [rax + r12]
0x1424db8be	4c 89 db                	mov rbx, r11
0x1424db8c1	e8 da 9a ba fd          	call 0x1400853a0
0x1424db8c6	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x1424db8ce	4d 89 3b                	mov qword ptr [r11], r15
0x1424db8d1	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1424db8d5	4e 89 3c 20             	mov qword ptr [rax + r12], r15
0x1424db8d9	e9 40 fe ff ff          	jmp 0x1424db71e
0x1424db8de	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1424db8e6	4c 8b 98 98 01 00 00    	mov r11, qword ptr [rax + 0x198]
0x1424db8ed	4d 85 db                	test r11, r11
0x1424db8f0	7e 16                   	jle 0x1424db908
0x1424db8f2	4c 39 da                	cmp rdx, r11
0x1424db8f5	7e 11                   	jle 0x1424db908
0x1424db8f7	c6 80 08 02 00 00 01    	mov byte ptr [rax + 0x208], 1
0x1424db8fe	c6 80 f8 01 00 00 01    	mov byte ptr [rax + 0x1f8], 1
0x1424db905	4c 89 da                	mov rdx, r11
0x1424db908	48 85 d2                	test rdx, rdx
0x1424db90b	0f 84 ee 00 00 00       	je 0x1424db9ff
0x1424db911	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424db919	90                      	nop
0x1424db91a	48 83 b8 10 02 00 00 00 	cmp qword ptr [rax + 0x210], 0
0x1424db922	0f 84 d3 00 00 00       	je 0x1424db9fb
0x1424db928	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1424db931	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1424db93a	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424db943	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1424db94c	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x1424db950	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x1424db954	4c 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r11
0x1424db95c	4c 89 a4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r12
0x1424db964	4c 8d 1d 33 0b 18 01    	lea r11, [rip + 0x1180b33]
0x1424db96b	4c 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r11
0x1424db973	48 c7 84 24 98 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x398], 8
0x1424db97f	48 8d 35 83 c5 21 01    	lea rsi, [rip + 0x121c583]
0x1424db986	48 89 b4 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rsi
0x1424db98e	48 c7 84 24 a8 03 00 00 12 00 00 00	mov qword ptr [rsp + 0x3a8], 0x12
0x1424db99a	4c 8b 88 a8 01 00 00    	mov r9, qword ptr [rax + 0x1a8]
0x1424db9a1	4c 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r9
0x1424db9a9	48 8b 90 10 02 00 00    	mov rdx, qword ptr [rax + 0x210]
0x1424db9b0	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424db9b3	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1424db9bb	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1424db9c3	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1424db9cb	4c 8b 94 24 b8 03 00 00 	mov r10, qword ptr [rsp + 0x3b8]
0x1424db9d3	bf 08 00 00 00          	mov edi, 8
0x1424db9d8	41 b8 12 00 00 00       	mov r8d, 0x12
0x1424db9de	66 90                   	nop
0x1424db9e0	41 ff d3                	call r11
0x1424db9e3	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1424db9eb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424db9f3	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1424db9fb	31 c9                   	xor ecx, ecx
0x1424db9fd	eb 53                   	jmp 0x1424dba52
0x1424db9ff	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424dba08	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1424dba0d	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1424dba15	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dba18	ff d0                   	call rax
0x1424dba1a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424dba22	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424dba2a	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424dba31	5d                      	pop rbp
0x1424dba32	c3                      	ret
0x1424dba33	4c 8b 84 24 18 04 00 00 	mov r8, qword ptr [rsp + 0x418]
0x1424dba3b	49 83 c0 10             	add r8, 0x10
0x1424dba3f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424dba47	48 ff c1                	inc rcx
0x1424dba4a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424dba52	48 39 d1                	cmp rcx, rdx
0x1424dba55	0f 8d d7 00 00 00       	jge 0x1424dbb32
0x1424dba5b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424dba63	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x1424dba6b	49 8b 08                	mov rcx, qword ptr [r8]
0x1424dba6e	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1424dba72	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424dba7a	e8 61 01 00 00          	call 0x1424dbbe0
0x1424dba7f	90                      	nop
0x1424dba80	48 85 c0                	test rax, rax
0x1424dba83	75 0a                   	jne 0x1424dba8f
0x1424dba85	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1424dba8d	eb a4                   	jmp 0x1424dba33
0x1424dba8f	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1424dba97	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424dba9f	90                      	nop
0x1424dbaa0	e8 7b 7e ff ff          	call 0x1424d3920
0x1424dbaa5	84 c0                   	test al, al
0x1424dbaa7	75 3e                   	jne 0x1424dbae7
0x1424dbaa9	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1424dbab1	48 c7 80 e0 01 00 00 18 00 00 00	mov qword ptr [rax + 0x1e0], 0x18
0x1424dbabc	83 3d 4d 08 da 05 00    	cmp dword ptr [rip + 0x5da084d], 0
0x1424dbac3	74 0f                   	je 0x1424dbad4
0x1424dbac5	48 8b b0 d8 01 00 00    	mov rsi, qword ptr [rax + 0x1d8]
0x1424dbacc	e8 af 98 ba fd          	call 0x140085380
0x1424dbad1	49 89 33                	mov qword ptr [r11], rsi
0x1424dbad4	48 8d 35 d2 e2 25 01    	lea rsi, [rip + 0x125e2d2]
0x1424dbadb	48 89 b0 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rsi
0x1424dbae2	e9 4c ff ff ff          	jmp 0x1424dba33
0x1424dbae7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424dbaef	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424dbaf7	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424dbaff	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424dbb07	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1424dbb0c	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1424dbb14	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dbb17	ff d0                   	call rax
0x1424dbb19	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424dbb21	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424dbb29	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424dbb30	5d                      	pop rbp
0x1424dbb31	c3                      	ret
0x1424dbb32	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424dbb3b	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1424dbb40	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1424dbb48	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dbb4b	ff d0                   	call rax
0x1424dbb4d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424dbb55	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424dbb5d	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424dbb64	5d                      	pop rbp
0x1424dbb65	c3                      	ret
0x1424dbb66	e8 75 ac b6 fd          	call 0x1400467e0
0x1424dbb6b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424dbb73	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424dbb7b	48 81 c4 28 04 00 00    	add rsp, 0x428
0x1424dbb82	5d                      	pop rbp
0x1424dbb83	c3                      	ret
0x1424dbb84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424dbb89	e8 d2 78 ba fd          	call 0x140083460
0x1424dbb8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424dbb93	e9 28 f5 ff ff          	jmp 0x1424db0c0
