# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Chtimes
# 0x14201e440..0x14201e920 (1248 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:718

0x14201e440	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14201e445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14201e449	0f 86 5b 04 00 00       	jbe 0x14201e8aa
0x14201e44f	55                      	push rbp
0x14201e450	48 89 e5                	mov rbp, rsp
0x14201e453	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14201e45a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14201e462	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14201e46a	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x14201e472	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14201e47a	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14201e47f	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14201e484	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14201e489	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14201e48e	48 89 d8                	mov rax, rbx
0x14201e491	48 89 cb                	mov rbx, rcx
0x14201e494	e8 e7 e9 00 00          	call 0x14202ce80
0x14201e499	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14201e4a1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14201e4a6	48 89 c1                	mov rcx, rax
0x14201e4a9	48 89 df                	mov rdi, rbx
0x14201e4ac	31 f6                   	xor esi, esi
0x14201e4ae	48 8d 05 52 db 62 01    	lea rax, [rip + 0x162db52]
0x14201e4b5	bb 07 00 00 00          	mov ebx, 7
0x14201e4ba	e8 41 e6 00 00          	call 0x14202cb00
0x14201e4bf	90                      	nop
0x14201e4c0	48 85 c0                	test rax, rax
0x14201e4c3	0f 85 d8 03 00 00       	jne 0x14201e8a1
0x14201e4c9	48 8d 05 30 a5 4e 01    	lea rax, [rip + 0x14ea530]
0x14201e4d0	e8 8b dd ff fd          	call 0x14001c260
0x14201e4d5	c7 40 34 02 00 00 00    	mov dword ptr [rax + 0x34], 2
0x14201e4dc	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x14201e4e4	c7 40 40 00 01 00 00    	mov dword ptr [rax + 0x40], 0x100
0x14201e4eb	48 b9 80 00 00 00 03 00 00 00	movabs rcx, 0x300000080
0x14201e4f5	48 89 48 44             	mov qword ptr [rax + 0x44], rcx
0x14201e4f9	48 c7 40 4c 01 00 00 00 	mov qword ptr [rax + 0x4c], 1
0x14201e501	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14201e509	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201e50e	48 89 c7                	mov rdi, rax
0x14201e511	be 01 00 00 00          	mov esi, 1
0x14201e516	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201e51e	66 90                   	nop
0x14201e520	e8 5b 10 00 00          	call 0x14201f580
0x14201e525	48 85 db                	test rbx, rbx
0x14201e528	0f 85 e0 02 00 00       	jne 0x14201e80e
0x14201e52e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14201e533	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201e538	48 0f ba e1 3f          	bt rcx, 0x3f
0x14201e53d	73 18                   	jae 0x14201e557
0x14201e53f	48 8d 14 09             	lea rdx, [rcx + rcx]
0x14201e543	48 c1 ea 1f             	shr rdx, 0x1f
0x14201e547	48 bb 80 7f b1 d7 0d 00 00 00	movabs rbx, 0xdd7b17f80
0x14201e551	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x14201e555	eb 05                   	jmp 0x14201e55c
0x14201e557	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14201e55c	48 69 d6 00 ca 9a 3b    	imul rdx, rsi, 0x3b9aca00
0x14201e563	81 e1 ff ff ff 3f       	and ecx, 0x3fffffff
0x14201e569	48 63 c9                	movsxd rcx, ecx
0x14201e56c	48 01 d1                	add rcx, rdx
0x14201e56f	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14201e579	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14201e57d	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x14201e587	48 f7 eb                	imul rbx
0x14201e58a	48 01 d1                	add rcx, rdx
0x14201e58d	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14201e597	48 01 d1                	add rcx, rdx
0x14201e59a	48 c1 f9 06             	sar rcx, 6
0x14201e59e	48 c1 fb 3f             	sar rbx, 0x3f
0x14201e5a2	48 29 d9                	sub rcx, rbx
0x14201e5a5	48 ba 00 80 3e d5 de b1 9d 01	movabs rdx, 0x19db1ded53e8000
0x14201e5af	48 01 d1                	add rcx, rdx
0x14201e5b2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14201e5b7	48 c1 f9 20             	sar rcx, 0x20
0x14201e5bb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14201e5c0	48 8d 05 59 4c 2d 01    	lea rax, [rip + 0x12d4c59]
0x14201e5c7	e8 94 dc ff fd          	call 0x14001c260
0x14201e5cc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14201e5d1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201e5d6	89 08                   	mov dword ptr [rax], ecx
0x14201e5d8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201e5dd	89 48 04                	mov dword ptr [rax + 4], ecx
0x14201e5e0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14201e5e5	48 0f ba e1 3f          	bt rcx, 0x3f
0x14201e5ea	73 18                   	jae 0x14201e604
0x14201e5ec	48 8d 14 09             	lea rdx, [rcx + rcx]
0x14201e5f0	48 c1 ea 1f             	shr rdx, 0x1f
0x14201e5f4	48 bb 80 7f b1 d7 0d 00 00 00	movabs rbx, 0xdd7b17f80
0x14201e5fe	4c 8d 14 1a             	lea r10, [rdx + rbx]
0x14201e602	eb 05                   	jmp 0x14201e609
0x14201e604	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14201e609	49 69 d2 00 ca 9a 3b    	imul rdx, r10, 0x3b9aca00
0x14201e610	81 e1 ff ff ff 3f       	and ecx, 0x3fffffff
0x14201e616	48 63 c9                	movsxd rcx, ecx
0x14201e619	48 01 d1                	add rcx, rdx
0x14201e61c	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14201e626	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x14201e62a	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x14201e634	48 f7 eb                	imul rbx
0x14201e637	48 01 d1                	add rcx, rdx
0x14201e63a	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14201e644	48 01 d1                	add rcx, rdx
0x14201e647	48 c1 f9 06             	sar rcx, 6
0x14201e64b	48 c1 fb 3f             	sar rbx, 0x3f
0x14201e64f	48 29 d9                	sub rcx, rbx
0x14201e652	48 ba 00 80 3e d5 de b1 9d 01	movabs rdx, 0x19db1ded53e8000
0x14201e65c	48 01 d1                	add rcx, rdx
0x14201e65f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14201e664	48 c1 f9 20             	sar rcx, 0x20
0x14201e668	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14201e66d	48 8d 05 ac 4b 2d 01    	lea rax, [rip + 0x12d4bac]
0x14201e674	e8 e7 db ff fd          	call 0x14001c260
0x14201e679	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14201e67e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201e683	89 08                   	mov dword ptr [rax], ecx
0x14201e685	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201e68a	89 48 04                	mov dword ptr [rax + 4], ecx
0x14201e68d	48 8d 05 2c e9 40 01    	lea rax, [rip + 0x140e92c]
0x14201e694	e8 c7 db ff fd          	call 0x14001c260
0x14201e699	83 3d 70 dc 25 06 00    	cmp dword ptr [rip + 0x625dc70], 0
0x14201e6a0	75 0c                   	jne 0x14201e6ae
0x14201e6a2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14201e6a7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201e6ac	eb 16                   	jmp 0x14201e6c4
0x14201e6ae	e8 ed 6c 06 fe          	call 0x1400853a0
0x14201e6b3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14201e6b8	49 89 0b                	mov qword ptr [r11], rcx
0x14201e6bb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201e6c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201e6c4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14201e6cc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14201e6d0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201e6d4	48 8d 05 05 2d 44 01    	lea rax, [rip + 0x1442d05]
0x14201e6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201e6e0	e8 7b db ff fd          	call 0x14001c260
0x14201e6e5	c6 40 31 04             	mov byte ptr [rax + 0x31], 4
0x14201e6e9	c7 40 34 00 00 00 00    	mov dword ptr [rax + 0x34], 0
0x14201e6f0	48 8d 0d 11 84 aa 03    	lea rcx, [rip + 0x3aa8411]
0x14201e6f7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14201e6fb	83 3d 0e dc 25 06 00    	cmp dword ptr [rip + 0x625dc0e], 0
0x14201e702	75 0a                   	jne 0x14201e70e
0x14201e704	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14201e70c	eb 10                   	jmp 0x14201e71e
0x14201e70e	e8 6d 6c 06 fe          	call 0x140085380
0x14201e713	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14201e71b	49 89 0b                	mov qword ptr [r11], rcx
0x14201e71e	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14201e722	48 89 c3                	mov rbx, rax
0x14201e725	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14201e72a	e8 51 79 00 00          	call 0x142026080
0x14201e72f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14201e734	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14201e73c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14201e741	e8 3a 1b 00 00          	call 0x142020280
0x14201e746	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201e74b	48 85 c9                	test rcx, rcx
0x14201e74e	48 0f 45 c1             	cmovne rax, rcx
0x14201e752	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14201e75a	48 0f 45 d9             	cmovne rbx, rcx
0x14201e75e	66 90                   	nop
0x14201e760	48 85 c0                	test rax, rax
0x14201e763	0f 84 98 00 00 00       	je 0x14201e801
0x14201e769	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14201e771	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14201e776	48 8d 05 a3 35 33 01    	lea rax, [rip + 0x13335a3]
0x14201e77d	0f 1f 00                	nop dword ptr [rax]
0x14201e780	e8 db da ff fd          	call 0x14001c260
0x14201e785	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14201e78d	48 8d 0d 73 d8 62 01    	lea rcx, [rip + 0x162d873]
0x14201e794	48 89 08                	mov qword ptr [rax], rcx
0x14201e797	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201e79c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201e7a0	83 3d 69 db 25 06 00    	cmp dword ptr [rip + 0x625db69], 0
0x14201e7a7	75 17                   	jne 0x14201e7c0
0x14201e7a9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14201e7b1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14201e7b9	eb 21                   	jmp 0x14201e7dc
0x14201e7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201e7c0	e8 db 6b 06 fe          	call 0x1400853a0
0x14201e7c5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14201e7cd	49 89 0b                	mov qword ptr [r11], rcx
0x14201e7d0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14201e7d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201e7dc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201e7e0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201e7e5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201e7e9	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201e7ed	48 89 c3                	mov rbx, rax
0x14201e7f0	48 8d 05 89 8c a9 03    	lea rax, [rip + 0x3a98c89]
0x14201e7f7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201e7fe	5d                      	pop rbp
0x14201e7ff	90                      	nop
0x14201e800	c3                      	ret
0x14201e801	31 c0                   	xor eax, eax
0x14201e803	31 db                   	xor ebx, ebx
0x14201e805	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201e80c	5d                      	pop rbp
0x14201e80d	c3                      	ret
0x14201e80e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201e813	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14201e81b	48 8d 05 fe 34 33 01    	lea rax, [rip + 0x13334fe]
0x14201e822	e8 39 da ff fd          	call 0x14001c260
0x14201e827	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14201e82f	48 8d 0d d1 d7 62 01    	lea rcx, [rip + 0x162d7d1]
0x14201e836	48 89 08                	mov qword ptr [rax], rcx
0x14201e839	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201e83e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201e842	83 3d c7 da 25 06 00    	cmp dword ptr [rip + 0x625dac7], 0
0x14201e849	75 15                   	jne 0x14201e860
0x14201e84b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14201e853	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14201e85b	eb 1f                   	jmp 0x14201e87c
0x14201e85d	0f 1f 00                	nop dword ptr [rax]
0x14201e860	e8 3b 6b 06 fe          	call 0x1400853a0
0x14201e865	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14201e86d	49 89 0b                	mov qword ptr [r11], rcx
0x14201e870	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14201e878	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201e87c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201e880	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201e885	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201e889	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201e88d	48 89 c3                	mov rbx, rax
0x14201e890	48 8d 05 e9 8b a9 03    	lea rax, [rip + 0x3a98be9]
0x14201e897	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201e89e	5d                      	pop rbp
0x14201e89f	90                      	nop
0x14201e8a0	c3                      	ret
0x14201e8a1	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201e8a8	5d                      	pop rbp
0x14201e8a9	c3                      	ret
0x14201e8aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201e8af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201e8b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201e8b9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201e8be	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14201e8c3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14201e8c8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14201e8cd	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14201e8d2	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14201e8d7	e8 84 4b 06 fe          	call 0x140083460
0x14201e8dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201e8e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201e8e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201e8eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201e8f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14201e8f5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14201e8fa	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14201e8ff	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14201e904	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14201e909	e9 32 fb ff ff          	jmp 0x14201e440
