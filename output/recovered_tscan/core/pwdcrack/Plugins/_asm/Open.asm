# TscanGui/core/pwdcrack/Plugins.(*Connector).Open
# 0x142039cc0..0x142039fa0 (736 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:184

0x142039cc0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142039cc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142039cc9	0f 86 84 02 00 00       	jbe 0x142039f53
0x142039ccf	55                      	push rbp
0x142039cd0	48 89 e5                	mov rbp, rsp
0x142039cd3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x142039cda	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142039ce2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142039cea	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142039cf2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142039cfa	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142039d02	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142039d08	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142039d11	48 89 f8                	mov rax, rdi
0x142039d14	48 89 f3                	mov rbx, rsi
0x142039d17	e8 04 02 04 fe          	call 0x140079f20
0x142039d1c	48 8d 0d 7d 65 fe 00    	lea rcx, [rip + 0xfe657d]
0x142039d23	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142039d28	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142039d30	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142039d38	e8 63 01 04 fe          	call 0x140079ea0
0x142039d3d	48 8d 0d 9c 67 fe 00    	lea rcx, [rip + 0xfe679c]
0x142039d44	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142039d4c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142039d54	48 8d 05 e2 24 5f 01    	lea rax, [rip + 0x15f24e2]
0x142039d5b	bb 05 00 00 00          	mov ebx, 5
0x142039d60	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142039d65	bf 02 00 00 00          	mov edi, 2
0x142039d6a	48 89 fe                	mov rsi, rdi
0x142039d6d	e8 0e c6 11 fe          	call 0x140156380
0x142039d72	48 8b 0d 3f 0f 24 06    	mov rcx, qword ptr [rip + 0x6240f3f]
0x142039d79	4c 69 c9 00 ca 9a 3b    	imul r9, rcx, 0x3b9aca00
0x142039d80	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142039d88	48 85 c9                	test rcx, rcx
0x142039d8b	48 8d 15 16 71 a9 03    	lea rdx, [rip + 0x3a97116]
0x142039d92	48 0f 45 d1             	cmovne rdx, rcx
0x142039d96	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142039d9b	48 8d 0d be 0a 24 06    	lea rcx, [rip + 0x6240abe]
0x142039da2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142039daa	48 0f 45 ce             	cmovne rcx, rsi
0x142039dae	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142039db3	bf 03 00 00 00          	mov edi, 3
0x142039db8	48 89 c6                	mov rsi, rax
0x142039dbb	49 89 d8                	mov r8, rbx
0x142039dbe	48 89 d0                	mov rax, rdx
0x142039dc1	48 89 cb                	mov rbx, rcx
0x142039dc4	48 8d 0d 08 57 5e 01    	lea rcx, [rip + 0x15e5708]
0x142039dcb	e8 10 59 4b fe          	call 0x1404ef6e0
0x142039dd0	48 85 c9                	test rcx, rcx
0x142039dd3	0f 85 6b 01 00 00       	jne 0x142039f44
0x142039dd9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142039dde	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142039de3	48 89 c1                	mov rcx, rax
0x142039de6	48 89 df                	mov rdi, rbx
0x142039de9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142039dee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142039df3	e8 28 87 03 00          	call 0x142072520
0x142039df8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142039dfd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142039e05	48 89 16                	mov qword ptr [rsi], rdx
0x142039e08	83 3d 01 25 24 06 00    	cmp dword ptr [rip + 0x6242501], 0
0x142039e0f	75 07                   	jne 0x142039e18
0x142039e11	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142039e16	eb 19                   	jmp 0x142039e31
0x142039e18	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142039e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142039e20	e8 7b b5 04 fe          	call 0x1400853a0
0x142039e25	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142039e2a	49 89 1b                	mov qword ptr [r11], rbx
0x142039e2d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142039e31	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x142039e35	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x142039e39	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142039e3e	48 8d 05 7b 3c 5a 01    	lea rax, [rip + 0x15a3c7b]
0x142039e45	e8 16 24 fe fd          	call 0x14001c260
0x142039e4a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142039e4f	48 89 08                	mov qword ptr [rax], rcx
0x142039e52	83 3d b7 24 24 06 00    	cmp dword ptr [rip + 0x62424b7], 0
0x142039e59	75 0c                   	jne 0x142039e67
0x142039e5b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142039e60	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142039e65	eb 16                   	jmp 0x142039e7d
0x142039e67	e8 34 b5 04 fe          	call 0x1400853a0
0x142039e6c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142039e71	49 89 13                	mov qword ptr [r11], rdx
0x142039e74	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142039e79	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142039e7d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142039e82	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142039e86	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x142039e8a	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x142039e8e	48 8d 05 eb 8e 20 01    	lea rax, [rip + 0x1208eeb]
0x142039e95	e8 c6 23 fe fd          	call 0x14001c260
0x142039e9a	48 8d 0d 1f a9 27 fe    	lea rcx, [rip - 0x1d856e1]
0x142039ea1	48 89 08                	mov qword ptr [rax], rcx
0x142039ea4	83 3d 65 24 24 06 00    	cmp dword ptr [rip + 0x6242465], 0
0x142039eab	75 0f                   	jne 0x142039ebc
0x142039ead	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142039eb5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142039eba	eb 29                   	jmp 0x142039ee5
0x142039ebc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142039ec4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142039ec8	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142039ecd	4c 8b 47 18             	mov r8, qword ptr [rdi + 0x18]
0x142039ed1	e8 0a b5 04 fe          	call 0x1400853e0
0x142039ed6	49 89 3b                	mov qword ptr [r11], rdi
0x142039ed9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142039edd	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x142039ee1	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142039ee5	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x142039ee9	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x142039eed	48 89 7a 10             	mov qword ptr [rdx + 0x10], rdi
0x142039ef1	90                      	nop
0x142039ef2	48 89 f8                	mov rax, rdi
0x142039ef5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142039efa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142039eff	90                      	nop
0x142039f00	e8 3b 35 23 fe          	call 0x14026d440
0x142039f05	48 85 c0                	test rax, rax
0x142039f08	74 2d                   	je 0x142039f37
0x142039f0a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142039f0f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142039f14	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142039f19	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142039f1d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142039f22	ff d1                   	call rcx
0x142039f24	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142039f29	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142039f2e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142039f35	5d                      	pop rbp
0x142039f36	c3                      	ret
0x142039f37	31 c0                   	xor eax, eax
0x142039f39	31 db                   	xor ebx, ebx
0x142039f3b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142039f42	5d                      	pop rbp
0x142039f43	c3                      	ret
0x142039f44	48 89 c8                	mov rax, rcx
0x142039f47	48 89 fb                	mov rbx, rdi
0x142039f4a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142039f51	5d                      	pop rbp
0x142039f52	c3                      	ret
0x142039f53	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142039f58	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142039f5d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142039f62	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142039f67	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142039f6c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142039f71	e8 ea 94 04 fe          	call 0x140083460
0x142039f76	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142039f7b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142039f80	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142039f85	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142039f8a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142039f8f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142039f94	e9 27 fd ff ff          	jmp 0x142039cc0
