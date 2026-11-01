# TscanGui/core/cloudutil/server.tencentLHInstanceAction
# 0x14242c420..0x14242d000 (3040 bytes)
# source TscanGui/core/cloudutil/server/tencent_lifecycle.go:61

0x14242c420	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14242c425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242c429	0f 86 75 0b 00 00       	jbe 0x14242cfa4
0x14242c42f	55                      	push rbp
0x14242c430	48 89 e5                	mov rbp, rsp
0x14242c433	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14242c43a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14242c442	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14242c44a	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14242c452	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14242c45a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14242c462	e8 f9 0c 00 00          	call 0x14242d160
0x14242c467	48 85 db                	test rbx, rbx
0x14242c46a	75 69                   	jne 0x14242c4d5
0x14242c46c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14242c471	48 8d 05 88 f1 c2 00    	lea rax, [rip + 0xc2f188]
0x14242c478	e8 e3 fd be fd          	call 0x14001c260
0x14242c47d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14242c485	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14242c489	83 3d 80 fe e4 05 00    	cmp dword ptr [rip + 0x5e4fe80], 0
0x14242c490	75 0e                   	jne 0x14242c4a0
0x14242c492	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14242c49a	eb 14                   	jmp 0x14242c4b0
0x14242c49c	0f 1f 40 00             	nop dword ptr [rax]
0x14242c4a0	e8 db 8e c5 fd          	call 0x140085380
0x14242c4a5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14242c4ad	49 89 13                	mov qword ptr [r11], rdx
0x14242c4b0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14242c4b5	48 89 10                	mov qword ptr [rax], rdx
0x14242c4b8	48 8d 05 c1 c9 b4 00    	lea rax, [rip + 0xb4c9c1]
0x14242c4bf	bb 01 00 00 00          	mov ebx, 1
0x14242c4c4	48 89 d9                	mov rcx, rbx
0x14242c4c7	e8 14 26 c5 fd          	call 0x14007eae0
0x14242c4cc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14242c4d1	31 c9                   	xor ecx, ecx
0x14242c4d3	eb 21                   	jmp 0x14242c4f6
0x14242c4d5	48 89 d8                	mov rax, rbx
0x14242c4d8	48 89 cb                	mov rbx, rcx
0x14242c4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242c4e0	e8 5b 88 ff ff          	call 0x142424d40
0x14242c4e5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242c4ec	5d                      	pop rbp
0x14242c4ed	c3                      	ret
0x14242c4ee	48 89 10                	mov qword ptr [rax], rdx
0x14242c4f1	b9 01 00 00 00          	mov ecx, 1
0x14242c4f6	48 85 c9                	test rcx, rcx
0x14242c4f9	7f 1a                   	jg 0x14242c515
0x14242c4fb	83 3d 0e fe e4 05 00    	cmp dword ptr [rip + 0x5e4fe0e], 0
0x14242c502	74 ea                   	je 0x14242c4ee
0x14242c504	48 8b 08                	mov rcx, qword ptr [rax]
0x14242c507	e8 94 8e c5 fd          	call 0x1400853a0
0x14242c50c	49 89 13                	mov qword ptr [r11], rdx
0x14242c50f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14242c513	eb d9                   	jmp 0x14242c4ee
0x14242c515	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14242c51a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242c522	48 83 fb 05             	cmp rbx, 5
0x14242c526	0f 8f e2 02 00 00       	jg 0x14242c80e
0x14242c52c	48 83 fb 04             	cmp rbx, 4
0x14242c530	75 19                   	jne 0x14242c54b
0x14242c532	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242c53a	81 39 73 74 6f 70       	cmp dword ptr [rcx], 0x706f7473
0x14242c540	0f 84 2f 03 00 00       	je 0x14242c875
0x14242c546	e9 ff 09 00 00          	jmp 0x14242cf4a
0x14242c54b	48 83 fb 05             	cmp rbx, 5
0x14242c54f	0f 85 ed 09 00 00       	jne 0x14242cf42
0x14242c555	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242c55d	81 39 73 74 61 72       	cmp dword ptr [rcx], 0x72617473
0x14242c563	0f 85 e1 09 00 00       	jne 0x14242cf4a
0x14242c569	80 79 04 74             	cmp byte ptr [rcx + 4], 0x74
0x14242c56d	0f 85 d7 09 00 00       	jne 0x14242cf4a
0x14242c573	90                      	nop
0x14242c574	48 8d 05 45 11 15 01    	lea rax, [rip + 0x1151145]
0x14242c57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242c580	e8 db fc be fd          	call 0x14001c260
0x14242c585	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14242c58a	48 8d 05 6f af 10 01    	lea rax, [rip + 0x110af6f]
0x14242c591	e8 ca fc be fd          	call 0x14001c260
0x14242c596	83 3d 73 fd e4 05 00    	cmp dword ptr [rip + 0x5e4fd73], 0
0x14242c59d	75 07                   	jne 0x14242c5a6
0x14242c59f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14242c5a4	eb 14                   	jmp 0x14242c5ba
0x14242c5a6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14242c5ab	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242c5ae	e8 ed 8d c5 fd          	call 0x1400853a0
0x14242c5b3	49 89 03                	mov qword ptr [r11], rax
0x14242c5b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c5ba	48 89 01                	mov qword ptr [rcx], rax
0x14242c5bd	90                      	nop
0x14242c5be	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242c5c6	83 3d 43 fd e4 05 00    	cmp dword ptr [rip + 0x5e4fd43], 0
0x14242c5cd	74 14                   	je 0x14242c5e3
0x14242c5cf	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242c5d3	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242c5d7	e8 c4 8d c5 fd          	call 0x1400853a0
0x14242c5dc	49 89 13                	mov qword ptr [r11], rdx
0x14242c5df	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242c5e3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14242c5e8	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242c5f0	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242c5f8	48 8d 0d b1 b5 66 03    	lea rcx, [rip + 0x366b5b1]
0x14242c5ff	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242c603	e8 78 e2 c4 fd          	call 0x14007a880
0x14242c608	83 3d 01 fd e4 05 00    	cmp dword ptr [rip + 0x5e4fd01], 0
0x14242c60f	75 07                   	jne 0x14242c618
0x14242c611	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c616	eb 15                   	jmp 0x14242c62d
0x14242c618	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c61d	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242c621	e8 7a 8d c5 fd          	call 0x1400853a0
0x14242c626	49 89 03                	mov qword ptr [r11], rax
0x14242c629	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c62d	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242c631	e8 4a e2 c4 fd          	call 0x14007a880
0x14242c636	83 3d d3 fc e4 05 00    	cmp dword ptr [rip + 0x5e4fcd3], 0
0x14242c63d	75 07                   	jne 0x14242c646
0x14242c63f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c644	eb 15                   	jmp 0x14242c65b
0x14242c646	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c64b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242c64f	e8 4c 8d c5 fd          	call 0x1400853a0
0x14242c654	49 89 03                	mov qword ptr [r11], rax
0x14242c657	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c65b	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242c65f	90                      	nop
0x14242c660	48 c7 81 88 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x88], 0xa
0x14242c66b	83 3d 9e fc e4 05 00    	cmp dword ptr [rip + 0x5e4fc9e], 0
0x14242c672	75 0e                   	jne 0x14242c682
0x14242c674	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14242c679	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14242c67e	66 90                   	nop
0x14242c680	eb 3b                   	jmp 0x14242c6bd
0x14242c682	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14242c687	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14242c68b	48 8b b9 80 00 00 00    	mov rdi, qword ptr [rcx + 0x80]
0x14242c692	4c 8b 81 90 00 00 00    	mov r8, qword ptr [rcx + 0x90]
0x14242c699	4c 8b 89 a0 00 00 00    	mov r9, qword ptr [rcx + 0xa0]
0x14242c6a0	e8 5b 8d c5 fd          	call 0x140085400
0x14242c6a5	49 89 3b                	mov qword ptr [r11], rdi
0x14242c6a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14242c6ac	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14242c6b0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14242c6b5	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14242c6b9	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x14242c6bd	48 8d 35 c9 e6 24 01    	lea rsi, [rip + 0x124e6c9]
0x14242c6c4	48 89 b1 80 00 00 00    	mov qword ptr [rcx + 0x80], rsi
0x14242c6cb	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242c6d6	48 8d 35 ba e6 24 01    	lea rsi, [rip + 0x124e6ba]
0x14242c6dd	48 89 b1 90 00 00 00    	mov qword ptr [rcx + 0x90], rsi
0x14242c6e4	48 c7 81 a8 00 00 00 0e 00 00 00	mov qword ptr [rcx + 0xa8], 0xe
0x14242c6ef	48 8d 35 6a 4b 29 01    	lea rsi, [rip + 0x1294b6a]
0x14242c6f6	48 89 b1 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rsi
0x14242c6fd	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x14242c705	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x14242c70d	48 89 7a 08             	mov qword ptr [rdx + 8], rdi
0x14242c711	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14242c714	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14242c719	48 8d 05 bd f6 1f 01    	lea rax, [rip + 0x11ff6bd]
0x14242c720	bb 05 00 00 00          	mov ebx, 5
0x14242c725	e8 d6 0c c8 fd          	call 0x1400ad400
0x14242c72a	48 83 fb 04             	cmp rbx, 4
0x14242c72e	75 37                   	jne 0x14242c767
0x14242c730	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242c736	75 2f                   	jne 0x14242c767
0x14242c738	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242c73d	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242c745	83 3d c4 fb e4 05 00    	cmp dword ptr [rip + 0x5e4fbc4], 0
0x14242c74c	74 0c                   	je 0x14242c75a
0x14242c74e	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242c752	e8 29 8c c5 fd          	call 0x140085380
0x14242c757	49 89 33                	mov qword ptr [r11], rsi
0x14242c75a	48 8d 35 ae 6f 1f 01    	lea rsi, [rip + 0x11f6fae]
0x14242c761	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242c765	eb 2d                   	jmp 0x14242c794
0x14242c767	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242c76c	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242c774	83 3d 95 fb e4 05 00    	cmp dword ptr [rip + 0x5e4fb95], 0
0x14242c77b	74 0c                   	je 0x14242c789
0x14242c77d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242c781	e8 fa 8b c5 fd          	call 0x140085380
0x14242c786	49 89 33                	mov qword ptr [r11], rsi
0x14242c789	48 8d 35 4d f6 1f 01    	lea rsi, [rip + 0x11ff64d]
0x14242c790	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242c794	90                      	nop
0x14242c795	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14242c79a	48 8d 1d 07 47 6a 03    	lea rbx, [rip + 0x36a4707]
0x14242c7a1	48 8d 0d b8 e0 e4 05    	lea rcx, [rip + 0x5e4e0b8]
0x14242c7a8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14242c7ad	e8 2e 85 f9 ff          	call 0x1423c4ce0
0x14242c7b2	48 85 c0                	test rax, rax
0x14242c7b5	74 26                   	je 0x14242c7dd
0x14242c7b7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242c7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242c7c0	48 85 d2                	test rdx, rdx
0x14242c7c3	74 18                   	je 0x14242c7dd
0x14242c7c5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14242c7c8	48 85 d2                	test rdx, rdx
0x14242c7cb	74 09                   	je 0x14242c7d6
0x14242c7cd	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14242c7d0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242c7d4	eb 0c                   	jmp 0x14242c7e2
0x14242c7d6	31 d2                   	xor edx, edx
0x14242c7d8	45 31 c9                	xor r9d, r9d
0x14242c7db	eb 05                   	jmp 0x14242c7e2
0x14242c7dd	31 d2                   	xor edx, edx
0x14242c7df	45 31 c9                	xor r9d, r9d
0x14242c7e2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14242c7ea	48 89 d7                	mov rdi, rdx
0x14242c7ed	48 89 de                	mov rsi, rbx
0x14242c7f0	49 89 c8                	mov r8, rcx
0x14242c7f3	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242c7fb	4c 89 c9                	mov rcx, r9
0x14242c7fe	66 90                   	nop
0x14242c800	e8 1b 83 ff ff          	call 0x142424b20
0x14242c805	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242c80c	5d                      	pop rbp
0x14242c80d	c3                      	ret
0x14242c80e	48 83 fb 06             	cmp rbx, 6
0x14242c812	75 2c                   	jne 0x14242c840
0x14242c814	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242c81c	81 39 72 65 62 6f       	cmp dword ptr [rcx], 0x6f626572
0x14242c822	0f 85 22 07 00 00       	jne 0x14242cf4a
0x14242c828	66 81 79 04 6f 74       	cmp word ptr [rcx + 4], 0x746f
0x14242c82e	0f 84 c3 03 00 00       	je 0x14242cbf7
0x14242c834	e9 11 07 00 00          	jmp 0x14242cf4a
0x14242c839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14242c840	48 83 fb 0a             	cmp rbx, 0xa
0x14242c844	0f 85 7b 03 00 00       	jne 0x14242cbc5
0x14242c84a	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x14242c854	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14242c85c	0f 1f 40 00             	nop dword ptr [rax]
0x14242c860	48 39 0a                	cmp qword ptr [rdx], rcx
0x14242c863	0f 85 54 03 00 00       	jne 0x14242cbbd
0x14242c869	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x14242c86f	0f 85 48 03 00 00       	jne 0x14242cbbd
0x14242c875	90                      	nop
0x14242c876	48 8d 05 83 62 15 01    	lea rax, [rip + 0x1156283]
0x14242c87d	0f 1f 00                	nop dword ptr [rax]
0x14242c880	e8 db f9 be fd          	call 0x14001c260
0x14242c885	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14242c88a	48 8d 05 6f ac 10 01    	lea rax, [rip + 0x110ac6f]
0x14242c891	e8 ca f9 be fd          	call 0x14001c260
0x14242c896	83 3d 73 fa e4 05 00    	cmp dword ptr [rip + 0x5e4fa73], 0
0x14242c89d	75 07                   	jne 0x14242c8a6
0x14242c89f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14242c8a4	eb 14                   	jmp 0x14242c8ba
0x14242c8a6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14242c8ab	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242c8ae	e8 ed 8a c5 fd          	call 0x1400853a0
0x14242c8b3	49 89 03                	mov qword ptr [r11], rax
0x14242c8b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c8ba	48 89 01                	mov qword ptr [rcx], rax
0x14242c8bd	90                      	nop
0x14242c8be	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242c8c6	83 3d 43 fa e4 05 00    	cmp dword ptr [rip + 0x5e4fa43], 0
0x14242c8cd	74 14                   	je 0x14242c8e3
0x14242c8cf	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242c8d3	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242c8d7	e8 c4 8a c5 fd          	call 0x1400853a0
0x14242c8dc	49 89 13                	mov qword ptr [r11], rdx
0x14242c8df	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242c8e3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14242c8e8	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242c8f0	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242c8f8	48 8d 0d b1 b2 66 03    	lea rcx, [rip + 0x366b2b1]
0x14242c8ff	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242c903	e8 78 df c4 fd          	call 0x14007a880
0x14242c908	83 3d 01 fa e4 05 00    	cmp dword ptr [rip + 0x5e4fa01], 0
0x14242c90f	75 07                   	jne 0x14242c918
0x14242c911	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c916	eb 15                   	jmp 0x14242c92d
0x14242c918	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c91d	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242c921	e8 7a 8a c5 fd          	call 0x1400853a0
0x14242c926	49 89 03                	mov qword ptr [r11], rax
0x14242c929	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c92d	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242c931	e8 4a df c4 fd          	call 0x14007a880
0x14242c936	83 3d d3 f9 e4 05 00    	cmp dword ptr [rip + 0x5e4f9d3], 0
0x14242c93d	75 07                   	jne 0x14242c946
0x14242c93f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c944	eb 15                   	jmp 0x14242c95b
0x14242c946	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c94b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242c94f	e8 4c 8a c5 fd          	call 0x1400853a0
0x14242c954	49 89 03                	mov qword ptr [r11], rax
0x14242c957	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c95b	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242c95f	90                      	nop
0x14242c960	48 c7 81 88 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x88], 0xa
0x14242c96b	83 3d 9e f9 e4 05 00    	cmp dword ptr [rip + 0x5e4f99e], 0
0x14242c972	75 0e                   	jne 0x14242c982
0x14242c974	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14242c979	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242c97e	66 90                   	nop
0x14242c980	eb 3b                   	jmp 0x14242c9bd
0x14242c982	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14242c987	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14242c98b	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x14242c992	48 8b b9 90 00 00 00    	mov rdi, qword ptr [rcx + 0x90]
0x14242c999	4c 8b 81 a0 00 00 00    	mov r8, qword ptr [rcx + 0xa0]
0x14242c9a0	e8 5b 8a c5 fd          	call 0x140085400
0x14242c9a5	49 89 33                	mov qword ptr [r11], rsi
0x14242c9a8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14242c9ac	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242c9b0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242c9b5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14242c9b9	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14242c9bd	48 8d 1d c9 e3 24 01    	lea rbx, [rip + 0x124e3c9]
0x14242c9c4	48 89 99 80 00 00 00    	mov qword ptr [rcx + 0x80], rbx
0x14242c9cb	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242c9d6	48 8d 1d ba e3 24 01    	lea rbx, [rip + 0x124e3ba]
0x14242c9dd	48 89 99 90 00 00 00    	mov qword ptr [rcx + 0x90], rbx
0x14242c9e4	48 c7 81 a8 00 00 00 0d 00 00 00	mov qword ptr [rcx + 0xa8], 0xd
0x14242c9ef	48 8d 1d 2b 6a 28 01    	lea rbx, [rip + 0x1286a2b]
0x14242c9f6	48 89 99 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rbx
0x14242c9fd	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x14242ca05	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x14242ca0d	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x14242ca11	48 8d 05 88 38 bf 00    	lea rax, [rip + 0xbf3888]
0x14242ca18	e8 43 f8 be fd          	call 0x14001c260
0x14242ca1d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14242ca25	48 83 f9 0a             	cmp rcx, 0xa
0x14242ca29	75 24                   	jne 0x14242ca4f
0x14242ca2b	48 ba 66 6f 72 63 65 5f 73 74	movabs rdx, 0x74735f6563726f66
0x14242ca35	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242ca3d	0f 1f 00                	nop dword ptr [rax]
0x14242ca40	48 39 16                	cmp qword ptr [rsi], rdx
0x14242ca43	75 41                   	jne 0x14242ca86
0x14242ca45	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x14242ca4b	74 28                   	je 0x14242ca75
0x14242ca4d	eb 37                   	jmp 0x14242ca86
0x14242ca4f	48 83 f9 0c             	cmp rcx, 0xc
0x14242ca53	75 29                   	jne 0x14242ca7e
0x14242ca55	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14242ca5f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242ca67	48 39 16                	cmp qword ptr [rsi], rdx
0x14242ca6a	75 1a                   	jne 0x14242ca86
0x14242ca6c	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x14242ca73	75 11                   	jne 0x14242ca86
0x14242ca75	48 8d 15 e7 72 1f 01    	lea rdx, [rip + 0x11f72e7]
0x14242ca7c	eb 0f                   	jmp 0x14242ca8d
0x14242ca7e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242ca86	48 8d 15 d2 72 1f 01    	lea rdx, [rip + 0x11f72d2]
0x14242ca8d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14242ca95	83 3d 74 f8 e4 05 00    	cmp dword ptr [rip + 0x5e4f874], 0
0x14242ca9c	75 07                   	jne 0x14242caa5
0x14242ca9e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14242caa3	eb 19                   	jmp 0x14242cabe
0x14242caa5	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14242caaa	4c 8b 47 20             	mov r8, qword ptr [rdi + 0x20]
0x14242caae	e8 0d 89 c5 fd          	call 0x1400853c0
0x14242cab3	49 89 13                	mov qword ptr [r11], rdx
0x14242cab6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14242caba	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242cabe	48 89 10                	mov qword ptr [rax], rdx
0x14242cac1	48 89 47 20             	mov qword ptr [rdi + 0x20], rax
0x14242cac5	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14242cac8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14242cacd	48 8d 05 09 f3 1f 01    	lea rax, [rip + 0x11ff309]
0x14242cad4	bb 05 00 00 00          	mov ebx, 5
0x14242cad9	e8 22 09 c8 fd          	call 0x1400ad400
0x14242cade	66 90                   	nop
0x14242cae0	48 83 fb 04             	cmp rbx, 4
0x14242cae4	75 37                   	jne 0x14242cb1d
0x14242cae6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242caec	75 2f                   	jne 0x14242cb1d
0x14242caee	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14242caf3	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242cafb	83 3d 0e f8 e4 05 00    	cmp dword ptr [rip + 0x5e4f80e], 0
0x14242cb02	74 0c                   	je 0x14242cb10
0x14242cb04	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242cb08	e8 73 88 c5 fd          	call 0x140085380
0x14242cb0d	49 89 33                	mov qword ptr [r11], rsi
0x14242cb10	48 8d 35 f8 6b 1f 01    	lea rsi, [rip + 0x11f6bf8]
0x14242cb17	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242cb1b	eb 2d                   	jmp 0x14242cb4a
0x14242cb1d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14242cb22	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242cb2a	83 3d df f7 e4 05 00    	cmp dword ptr [rip + 0x5e4f7df], 0
0x14242cb31	74 0c                   	je 0x14242cb3f
0x14242cb33	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242cb37	e8 44 88 c5 fd          	call 0x140085380
0x14242cb3c	49 89 33                	mov qword ptr [r11], rsi
0x14242cb3f	48 8d 35 97 f2 1f 01    	lea rsi, [rip + 0x11ff297]
0x14242cb46	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242cb4a	90                      	nop
0x14242cb4b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14242cb50	48 8d 1d 51 43 6a 03    	lea rbx, [rip + 0x36a4351]
0x14242cb57	48 8d 0d 02 dd e4 05    	lea rcx, [rip + 0x5e4dd02]
0x14242cb5e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14242cb63	e8 b8 85 f9 ff          	call 0x1423c5120
0x14242cb68	48 85 c0                	test rax, rax
0x14242cb6b	74 21                   	je 0x14242cb8e
0x14242cb6d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242cb71	48 85 d2                	test rdx, rdx
0x14242cb74	74 18                   	je 0x14242cb8e
0x14242cb76	48 8b 12                	mov rdx, qword ptr [rdx]
0x14242cb79	48 85 d2                	test rdx, rdx
0x14242cb7c	74 09                   	je 0x14242cb87
0x14242cb7e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14242cb81	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242cb85	eb 0c                   	jmp 0x14242cb93
0x14242cb87	31 d2                   	xor edx, edx
0x14242cb89	45 31 c9                	xor r9d, r9d
0x14242cb8c	eb 05                   	jmp 0x14242cb93
0x14242cb8e	31 d2                   	xor edx, edx
0x14242cb90	45 31 c9                	xor r9d, r9d
0x14242cb93	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14242cb9b	48 89 d7                	mov rdi, rdx
0x14242cb9e	48 89 de                	mov rsi, rbx
0x14242cba1	49 89 c8                	mov r8, rcx
0x14242cba4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242cbac	4c 89 c9                	mov rcx, r9
0x14242cbaf	e8 6c 7f ff ff          	call 0x142424b20
0x14242cbb4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242cbbb	5d                      	pop rbp
0x14242cbbc	c3                      	ret
0x14242cbbd	48 89 d1                	mov rcx, rdx
0x14242cbc0	e9 85 03 00 00          	jmp 0x14242cf4a
0x14242cbc5	48 83 fb 0c             	cmp rbx, 0xc
0x14242cbc9	0f 85 73 03 00 00       	jne 0x14242cf42
0x14242cbcf	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x14242cbd9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14242cbe1	48 39 0a                	cmp qword ptr [rdx], rcx
0x14242cbe4	0f 85 53 03 00 00       	jne 0x14242cf3d
0x14242cbea	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x14242cbf1	0f 85 46 03 00 00       	jne 0x14242cf3d
0x14242cbf7	90                      	nop
0x14242cbf8	48 8d 05 a1 61 15 01    	lea rax, [rip + 0x11561a1]
0x14242cbff	90                      	nop
0x14242cc00	e8 5b f6 be fd          	call 0x14001c260
0x14242cc05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14242cc0a	48 8d 05 ef a8 10 01    	lea rax, [rip + 0x110a8ef]
0x14242cc11	e8 4a f6 be fd          	call 0x14001c260
0x14242cc16	83 3d f3 f6 e4 05 00    	cmp dword ptr [rip + 0x5e4f6f3], 0
0x14242cc1d	75 07                   	jne 0x14242cc26
0x14242cc1f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14242cc24	eb 14                   	jmp 0x14242cc3a
0x14242cc26	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14242cc2b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242cc2e	e8 6d 87 c5 fd          	call 0x1400853a0
0x14242cc33	49 89 03                	mov qword ptr [r11], rax
0x14242cc36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242cc3a	48 89 01                	mov qword ptr [rcx], rax
0x14242cc3d	90                      	nop
0x14242cc3e	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242cc46	83 3d c3 f6 e4 05 00    	cmp dword ptr [rip + 0x5e4f6c3], 0
0x14242cc4d	74 14                   	je 0x14242cc63
0x14242cc4f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242cc53	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242cc57	e8 44 87 c5 fd          	call 0x1400853a0
0x14242cc5c	49 89 13                	mov qword ptr [r11], rdx
0x14242cc5f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242cc63	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14242cc68	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242cc70	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242cc78	48 8d 0d 31 af 66 03    	lea rcx, [rip + 0x366af31]
0x14242cc7f	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242cc83	e8 f8 db c4 fd          	call 0x14007a880
0x14242cc88	83 3d 81 f6 e4 05 00    	cmp dword ptr [rip + 0x5e4f681], 0
0x14242cc8f	75 07                   	jne 0x14242cc98
0x14242cc91	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242cc96	eb 15                   	jmp 0x14242ccad
0x14242cc98	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242cc9d	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242cca1	e8 fa 86 c5 fd          	call 0x1400853a0
0x14242cca6	49 89 03                	mov qword ptr [r11], rax
0x14242cca9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242ccad	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242ccb1	e8 ca db c4 fd          	call 0x14007a880
0x14242ccb6	83 3d 53 f6 e4 05 00    	cmp dword ptr [rip + 0x5e4f653], 0
0x14242ccbd	75 07                   	jne 0x14242ccc6
0x14242ccbf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242ccc4	eb 15                   	jmp 0x14242ccdb
0x14242ccc6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242cccb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242cccf	e8 cc 86 c5 fd          	call 0x1400853a0
0x14242ccd4	49 89 03                	mov qword ptr [r11], rax
0x14242ccd7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242ccdb	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242ccdf	90                      	nop
0x14242cce0	48 c7 81 88 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x88], 0xa
0x14242cceb	83 3d 1e f6 e4 05 00    	cmp dword ptr [rip + 0x5e4f61e], 0
0x14242ccf2	75 0e                   	jne 0x14242cd02
0x14242ccf4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242ccf9	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242ccfe	66 90                   	nop
0x14242cd00	eb 3b                   	jmp 0x14242cd3d
0x14242cd02	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242cd07	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14242cd0b	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x14242cd12	48 8b b9 90 00 00 00    	mov rdi, qword ptr [rcx + 0x90]
0x14242cd19	4c 8b 81 a0 00 00 00    	mov r8, qword ptr [rcx + 0xa0]
0x14242cd20	e8 db 86 c5 fd          	call 0x140085400
0x14242cd25	49 89 33                	mov qword ptr [r11], rsi
0x14242cd28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14242cd2c	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242cd30	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242cd35	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14242cd39	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14242cd3d	48 8d 1d 49 e0 24 01    	lea rbx, [rip + 0x124e049]
0x14242cd44	48 89 99 80 00 00 00    	mov qword ptr [rcx + 0x80], rbx
0x14242cd4b	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242cd56	48 8d 1d 3a e0 24 01    	lea rbx, [rip + 0x124e03a]
0x14242cd5d	48 89 99 90 00 00 00    	mov qword ptr [rcx + 0x90], rbx
0x14242cd64	48 c7 81 a8 00 00 00 0f 00 00 00	mov qword ptr [rcx + 0xa8], 0xf
0x14242cd6f	48 8d 1d 06 21 2a 01    	lea rbx, [rip + 0x12a2106]
0x14242cd76	48 89 99 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rbx
0x14242cd7d	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x14242cd85	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x14242cd8d	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x14242cd91	48 8d 05 08 35 bf 00    	lea rax, [rip + 0xbf3508]
0x14242cd98	e8 c3 f4 be fd          	call 0x14001c260
0x14242cd9d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14242cda5	48 83 f9 0a             	cmp rcx, 0xa
0x14242cda9	75 24                   	jne 0x14242cdcf
0x14242cdab	48 ba 66 6f 72 63 65 5f 73 74	movabs rdx, 0x74735f6563726f66
0x14242cdb5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242cdbd	0f 1f 00                	nop dword ptr [rax]
0x14242cdc0	48 39 16                	cmp qword ptr [rsi], rdx
0x14242cdc3	75 41                   	jne 0x14242ce06
0x14242cdc5	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x14242cdcb	74 28                   	je 0x14242cdf5
0x14242cdcd	eb 37                   	jmp 0x14242ce06
0x14242cdcf	48 83 f9 0c             	cmp rcx, 0xc
0x14242cdd3	75 29                   	jne 0x14242cdfe
0x14242cdd5	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14242cddf	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242cde7	48 39 16                	cmp qword ptr [rsi], rdx
0x14242cdea	75 1a                   	jne 0x14242ce06
0x14242cdec	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x14242cdf3	75 11                   	jne 0x14242ce06
0x14242cdf5	48 8d 15 67 6f 1f 01    	lea rdx, [rip + 0x11f6f67]
0x14242cdfc	eb 0f                   	jmp 0x14242ce0d
0x14242cdfe	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242ce06	48 8d 15 52 6f 1f 01    	lea rdx, [rip + 0x11f6f52]
0x14242ce0d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14242ce15	83 3d f4 f4 e4 05 00    	cmp dword ptr [rip + 0x5e4f4f4], 0
0x14242ce1c	75 07                   	jne 0x14242ce25
0x14242ce1e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14242ce23	eb 19                   	jmp 0x14242ce3e
0x14242ce25	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14242ce2a	4c 8b 47 20             	mov r8, qword ptr [rdi + 0x20]
0x14242ce2e	e8 8d 85 c5 fd          	call 0x1400853c0
0x14242ce33	49 89 13                	mov qword ptr [r11], rdx
0x14242ce36	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14242ce3a	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242ce3e	48 89 10                	mov qword ptr [rax], rdx
0x14242ce41	48 89 47 20             	mov qword ptr [rdi + 0x20], rax
0x14242ce45	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14242ce48	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14242ce4d	48 8d 05 89 ef 1f 01    	lea rax, [rip + 0x11fef89]
0x14242ce54	bb 05 00 00 00          	mov ebx, 5
0x14242ce59	e8 a2 05 c8 fd          	call 0x1400ad400
0x14242ce5e	66 90                   	nop
0x14242ce60	48 83 fb 04             	cmp rbx, 4
0x14242ce64	75 37                   	jne 0x14242ce9d
0x14242ce66	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242ce6c	75 2f                   	jne 0x14242ce9d
0x14242ce6e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14242ce73	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242ce7b	83 3d 8e f4 e4 05 00    	cmp dword ptr [rip + 0x5e4f48e], 0
0x14242ce82	74 0c                   	je 0x14242ce90
0x14242ce84	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242ce88	e8 f3 84 c5 fd          	call 0x140085380
0x14242ce8d	49 89 33                	mov qword ptr [r11], rsi
0x14242ce90	48 8d 35 78 68 1f 01    	lea rsi, [rip + 0x11f6878]
0x14242ce97	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242ce9b	eb 2d                   	jmp 0x14242ceca
0x14242ce9d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14242cea2	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242ceaa	83 3d 5f f4 e4 05 00    	cmp dword ptr [rip + 0x5e4f45f], 0
0x14242ceb1	74 0c                   	je 0x14242cebf
0x14242ceb3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242ceb7	e8 c4 84 c5 fd          	call 0x140085380
0x14242cebc	49 89 33                	mov qword ptr [r11], rsi
0x14242cebf	48 8d 35 17 ef 1f 01    	lea rsi, [rip + 0x11fef17]
0x14242cec6	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242ceca	90                      	nop
0x14242cecb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14242ced0	48 8d 1d d1 3f 6a 03    	lea rbx, [rip + 0x36a3fd1]
0x14242ced7	48 8d 0d 82 d9 e4 05    	lea rcx, [rip + 0x5e4d982]
0x14242cede	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14242cee3	e8 b8 79 f9 ff          	call 0x1423c48a0
0x14242cee8	48 85 c0                	test rax, rax
0x14242ceeb	74 21                   	je 0x14242cf0e
0x14242ceed	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242cef1	48 85 d2                	test rdx, rdx
0x14242cef4	74 18                   	je 0x14242cf0e
0x14242cef6	48 8b 12                	mov rdx, qword ptr [rdx]
0x14242cef9	48 85 d2                	test rdx, rdx
0x14242cefc	74 09                   	je 0x14242cf07
0x14242cefe	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14242cf01	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242cf05	eb 0c                   	jmp 0x14242cf13
0x14242cf07	31 d2                   	xor edx, edx
0x14242cf09	45 31 c9                	xor r9d, r9d
0x14242cf0c	eb 05                   	jmp 0x14242cf13
0x14242cf0e	31 d2                   	xor edx, edx
0x14242cf10	45 31 c9                	xor r9d, r9d
0x14242cf13	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14242cf1b	48 89 d7                	mov rdi, rdx
0x14242cf1e	48 89 de                	mov rsi, rbx
0x14242cf21	49 89 c8                	mov r8, rcx
0x14242cf24	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242cf2c	4c 89 c9                	mov rcx, r9
0x14242cf2f	e8 ec 7b ff ff          	call 0x142424b20
0x14242cf34	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242cf3b	5d                      	pop rbp
0x14242cf3c	c3                      	ret
0x14242cf3d	48 89 d1                	mov rcx, rdx
0x14242cf40	eb 08                   	jmp 0x14242cf4a
0x14242cf42	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242cf4a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14242cf53	48 89 c8                	mov rax, rcx
0x14242cf56	e8 c5 cf c4 fd          	call 0x140079f20
0x14242cf5b	48 8d 0d 3e 33 bf 00    	lea rcx, [rip + 0xbf333e]
0x14242cf62	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14242cf6a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14242cf72	48 8d 05 46 a2 2f 01    	lea rax, [rip + 0x12fa246]
0x14242cf79	bb 16 00 00 00          	mov ebx, 0x16
0x14242cf7e	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14242cf86	bf 01 00 00 00          	mov edi, 1
0x14242cf8b	48 89 fe                	mov rsi, rdi
0x14242cf8e	e8 2d 63 d2 fd          	call 0x1401532c0
0x14242cf93	48 89 d9                	mov rcx, rbx
0x14242cf96	48 89 c3                	mov rbx, rax
0x14242cf99	31 c0                   	xor eax, eax
0x14242cf9b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242cfa2	5d                      	pop rbp
0x14242cfa3	c3                      	ret
0x14242cfa4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242cfa9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242cfae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14242cfb3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14242cfb8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14242cfbd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14242cfc2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14242cfc7	e8 94 64 c5 fd          	call 0x140083460
0x14242cfcc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242cfd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242cfd6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14242cfdb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14242cfe0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14242cfe5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14242cfea	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14242cfef	e9 2c f4 ff ff          	jmp 0x14242c420
