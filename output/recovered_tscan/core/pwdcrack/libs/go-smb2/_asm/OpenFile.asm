# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).OpenFile
# 0x14201c920..0x14201cbc0 (672 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:274

0x14201c920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201c924	0f 86 45 02 00 00       	jbe 0x14201cb6f
0x14201c92a	55                      	push rbp
0x14201c92b	48 89 e5                	mov rbp, rsp
0x14201c92e	48 83 ec 58             	sub rsp, 0x58
0x14201c932	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14201c937	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14201c93c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14201c944	89 b4 24 88 00 00 00    	mov dword ptr [rsp + 0x88], esi
0x14201c94b	48 89 d8                	mov rax, rbx
0x14201c94e	48 89 cb                	mov rbx, rcx
0x14201c951	e8 2a 05 01 00          	call 0x14202ce80
0x14201c956	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201c95b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201c960	48 89 c1                	mov rcx, rax
0x14201c963	48 89 df                	mov rdi, rbx
0x14201c966	31 f6                   	xor esi, esi
0x14201c968	48 8d 05 ac 6b 60 01    	lea rax, [rip + 0x1606bac]
0x14201c96f	bb 04 00 00 00          	mov ebx, 4
0x14201c974	e8 87 01 01 00          	call 0x14202cb00
0x14201c979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14201c980	48 85 c0                	test rax, rax
0x14201c983	0f 85 d8 01 00 00       	jne 0x14201cb61
0x14201c989	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14201c991	48 89 ca                	mov rdx, rcx
0x14201c994	83 e1 03                	and ecx, 3
0x14201c997	48 85 c9                	test rcx, rcx
0x14201c99a	75 07                   	jne 0x14201c9a3
0x14201c99c	b8 00 00 00 80          	mov eax, 0x80000000
0x14201c9a1	eb 1c                   	jmp 0x14201c9bf
0x14201c9a3	48 83 f9 01             	cmp rcx, 1
0x14201c9a7	75 07                   	jne 0x14201c9b0
0x14201c9a9	b8 00 00 00 40          	mov eax, 0x40000000
0x14201c9ae	eb 0f                   	jmp 0x14201c9bf
0x14201c9b0	48 83 f9 02             	cmp rcx, 2
0x14201c9b4	75 07                   	jne 0x14201c9bd
0x14201c9b6	b8 00 00 00 c0          	mov eax, 0xc0000000
0x14201c9bb	eb 02                   	jmp 0x14201c9bf
0x14201c9bd	31 c0                   	xor eax, eax
0x14201c9bf	89 c1                   	mov ecx, eax
0x14201c9c1	0d 00 00 00 40          	or eax, 0x40000000
0x14201c9c6	48 89 d3                	mov rbx, rdx
0x14201c9c9	81 e2 c0 00 00 00       	and edx, 0xc0
0x14201c9cf	48 f7 c3 40 00 00 00    	test rbx, 0x40
0x14201c9d6	0f 45 c8                	cmovne ecx, eax
0x14201c9d9	89 ce                   	mov esi, ecx
0x14201c9db	81 e1 ff ff ff bf       	and ecx, 0xbfffffff
0x14201c9e1	83 c9 04                	or ecx, 4
0x14201c9e4	48 f7 c3 00 04 00 00    	test rbx, 0x400
0x14201c9eb	0f 45 f1                	cmovne esi, ecx
0x14201c9ee	89 74 24 2c             	mov dword ptr [rsp + 0x2c], esi
0x14201c9f2	48 81 fa c0 00 00 00    	cmp rdx, 0xc0
0x14201c9f9	75 07                   	jne 0x14201ca02
0x14201c9fb	b8 02 00 00 00          	mov eax, 2
0x14201ca00	eb 39                   	jmp 0x14201ca3b
0x14201ca02	48 89 d9                	mov rcx, rbx
0x14201ca05	81 e3 40 02 00 00       	and ebx, 0x240
0x14201ca0b	48 81 fb 40 02 00 00    	cmp rbx, 0x240
0x14201ca12	75 07                   	jne 0x14201ca1b
0x14201ca14	b8 05 00 00 00          	mov eax, 5
0x14201ca19	eb 20                   	jmp 0x14201ca3b
0x14201ca1b	0f ba e1 06             	bt ecx, 6
0x14201ca1f	90                      	nop
0x14201ca20	73 07                   	jae 0x14201ca29
0x14201ca22	b8 03 00 00 00          	mov eax, 3
0x14201ca27	eb 12                   	jmp 0x14201ca3b
0x14201ca29	0f ba e1 09             	bt ecx, 9
0x14201ca2d	73 07                   	jae 0x14201ca36
0x14201ca2f	b8 04 00 00 00          	mov eax, 4
0x14201ca34	eb 05                   	jmp 0x14201ca3b
0x14201ca36	b8 01 00 00 00          	mov eax, 1
0x14201ca3b	89 44 24 28             	mov dword ptr [rsp + 0x28], eax
0x14201ca3f	48 8d 05 ba bf 4e 01    	lea rax, [rip + 0x14ebfba]
0x14201ca46	e8 15 f8 ff fd          	call 0x14001c260
0x14201ca4b	c7 40 34 02 00 00 00    	mov dword ptr [rax + 0x34], 2
0x14201ca52	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x14201ca5a	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x14201ca5e	89 48 40                	mov dword ptr [rax + 0x40], ecx
0x14201ca61	8b 8c 24 88 00 00 00    	mov ecx, dword ptr [rsp + 0x88]
0x14201ca68	f7 c1 80 00 00 00       	test ecx, 0x80
0x14201ca6e	b9 80 00 00 00          	mov ecx, 0x80
0x14201ca73	ba 01 00 00 00          	mov edx, 1
0x14201ca78	0f 44 ca                	cmove ecx, edx
0x14201ca7b	89 48 44                	mov dword ptr [rax + 0x44], ecx
0x14201ca7e	c7 40 48 03 00 00 00    	mov dword ptr [rax + 0x48], 3
0x14201ca85	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x14201ca89	89 48 4c                	mov dword ptr [rax + 0x4c], ecx
0x14201ca8c	c7 40 50 20 00 00 00    	mov dword ptr [rax + 0x50], 0x20
0x14201ca93	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14201ca98	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201ca9d	48 89 c7                	mov rdi, rax
0x14201caa0	be 01 00 00 00          	mov esi, 1
0x14201caa5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14201caaa	e8 d1 2a 00 00          	call 0x14201f580
0x14201caaf	48 85 db                	test rbx, rbx
0x14201cab2	75 2e                   	jne 0x14201cae2
0x14201cab4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14201cabc	0f ba e2 0a             	bt edx, 0xa
0x14201cac0	73 16                   	jae 0x14201cad8
0x14201cac2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201cac7	31 db                   	xor ebx, ebx
0x14201cac9	b9 02 00 00 00          	mov ecx, 2
0x14201cace	e8 ed 4e 00 00          	call 0x1420219c0
0x14201cad3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201cad8	31 db                   	xor ebx, ebx
0x14201cada	31 c9                   	xor ecx, ecx
0x14201cadc	48 83 c4 58             	add rsp, 0x58
0x14201cae0	5d                      	pop rbp
0x14201cae1	c3                      	ret
0x14201cae2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14201cae7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201caec	48 8d 05 2d 52 33 01    	lea rax, [rip + 0x133522d]
0x14201caf3	e8 68 f7 ff fd          	call 0x14001c260
0x14201caf8	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14201cb00	48 8d 0d 14 6a 60 01    	lea rcx, [rip + 0x1606a14]
0x14201cb07	48 89 08                	mov qword ptr [rax], rcx
0x14201cb0a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201cb0f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201cb13	83 3d f6 f7 25 06 00    	cmp dword ptr [rip + 0x625f7f6], 0
0x14201cb1a	75 0c                   	jne 0x14201cb28
0x14201cb1c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201cb21	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201cb26	eb 16                   	jmp 0x14201cb3e
0x14201cb28	e8 73 88 06 fe          	call 0x1400853a0
0x14201cb2d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201cb32	49 89 13                	mov qword ptr [r11], rdx
0x14201cb35	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201cb3a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14201cb3e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201cb42	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14201cb47	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201cb4b	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14201cb4f	48 8d 1d 2a a9 a9 03    	lea rbx, [rip + 0x3a9a92a]
0x14201cb56	48 89 c1                	mov rcx, rax
0x14201cb59	31 c0                   	xor eax, eax
0x14201cb5b	48 83 c4 58             	add rsp, 0x58
0x14201cb5f	5d                      	pop rbp
0x14201cb60	c3                      	ret
0x14201cb61	48 89 d9                	mov rcx, rbx
0x14201cb64	48 89 c3                	mov rbx, rax
0x14201cb67	31 c0                   	xor eax, eax
0x14201cb69	48 83 c4 58             	add rsp, 0x58
0x14201cb6d	5d                      	pop rbp
0x14201cb6e	c3                      	ret
0x14201cb6f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201cb74	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201cb79	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201cb7e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201cb83	89 74 24 28             	mov dword ptr [rsp + 0x28], esi
0x14201cb87	e8 d4 68 06 fe          	call 0x140083460
0x14201cb8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201cb91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201cb96	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201cb9b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201cba0	8b 74 24 28             	mov esi, dword ptr [rsp + 0x28]
0x14201cba4	e9 77 fd ff ff          	jmp 0x14201c920
