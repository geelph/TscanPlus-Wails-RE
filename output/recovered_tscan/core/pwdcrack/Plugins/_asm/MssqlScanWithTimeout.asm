# TscanGui/core/pwdcrack/Plugins.MssqlScanWithTimeout
# 0x14205dc60..0x14205e4c0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:39

0x14205dc60	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14205dc68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205dc6c	0f 86 e8 07 00 00       	jbe 0x14205e45a
0x14205dc72	55                      	push rbp
0x14205dc73	48 89 e5                	mov rbp, rsp
0x14205dc76	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14205dc7d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14205dc85	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14205dc8d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14205dc95	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14205dc9d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14205dca5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14205dcad	48 8d 05 8c ba 10 01    	lea rax, [rip + 0x110ba8c]
0x14205dcb4	e8 a7 e5 fb fd          	call 0x14001c260
0x14205dcb9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14205dcc1	48 8d 05 d8 d8 ff 00    	lea rax, [rip + 0xffd8d8]
0x14205dcc8	e8 93 e5 fb fd          	call 0x14001c260
0x14205dccd	48 8d 0d cc 25 fc 00    	lea rcx, [rip + 0xfc25cc]
0x14205dcd4	48 89 08                	mov qword ptr [rax], rcx
0x14205dcd7	48 8d 0d c2 d9 a4 03    	lea rcx, [rip + 0x3a4d9c2]
0x14205dcde	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205dce2	48 8b 15 af 74 1a 06    	mov rdx, qword ptr [rip + 0x61a74af]
0x14205dce9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205dcec	bb 01 00 00 00          	mov ebx, 1
0x14205dcf1	48 89 ce                	mov rsi, rcx
0x14205dcf4	48 89 d9                	mov rcx, rbx
0x14205dcf7	ff d6                   	call rsi
0x14205dcf9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14205dd01	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14205dd09	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14205dd12	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14205dd1b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14205dd23	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14205dd2b	e8 f0 c1 01 fe          	call 0x140079f20
0x14205dd30	48 8d 0d 69 25 fc 00    	lea rcx, [rip + 0xfc2569]
0x14205dd37	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14205dd3f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14205dd47	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14205dd4f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205dd56	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205dd5d	0f 1f 00                	nop dword ptr [rax]
0x14205dd60	e8 bb c1 01 fe          	call 0x140079f20
0x14205dd65	48 8d 0d 34 25 fc 00    	lea rcx, [rip + 0xfc2534]
0x14205dd6c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14205dd74	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14205dd7c	48 8d 05 c7 3e 6b 01    	lea rax, [rip + 0x16b3ec7]
0x14205dd83	bb 14 00 00 00          	mov ebx, 0x14
0x14205dd88	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14205dd90	bf 02 00 00 00          	mov edi, 2
0x14205dd95	48 89 fe                	mov rsi, rdi
0x14205dd98	e8 e3 85 0f fe          	call 0x140156380
0x14205dd9d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14205dda5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14205ddad	e8 8e 44 48 fe          	call 0x1404e2240
0x14205ddb2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14205ddbb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14205ddc4	48 8d 0d d5 24 fc 00    	lea rcx, [rip + 0xfc24d5]
0x14205ddcb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14205ddd3	48 8d 0d c6 d8 a4 03    	lea rcx, [rip + 0x3a4d8c6]
0x14205ddda	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14205dde2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14205ddea	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ddf1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205ddf8	e8 23 c1 01 fe          	call 0x140079f20
0x14205ddfd	48 8d 0d 9c 24 fc 00    	lea rcx, [rip + 0xfc249c]
0x14205de04	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14205de0c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14205de14	48 8d 05 2f 3e 6b 01    	lea rax, [rip + 0x16b3e2f]
0x14205de1b	bb 14 00 00 00          	mov ebx, 0x14
0x14205de20	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14205de28	bf 02 00 00 00          	mov edi, 2
0x14205de2d	48 89 fe                	mov rsi, rdi
0x14205de30	e8 4b 85 0f fe          	call 0x140156380
0x14205de35	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14205de3d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14205de45	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14205de4d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14205de55	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14205de5d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x14205de65	e8 36 4d fb fd          	call 0x140012ba0
0x14205de6a	e8 d1 fd 07 fe          	call 0x1400ddc40
0x14205de6f	90                      	nop
0x14205de70	48 0f ba e0 3f          	bt rax, 0x3f
0x14205de75	73 16                   	jae 0x14205de8d
0x14205de77	48 8d 14 00             	lea rdx, [rax + rax]
0x14205de7b	48 c1 ea 1f             	shr rdx, 0x1f
0x14205de7f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14205de89	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14205de8d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205de92	b8 10 00 00 00          	mov eax, 0x10
0x14205de97	31 db                   	xor ebx, ebx
0x14205de99	b9 01 00 00 00          	mov ecx, 1
0x14205de9e	66 90                   	nop
0x14205dea0	e8 7b c6 01 fe          	call 0x14007a520
0x14205dea5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14205dead	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14205deb4	48 8d 05 9f c7 60 01    	lea rax, [rip + 0x160c79f]
0x14205debb	bb 09 00 00 00          	mov ebx, 9
0x14205dec0	e8 9b 58 44 fe          	call 0x1404a3760
0x14205dec5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14205deca	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205decf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205ded4	48 8d 05 45 b1 2e 01    	lea rax, [rip + 0x12eb145]
0x14205dedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205dee0	e8 7b e3 fb fd          	call 0x14001c260
0x14205dee5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14205deed	48 8b 1d e4 cd 21 06    	mov rbx, qword ptr [rip + 0x621cde4]
0x14205def4	48 8d 05 25 f2 fc 00    	lea rax, [rip + 0xfcf225]
0x14205defb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205df00	e8 7b 4a fb fd          	call 0x140012980
0x14205df05	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14205df0d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14205df15	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14205df1d	48 8d 72 08             	lea rsi, [rdx + 8]
0x14205df21	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14205df29	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14205df2d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14205df35	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14205df3a	4d 89 c1                	mov r9, r8
0x14205df3d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14205df42	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14205df4c	4d 01 da                	add r10, r11
0x14205df4f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14205df54	31 c9                   	xor ecx, ecx
0x14205df56	eb 3c                   	jmp 0x14205df94
0x14205df58	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14205df60	49 83 c0 20             	add r8, 0x20
0x14205df64	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14205df69	49 ff c3                	inc r11
0x14205df6c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14205df74	48 89 ca                	mov rdx, rcx
0x14205df77	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14205df7f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14205df87	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14205df8c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14205df91	4c 89 d9                	mov rcx, r11
0x14205df94	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14205df99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14205dfa0	49 39 cb                	cmp r11, rcx
0x14205dfa3	0f 8e 6d 02 00 00       	jle 0x14205e216
0x14205dfa9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14205dfae	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14205dfb6	49 8b 08                	mov rcx, qword ptr [r8]
0x14205dfb9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14205dfc1	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x14205dfc5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14205dfcd	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14205dfd1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205dfd6	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x14205dfda	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205dfdf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205dfe7	bb 01 00 00 00          	mov ebx, 1
0x14205dfec	e8 6f 56 03 fe          	call 0x140093660
0x14205dff1	48 8d 05 08 40 4d 01    	lea rax, [rip + 0x14d4008]
0x14205dff8	e8 63 e2 fb fd          	call 0x14001c260
0x14205dffd	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x14205e004	48 89 08                	mov qword ptr [rax], rcx
0x14205e007	83 3d 02 e3 21 06 00    	cmp dword ptr [rip + 0x621e302], 0
0x14205e00e	75 5a                   	jne 0x14205e06a
0x14205e010	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205e015	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14205e01d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14205e025	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14205e02d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14205e035	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14205e03d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14205e045	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14205e04d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14205e055	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14205e05d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14205e065	e9 95 00 00 00          	jmp 0x14205e0ff
0x14205e06a	e8 f1 73 02 fe          	call 0x140085460
0x14205e06f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14205e077	49 89 13                	mov qword ptr [r11], rdx
0x14205e07a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14205e082	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14205e086	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14205e08e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14205e092	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14205e09a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14205e09e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14205e0a6	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14205e0aa	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14205e0b2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14205e0b6	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14205e0be	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14205e0c2	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14205e0ca	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14205e0ce	e8 0d 73 02 fe          	call 0x1400853e0
0x14205e0d3	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14205e0db	4d 89 2b                	mov qword ptr [r11], r13
0x14205e0de	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14205e0e6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14205e0ea	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14205e0f2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14205e0f6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205e0fb	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14205e0ff	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14205e107	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14205e10b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14205e10f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14205e113	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14205e117	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14205e11f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14205e123	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14205e127	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14205e12b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14205e12f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14205e133	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205e138	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14205e13c	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14205e140	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14205e145	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14205e149	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14205e14d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205e155	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14205e159	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14205e160	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14205e165	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14205e16c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14205e170	48 8d 05 c9 0c 34 01    	lea rax, [rip + 0x1340cc9]
0x14205e177	e8 e4 e0 fb fd          	call 0x14001c260
0x14205e17c	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x14205e183	48 89 08                	mov qword ptr [rax], rcx
0x14205e186	83 3d 83 e1 21 06 00    	cmp dword ptr [rip + 0x621e183], 0
0x14205e18d	75 1a                   	jne 0x14205e1a9
0x14205e18f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14205e197	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14205e19f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14205e1a7	eb 28                   	jmp 0x14205e1d1
0x14205e1a9	e8 12 72 02 fe          	call 0x1400853c0
0x14205e1ae	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14205e1b6	49 89 13                	mov qword ptr [r11], rdx
0x14205e1b9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14205e1c1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14205e1c5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14205e1cd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14205e1d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14205e1d5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205e1da	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14205e1de	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14205e1e2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14205e1e7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14205e1eb	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14205e1ef	e8 4c 67 ff fd          	call 0x140054940
0x14205e1f4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14205e1fc	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x14205e1ff	90                      	nop
0x14205e200	83 fa 01                	cmp edx, 1
0x14205e203	0f 85 4f fd ff ff       	jne 0x14205df58
0x14205e209	80 3d 67 c6 21 06 00    	cmp byte ptr [rip + 0x621c667], 0
0x14205e210	0f 84 42 fd ff ff       	je 0x14205df58
0x14205e216	48 8d 05 03 ef fc 00    	lea rax, [rip + 0xfcef03]
0x14205e21d	31 db                   	xor ebx, ebx
0x14205e21f	90                      	nop
0x14205e220	e8 5b 47 fb fd          	call 0x140012980
0x14205e225	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14205e22a	48 8d 05 8f 0a 34 01    	lea rax, [rip + 0x1340a8f]
0x14205e231	e8 2a e0 fb fd          	call 0x14001c260
0x14205e236	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14205e23d	48 89 08                	mov qword ptr [rax], rcx
0x14205e240	83 3d c9 e0 21 06 00    	cmp dword ptr [rip + 0x621e0c9], 0
0x14205e247	75 19                   	jne 0x14205e262
0x14205e249	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14205e251	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14205e259	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14205e25e	66 90                   	nop
0x14205e260	eb 25                   	jmp 0x14205e287
0x14205e262	e8 59 71 02 fe          	call 0x1400853c0
0x14205e267	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14205e26f	49 89 0b                	mov qword ptr [r11], rcx
0x14205e272	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14205e27a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205e27e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14205e283	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14205e287	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205e28b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14205e28f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14205e293	e8 a8 66 ff fd          	call 0x140054940
0x14205e298	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14205e2a0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14205e2a4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14205e2ac	ff d1                   	call rcx
0x14205e2ae	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14205e2b7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14205e2c0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14205e2c5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14205e2cd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14205e2d5	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14205e2dd	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14205e2e2	31 c9                   	xor ecx, ecx
0x14205e2e4	31 ff                   	xor edi, edi
0x14205e2e6	be 02 00 00 00          	mov esi, 2
0x14205e2eb	41 b8 01 00 00 00       	mov r8d, 1
0x14205e2f1	e8 4a dc ff fd          	call 0x14005bf40
0x14205e2f6	48 85 c0                	test rax, rax
0x14205e2f9	0f 84 ff 00 00 00       	je 0x14205e3fe
0x14205e2ff	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14205e307	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14205e30a	85 c9                   	test ecx, ecx
0x14205e30c	0f 85 d4 00 00 00       	jne 0x14205e3e6
0x14205e312	48 8b 0d 8f cf 21 06    	mov rcx, qword ptr [rip + 0x621cf8f]
0x14205e319	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14205e31e	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205e322	48 89 05 7f cf 21 06    	mov qword ptr [rip + 0x621cf7f], rax
0x14205e329	e8 92 a1 fd ff          	call 0x1420384c0
0x14205e32e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14205e337	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14205e340	48 8d 0d 59 1f fc 00    	lea rcx, [rip + 0xfc1f59]
0x14205e347	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14205e34f	48 8d 0d 4a d3 a4 03    	lea rcx, [rip + 0x3a4d34a]
0x14205e356	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14205e35e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14205e366	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205e36d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205e374	e8 a7 bb 01 fe          	call 0x140079f20
0x14205e379	48 8d 0d 20 1f fc 00    	lea rcx, [rip + 0xfc1f20]
0x14205e380	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14205e388	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14205e390	48 8d 05 fd 57 6e 01    	lea rax, [rip + 0x16e57fd]
0x14205e397	bb 19 00 00 00          	mov ebx, 0x19
0x14205e39c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14205e3a4	bf 02 00 00 00          	mov edi, 2
0x14205e3a9	48 89 fe                	mov rsi, rdi
0x14205e3ac	e8 cf 7f 0f fe          	call 0x140156380
0x14205e3b1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14205e3b9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14205e3c1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14205e3c9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14205e3d1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14205e3d9	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14205e3e1	e8 ba 47 fb fd          	call 0x140012ba0
0x14205e3e6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14205e3ee	48 8b 01                	mov rax, qword ptr [rcx]
0x14205e3f1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14205e3f5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14205e3fc	5d                      	pop rbp
0x14205e3fd	c3                      	ret
0x14205e3fe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14205e403	31 db                   	xor ebx, ebx
0x14205e405	e8 d6 56 fb fd          	call 0x140013ae0
0x14205e40a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14205e412	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205e416	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14205e41e	66 90                   	nop
0x14205e420	ff d1                   	call rcx
0x14205e422	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14205e42a	48 89 01                	mov qword ptr [rcx], rax
0x14205e42d	83 3d dc de 21 06 00    	cmp dword ptr [rip + 0x621dedc], 0
0x14205e434	74 10                   	je 0x14205e446
0x14205e436	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14205e43a	e8 61 6f 02 fe          	call 0x1400853a0
0x14205e43f	49 89 1b                	mov qword ptr [r11], rbx
0x14205e442	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205e446	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14205e44a	48 8b 01                	mov rax, qword ptr [rcx]
0x14205e44d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14205e451	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14205e458	5d                      	pop rbp
0x14205e459	c3                      	ret
0x14205e45a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205e45f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205e464	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205e469	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205e46e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205e473	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205e478	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14205e47d	0f 1f 00                	nop dword ptr [rax]
0x14205e480	e8 db 4f 02 fe          	call 0x140083460
0x14205e485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205e48a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205e48f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205e494	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205e499	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205e49e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205e4a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14205e4a8	e9 b3 f7 ff ff          	jmp 0x14205dc60
