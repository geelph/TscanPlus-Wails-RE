# main.(*App).noteAIWorkbenchDone
# 0x1426aa2a0..0x1426aa740 (1184 bytes)
# source TscanGui/app_agentwork.go:41

0x1426aa2a0	4c 8d a4 24 b0 f9 ff ff 	lea r12, [rsp - 0x650]
0x1426aa2a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426aa2ac	0f 86 5b 04 00 00       	jbe 0x1426aa70d
0x1426aa2b2	55                      	push rbp
0x1426aa2b3	48 89 e5                	mov rbp, rsp
0x1426aa2b6	48 81 ec c8 06 00 00    	sub rsp, 0x6c8
0x1426aa2bd	48 89 9c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rbx
0x1426aa2c5	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x1426aa2cd	48 8d 05 ec 8e b1 00    	lea rax, [rip + 0xb18eec]
0x1426aa2d4	48 39 c3                	cmp rbx, rax
0x1426aa2d7	74 07                   	je 0x1426aa2e0
0x1426aa2d9	b9 00 00 00 00          	mov ecx, 0
0x1426aa2de	66 90                   	nop
0x1426aa2e0	0f 85 1e 04 00 00       	jne 0x1426aa704
0x1426aa2e6	48 85 c9                	test rcx, rcx
0x1426aa2e9	0f 84 15 04 00 00       	je 0x1426aa704
0x1426aa2ef	48 83 3d 49 03 b7 05 00 	cmp qword ptr [rip + 0x5b70349], 0
0x1426aa2f7	0f 84 07 04 00 00       	je 0x1426aa704
0x1426aa2fd	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1426aa305	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1426aa30e	48 89 cb                	mov rbx, rcx
0x1426aa311	48 8d 0d a4 29 02 01    	lea rcx, [rip + 0x10229a4]
0x1426aa318	bf 0f 00 00 00          	mov edi, 0xf
0x1426aa31d	0f 1f 00                	nop dword ptr [rax]
0x1426aa320	e8 9b 37 96 fd          	call 0x14000dac0
0x1426aa325	48 8d 15 74 5f 97 00    	lea rdx, [rip + 0x975f74]
0x1426aa32c	48 39 10                	cmp qword ptr [rax], rdx
0x1426aa32f	75 0d                   	jne 0x1426aa33e
0x1426aa331	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426aa335	4c 8b 06                	mov r8, qword ptr [rsi]
0x1426aa338	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1426aa33c	eb 05                   	jmp 0x1426aa343
0x1426aa33e	31 f6                   	xor esi, esi
0x1426aa340	45 31 c0                	xor r8d, r8d
0x1426aa343	48 89 b4 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rsi
0x1426aa34b	4c 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], r8
0x1426aa353	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1426aa35c	48 8d 05 5d 8e b1 00    	lea rax, [rip + 0xb18e5d]
0x1426aa363	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1426aa36b	48 8d 0d b8 f4 f8 00    	lea rcx, [rip + 0xf8f4b8]
0x1426aa372	bf 06 00 00 00          	mov edi, 6
0x1426aa377	e8 44 37 96 fd          	call 0x14000dac0
0x1426aa37c	48 8d 15 1d 5f 97 00    	lea rdx, [rip + 0x975f1d]
0x1426aa383	48 39 10                	cmp qword ptr [rax], rdx
0x1426aa386	75 0d                   	jne 0x1426aa395
0x1426aa388	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426aa38c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426aa38f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426aa393	eb 04                   	jmp 0x1426aa399
0x1426aa395	31 d2                   	xor edx, edx
0x1426aa397	31 c9                   	xor ecx, ecx
0x1426aa399	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x1426aa3a1	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1426aa3a9	48 89 94 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rdx
0x1426aa3b1	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x1426aa3b9	48 8b 84 24 b0 06 00 00 	mov rax, qword ptr [rsp + 0x6b0]
0x1426aa3c1	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1426aa3c9	e8 d2 45 a0 fd          	call 0x1400ae9a0
0x1426aa3ce	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x1426aa3d6	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x1426aa3de	66 90                   	nop
0x1426aa3e0	e8 1b 28 0d fe          	call 0x14077cc00
0x1426aa3e5	48 85 db                	test rbx, rbx
0x1426aa3e8	0f 85 0d 03 00 00       	jne 0x1426aa6fb
0x1426aa3ee	48 85 c0                	test rax, rax
0x1426aa3f1	0f 84 04 03 00 00       	je 0x1426aa6fb
0x1426aa3f7	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1426aa3ff	48 83 78 28 1b          	cmp qword ptr [rax + 0x28], 0x1b
0x1426aa404	74 07                   	je 0x1426aa40d
0x1426aa406	b9 01 00 00 00          	mov ecx, 1
0x1426aa40b	eb 25                   	jmp 0x1426aa432
0x1426aa40d	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1426aa411	48 8d 1d 3a 8c 0a 01    	lea rbx, [rip + 0x10a8c3a]
0x1426aa418	b9 1b 00 00 00          	mov ecx, 0x1b
0x1426aa41d	0f 1f 00                	nop dword ptr [rax]
0x1426aa420	e8 bb d0 95 fd          	call 0x1400074e0
0x1426aa425	83 f0 01                	xor eax, 1
0x1426aa428	89 c1                   	mov ecx, eax
0x1426aa42a	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x1426aa432	84 c9                   	test cl, cl
0x1426aa434	0f 85 c1 02 00 00       	jne 0x1426aa6fb
0x1426aa43a	48 8b 15 ff 01 b7 05    	mov rdx, qword ptr [rip + 0x5b701ff]
0x1426aa441	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1426aa445	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426aa449	48 89 d0                	mov rax, rdx
0x1426aa44c	e8 6f db e0 fd          	call 0x1404b7fc0
0x1426aa451	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426aa455	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1426aa45d	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1426aa465	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426aa46a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aa46f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aa474	e8 dd b6 9d fd          	call 0x140085b56
0x1426aa479	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aa47d	48 8b 84 24 70 06 00 00 	mov rax, qword ptr [rsp + 0x670]
0x1426aa485	48 8b 9c 24 78 06 00 00 	mov rbx, qword ptr [rsp + 0x678]
0x1426aa48d	e8 ee da e4 fd          	call 0x1404f7f80
0x1426aa492	84 c0                   	test al, al
0x1426aa494	0f 84 58 02 00 00       	je 0x1426aa6f2
0x1426aa49a	48 83 bc 24 98 05 00 00 09	cmp qword ptr [rsp + 0x598], 9
0x1426aa4a3	0f 85 49 02 00 00       	jne 0x1426aa6f2
0x1426aa4a9	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1426aa4b1	49 ba e6 89 a7 e8 a1 8c e4 b8	movabs r10, 0xb8e48ca1e8a789e6
0x1426aa4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426aa4c0	4c 39 12                	cmp qword ptr [rdx], r10
0x1426aa4c3	0f 85 29 02 00 00       	jne 0x1426aa6f2
0x1426aa4c9	80 7a 08 ad             	cmp byte ptr [rdx + 8], 0xad
0x1426aa4cd	0f 85 1f 02 00 00       	jne 0x1426aa6f2
0x1426aa4d3	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1426aa4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426aa4e0	48 83 fa 07             	cmp rdx, 7
0x1426aa4e4	7f 6f                   	jg 0x1426aa555
0x1426aa4e6	48 83 fa 06             	cmp rdx, 6
0x1426aa4ea	75 34                   	jne 0x1426aa520
0x1426aa4ec	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x1426aa4f4	81 3a 66 61 69 6c       	cmp dword ptr [rdx], 0x6c696166
0x1426aa4fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426aa500	0f 85 e3 01 00 00       	jne 0x1426aa6e9
0x1426aa506	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x1426aa50c	0f 84 69 01 00 00       	je 0x1426aa67b
0x1426aa512	e9 d2 01 00 00          	jmp 0x1426aa6e9
0x1426aa517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426aa520	48 83 fa 07             	cmp rdx, 7
0x1426aa524	0f 85 bf 01 00 00       	jne 0x1426aa6e9
0x1426aa52a	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x1426aa532	81 3a 62 6c 6f 63       	cmp dword ptr [rdx], 0x636f6c62
0x1426aa538	0f 85 ab 01 00 00       	jne 0x1426aa6e9
0x1426aa53e	66 81 7a 04 6b 65       	cmp word ptr [rdx + 4], 0x656b
0x1426aa544	0f 85 9f 01 00 00       	jne 0x1426aa6e9
0x1426aa54a	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1426aa54e	74 56                   	je 0x1426aa5a6
0x1426aa550	e9 94 01 00 00          	jmp 0x1426aa6e9
0x1426aa555	48 83 fa 09             	cmp rdx, 9
0x1426aa559	0f 85 f2 00 00 00       	jne 0x1426aa651
0x1426aa55f	48 ba 63 61 6e 63 65 6c 6c 65	movabs rdx, 0x656c6c65636e6163
0x1426aa569	4c 8b 94 24 a8 06 00 00 	mov r10, qword ptr [rsp + 0x6a8]
0x1426aa571	49 39 12                	cmp qword ptr [r10], rdx
0x1426aa574	75 10                   	jne 0x1426aa586
0x1426aa576	41 80 7a 08 64          	cmp byte ptr [r10 + 8], 0x64
0x1426aa57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426aa580	0f 84 f5 00 00 00       	je 0x1426aa67b
0x1426aa586	48 ba 63 6f 6d 70 6c 65 74 65	movabs rdx, 0x6574656c706d6f63
0x1426aa590	49 39 12                	cmp qword ptr [r10], rdx
0x1426aa593	0f 85 50 01 00 00       	jne 0x1426aa6e9
0x1426aa599	41 80 7a 08 64          	cmp byte ptr [r10 + 8], 0x64
0x1426aa59e	66 90                   	nop
0x1426aa5a0	0f 85 43 01 00 00       	jne 0x1426aa6e9
0x1426aa5a6	48 8b 05 93 00 b7 05    	mov rax, qword ptr [rip + 0x5b70093]
0x1426aa5ad	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1426aa5b5	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1426aa5b9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1426aa5bd	48 8d 3d 63 0c fe 00    	lea rdi, [rip + 0xfe0c63]
0x1426aa5c4	be 0b 00 00 00          	mov esi, 0xb
0x1426aa5c9	4c 8d 05 42 f2 f8 00    	lea r8, [rip + 0xf8f242]
0x1426aa5d0	41 b9 06 00 00 00       	mov r9d, 6
0x1426aa5d6	e8 25 9d e3 fd          	call 0x1404e4300
0x1426aa5db	48 8b 05 5e 00 b7 05    	mov rax, qword ptr [rip + 0x5b7005e]
0x1426aa5e2	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1426aa5ea	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1426aa5ee	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1426aa5f2	48 8d 1d 07 f2 f8 00    	lea rbx, [rip + 0xf8f207]
0x1426aa5f9	b9 06 00 00 00          	mov ecx, 6
0x1426aa5fe	48 8d 3d d6 f4 fb 00    	lea rdi, [rip + 0xfbf4d6]
0x1426aa605	be 09 00 00 00          	mov esi, 9
0x1426aa60a	e8 91 dd e0 fd          	call 0x1404b83a0
0x1426aa60f	48 83 3d 71 aa b5 05 00 	cmp qword ptr [rip + 0x5b5aa71], 0
0x1426aa617	0f 84 cc 00 00 00       	je 0x1426aa6e9
0x1426aa61d	48 8d 0d 8b 8e f7 00    	lea rcx, [rip + 0xf78e8b]
0x1426aa624	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1426aa62c	48 c7 84 24 c0 06 00 00 04 00 00 00	mov qword ptr [rsp + 0x6c0], 4
0x1426aa638	48 8b 05 49 aa b5 05    	mov rax, qword ptr [rip + 0x5b5aa49]
0x1426aa63f	48 8d 9c 24 b8 06 00 00 	lea rbx, [rsp + 0x6b8]
0x1426aa647	e8 54 85 96 fd          	call 0x140012ba0
0x1426aa64c	e9 98 00 00 00          	jmp 0x1426aa6e9
0x1426aa651	48 83 fa 0a             	cmp rdx, 0xa
0x1426aa655	0f 85 8e 00 00 00       	jne 0x1426aa6e9
0x1426aa65b	48 ba 69 6e 63 6f 6d 70 6c 65	movabs rdx, 0x656c706d6f636e69
0x1426aa665	4c 8b 94 24 a8 06 00 00 	mov r10, qword ptr [rsp + 0x6a8]
0x1426aa66d	49 39 12                	cmp qword ptr [r10], rdx
0x1426aa670	75 77                   	jne 0x1426aa6e9
0x1426aa672	66 41 81 7a 08 74 65    	cmp word ptr [r10 + 8], 0x6574
0x1426aa679	75 6e                   	jne 0x1426aa6e9
0x1426aa67b	48 8b 05 be ff b6 05    	mov rax, qword ptr [rip + 0x5b6ffbe]
0x1426aa682	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1426aa68a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1426aa68e	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1426aa692	48 8d 1d 67 f1 f8 00    	lea rbx, [rip + 0xf8f167]
0x1426aa699	b9 06 00 00 00          	mov ecx, 6
0x1426aa69e	48 8d 3d b8 f3 fb 00    	lea rdi, [rip + 0xfbf3b8]
0x1426aa6a5	be 09 00 00 00          	mov esi, 9
0x1426aa6aa	e8 f1 dc e0 fd          	call 0x1404b83a0
0x1426aa6af	90                      	nop
0x1426aa6b0	48 83 3d d0 a9 b5 05 00 	cmp qword ptr [rip + 0x5b5a9d0], 0
0x1426aa6b8	74 2f                   	je 0x1426aa6e9
0x1426aa6ba	48 8d 0d ac 13 f8 00    	lea rcx, [rip + 0xf813ac]
0x1426aa6c1	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1426aa6c9	48 c7 84 24 c0 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x6c0], 5
0x1426aa6d5	48 8b 05 ac a9 b5 05    	mov rax, qword ptr [rip + 0x5b5a9ac]
0x1426aa6dc	48 8d 9c 24 b8 06 00 00 	lea rbx, [rsp + 0x6b8]
0x1426aa6e4	e8 b7 84 96 fd          	call 0x140012ba0
0x1426aa6e9	48 81 c4 c8 06 00 00    	add rsp, 0x6c8
0x1426aa6f0	5d                      	pop rbp
0x1426aa6f1	c3                      	ret
0x1426aa6f2	48 81 c4 c8 06 00 00    	add rsp, 0x6c8
0x1426aa6f9	5d                      	pop rbp
0x1426aa6fa	c3                      	ret
0x1426aa6fb	48 81 c4 c8 06 00 00    	add rsp, 0x6c8
0x1426aa702	5d                      	pop rbp
0x1426aa703	c3                      	ret
0x1426aa704	48 81 c4 c8 06 00 00    	add rsp, 0x6c8
0x1426aa70b	5d                      	pop rbp
0x1426aa70c	c3                      	ret
0x1426aa70d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426aa712	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426aa717	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426aa71c	0f 1f 40 00             	nop dword ptr [rax]
0x1426aa720	e8 3b 8d 9d fd          	call 0x140083460
0x1426aa725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426aa72a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426aa72f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426aa734	e9 67 fb ff ff          	jmp 0x1426aa2a0
