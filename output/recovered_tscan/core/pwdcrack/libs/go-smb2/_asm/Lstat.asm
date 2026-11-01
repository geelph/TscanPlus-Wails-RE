# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Lstat
# 0x14201dda0..0x14201dfc0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:612

0x14201dda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201dda4	0f 86 ec 01 00 00       	jbe 0x14201df96
0x14201ddaa	55                      	push rbp
0x14201ddab	48 89 e5                	mov rbp, rsp
0x14201ddae	48 83 ec 50             	sub rsp, 0x50
0x14201ddb2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14201ddb7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14201ddbc	48 89 d8                	mov rax, rbx
0x14201ddbf	48 89 cb                	mov rbx, rcx
0x14201ddc2	e8 b9 f0 00 00          	call 0x14202ce80
0x14201ddc7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14201ddcc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201ddd1	48 89 c1                	mov rcx, rax
0x14201ddd4	48 89 df                	mov rdi, rbx
0x14201ddd7	31 f6                   	xor esi, esi
0x14201ddd9	48 8d 05 80 e4 60 01    	lea rax, [rip + 0x160e480]
0x14201dde0	bb 05 00 00 00          	mov ebx, 5
0x14201dde5	e8 16 ed 00 00          	call 0x14202cb00
0x14201ddea	48 85 c0                	test rax, rax
0x14201dded	0f 85 93 01 00 00       	jne 0x14201df86
0x14201ddf3	48 8d 05 06 ac 4e 01    	lea rax, [rip + 0x14eac06]
0x14201ddfa	e8 61 e4 ff fd          	call 0x14001c260
0x14201ddff	c7 40 34 02 00 00 00    	mov dword ptr [rax + 0x34], 2
0x14201de06	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x14201de0e	c7 40 40 80 00 00 00    	mov dword ptr [rax + 0x40], 0x80
0x14201de15	48 b9 80 00 00 00 03 00 00 00	movabs rcx, 0x300000080
0x14201de1f	48 89 48 44             	mov qword ptr [rax + 0x44], rcx
0x14201de23	48 b9 01 00 00 00 00 00 20 00	movabs rcx, 0x20000000000001
0x14201de2d	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201de31	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14201de36	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201de3b	48 89 c7                	mov rdi, rax
0x14201de3e	31 f6                   	xor esi, esi
0x14201de40	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14201de45	e8 36 17 00 00          	call 0x14201f580
0x14201de4a	48 85 db                	test rbx, rbx
0x14201de4d	0f 84 81 00 00 00       	je 0x14201ded4
0x14201de53	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201de58	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14201de5d	48 8d 05 bc 3e 33 01    	lea rax, [rip + 0x1333ebc]
0x14201de64	e8 f7 e3 ff fd          	call 0x14001c260
0x14201de69	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14201de71	48 8d 0d 57 5b 60 01    	lea rcx, [rip + 0x1605b57]
0x14201de78	48 89 08                	mov qword ptr [rax], rcx
0x14201de7b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201de80	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201de84	83 3d 85 e4 25 06 00    	cmp dword ptr [rip + 0x625e485], 0
0x14201de8b	75 0c                   	jne 0x14201de99
0x14201de8d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14201de92	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14201de97	eb 16                   	jmp 0x14201deaf
0x14201de99	e8 02 75 06 fe          	call 0x1400853a0
0x14201de9e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14201dea3	49 89 13                	mov qword ptr [r11], rdx
0x14201dea6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14201deab	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14201deaf	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201deb3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14201deb8	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201debc	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14201dec0	31 db                   	xor ebx, ebx
0x14201dec2	48 8d 0d b7 95 a9 03    	lea rcx, [rip + 0x3a995b7]
0x14201dec9	48 89 c7                	mov rdi, rax
0x14201decc	31 c0                   	xor eax, eax
0x14201dece	48 83 c4 50             	add rsp, 0x50
0x14201ded2	5d                      	pop rbp
0x14201ded3	c3                      	ret
0x14201ded4	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14201ded8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14201dedd	0f 1f 00                	nop dword ptr [rax]
0x14201dee0	e8 9b 23 00 00          	call 0x142020280
0x14201dee5	48 85 c0                	test rax, rax
0x14201dee8	0f 84 82 00 00 00       	je 0x14201df70
0x14201deee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14201def3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14201def8	48 8d 05 21 3e 33 01    	lea rax, [rip + 0x1333e21]
0x14201deff	90                      	nop
0x14201df00	e8 5b e3 ff fd          	call 0x14001c260
0x14201df05	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14201df0d	48 8d 0d bb 5a 60 01    	lea rcx, [rip + 0x1605abb]
0x14201df14	48 89 08                	mov qword ptr [rax], rcx
0x14201df17	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201df1c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201df20	83 3d e9 e3 25 06 00    	cmp dword ptr [rip + 0x625e3e9], 0
0x14201df27	75 0c                   	jne 0x14201df35
0x14201df29	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14201df2e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14201df33	eb 16                   	jmp 0x14201df4b
0x14201df35	e8 66 74 06 fe          	call 0x1400853a0
0x14201df3a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14201df3f	49 89 13                	mov qword ptr [r11], rdx
0x14201df42	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14201df47	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14201df4b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201df4f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14201df54	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201df58	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14201df5c	31 db                   	xor ebx, ebx
0x14201df5e	48 8d 0d 1b 95 a9 03    	lea rcx, [rip + 0x3a9951b]
0x14201df65	48 89 c7                	mov rdi, rax
0x14201df68	31 c0                   	xor eax, eax
0x14201df6a	48 83 c4 50             	add rsp, 0x50
0x14201df6e	5d                      	pop rbp
0x14201df6f	c3                      	ret
0x14201df70	48 8d 05 21 ea ab 03    	lea rax, [rip + 0x3abea21]
0x14201df77	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14201df7c	31 c9                   	xor ecx, ecx
0x14201df7e	31 ff                   	xor edi, edi
0x14201df80	48 83 c4 50             	add rsp, 0x50
0x14201df84	5d                      	pop rbp
0x14201df85	c3                      	ret
0x14201df86	48 89 c1                	mov rcx, rax
0x14201df89	48 89 df                	mov rdi, rbx
0x14201df8c	31 c0                   	xor eax, eax
0x14201df8e	31 db                   	xor ebx, ebx
0x14201df90	48 83 c4 50             	add rsp, 0x50
0x14201df94	5d                      	pop rbp
0x14201df95	c3                      	ret
0x14201df96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201df9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201dfa0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201dfa5	e8 b6 54 06 fe          	call 0x140083460
0x14201dfaa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201dfaf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201dfb4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201dfb9	e9 e2 fd ff ff          	jmp 0x14201dda0
