# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).makeRequestResponse
# 0x142028c60..0x142028fe0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:412

0x142028c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142028c64	0f 86 1b 03 00 00       	jbe 0x142028f85
0x142028c6a	55                      	push rbp
0x142028c6b	48 89 e5                	mov rbp, rsp
0x142028c6e	48 83 ec 78             	sub rsp, 0x78
0x142028c72	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142028c7a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142028c82	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142028c8a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142028c92	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142028c9a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142028ca2	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x142028ca6	48 89 c8                	mov rax, rcx
0x142028ca9	ff d2                   	call rdx
0x142028cab	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142028cb0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142028cb8	48 8d 15 c1 3d aa 03    	lea rdx, [rip + 0x3aa3dc1]
0x142028cbf	90                      	nop
0x142028cc0	48 39 d1                	cmp rcx, rdx
0x142028cc3	75 04                   	jne 0x142028cc9
0x142028cc5	31 d2                   	xor edx, edx
0x142028cc7	eb 52                   	jmp 0x142028d1b
0x142028cc9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142028cd1	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142028cd5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142028cda	0f b7 30                	movzx esi, word ptr [rax]
0x142028cdd	48 8d 3c 33             	lea rdi, [rbx + rsi]
0x142028ce1	48 89 7a 20             	mov qword ptr [rdx + 0x20], rdi
0x142028ce5	66 83 78 0a 00          	cmp word ptr [rax + 0xa], 0
0x142028cea	75 04                   	jne 0x142028cf0
0x142028cec	66 89 70 0a             	mov word ptr [rax + 0xa], si
0x142028cf0	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x142028cf7	e8 a4 1f 00 00          	call 0x14202aca0
0x142028cfc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142028d01	0f b7 51 0a             	movzx edx, word ptr [rcx + 0xa]
0x142028d05	01 c2                   	add edx, eax
0x142028d07	66 89 51 0a             	mov word ptr [rcx + 0xa], dx
0x142028d0b	48 89 c8                	mov rax, rcx
0x142028d0e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142028d16	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142028d1b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142028d20	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142028d24	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142028d2c	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x142028d30	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142028d35	48 85 f6                	test rsi, rsi
0x142028d38	74 1d                   	je 0x142028d57
0x142028d3a	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x142028d3e	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x142028d42	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142028d4a	48 85 ff                	test rdi, rdi
0x142028d4d	74 08                   	je 0x142028d57
0x142028d4f	44 8b 47 08             	mov r8d, dword ptr [rdi + 8]
0x142028d53	44 89 40 20             	mov dword ptr [rax + 0x20], r8d
0x142028d57	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142028d5b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142028d63	ff d1                   	call rcx
0x142028d65	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142028d6a	48 89 c3                	mov rbx, rax
0x142028d6d	48 89 d9                	mov rcx, rbx
0x142028d70	48 8d 05 a9 75 ff 00    	lea rax, [rip + 0xff75a9]
0x142028d77	e8 64 5d 05 fe          	call 0x14007eae0
0x142028d7c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142028d81	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142028d89	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142028d8d	48 89 c3                	mov rbx, rax
0x142028d90	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142028d95	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142028d9d	48 89 ca                	mov rdx, rcx
0x142028da0	48 89 f9                	mov rcx, rdi
0x142028da3	ff d2                   	call rdx
0x142028da5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142028daa	48 85 c0                	test rax, rax
0x142028dad	0f 84 ea 00 00 00       	je 0x142028e9d
0x142028db3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142028dbb	48 8d 35 1e 3a aa 03    	lea rsi, [rip + 0x3aa3a1e]
0x142028dc2	48 39 f2                	cmp rdx, rsi
0x142028dc5	75 12                   	jne 0x142028dd9
0x142028dc7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142028dcc	48 89 cb                	mov rbx, rcx
0x142028dcf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142028dd4	e9 d1 00 00 00          	jmp 0x142028eaa
0x142028dd9	0f b7 50 10             	movzx edx, word ptr [rax + 0x10]
0x142028ddd	0f 1f 00                	nop dword ptr [rax]
0x142028de0	66 f7 c2 04 00          	test dx, 4
0x142028de5	75 16                   	jne 0x142028dfd
0x142028de7	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142028def	48 85 f6                	test rsi, rsi
0x142028df2	74 7f                   	je 0x142028e73
0x142028df4	8b 76 0c                	mov esi, dword ptr [rsi + 0xc]
0x142028df7	0f ba e6 0f             	bt esi, 0xf
0x142028dfb	73 76                   	jae 0x142028e73
0x142028dfd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142028e02	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142028e07	48 89 cf                	mov rdi, rcx
0x142028e0a	e8 d1 60 00 00          	call 0x14202eee0
0x142028e0f	48 85 ff                	test rdi, rdi
0x142028e12	0f 84 92 00 00 00       	je 0x142028eaa
0x142028e18	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142028e1c	48 89 f0                	mov rax, rsi
0x142028e1f	90                      	nop
0x142028e20	ff d1                   	call rcx
0x142028e22	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142028e27	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142028e2c	48 8d 05 4d 73 1e 01    	lea rax, [rip + 0x11e734d]
0x142028e33	e8 28 34 ff fd          	call 0x14001c260
0x142028e38	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142028e3d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142028e41	83 3d c8 34 25 06 00    	cmp dword ptr [rip + 0x62534c8], 0
0x142028e48	75 07                   	jne 0x142028e51
0x142028e4a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142028e4f	eb 0d                   	jmp 0x142028e5e
0x142028e51	e8 2a c5 05 fe          	call 0x140085380
0x142028e56	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142028e5b	49 89 13                	mov qword ptr [r11], rdx
0x142028e5e	48 89 10                	mov qword ptr [rax], rdx
0x142028e61	48 8d 1d 38 24 a9 03    	lea rbx, [rip + 0x3a92438]
0x142028e68	48 89 c1                	mov rcx, rax
0x142028e6b	31 c0                   	xor eax, eax
0x142028e6d	48 83 c4 78             	add rsp, 0x78
0x142028e71	5d                      	pop rbp
0x142028e72	c3                      	ret
0x142028e73	66 f7 c2 03 00          	test dx, 3
0x142028e78	74 0f                   	je 0x142028e89
0x142028e7a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142028e7f	48 89 cb                	mov rbx, rcx
0x142028e82	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142028e87	eb 21                   	jmp 0x142028eaa
0x142028e89	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142028e8e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142028e93	48 89 cf                	mov rdi, rcx
0x142028e96	e8 45 5d 00 00          	call 0x14202ebe0
0x142028e9b	eb 0d                   	jmp 0x142028eaa
0x142028e9d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142028ea2	48 89 cb                	mov rbx, rcx
0x142028ea5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142028eaa	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142028eaf	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142028eb4	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142028eb9	48 8d 05 60 51 00 01    	lea rax, [rip + 0x1005160]
0x142028ec0	bb 01 00 00 00          	mov ebx, 1
0x142028ec5	e8 b6 9a fe fd          	call 0x140012980
0x142028eca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142028ecf	48 8d 05 4a ec 45 01    	lea rax, [rip + 0x145ec4a]
0x142028ed6	e8 85 33 ff fd          	call 0x14001c260
0x142028edb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142028ee0	48 89 18                	mov qword ptr [rax], rbx
0x142028ee3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142028ee8	0f b7 49 0a             	movzx ecx, word ptr [rcx + 0xa]
0x142028eec	66 89 48 10             	mov word ptr [rax + 0x10], cx
0x142028ef0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142028ef5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142028ef9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142028efe	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142028f02	83 3d 07 34 25 06 00    	cmp dword ptr [rip + 0x6253407], 0
0x142028f09	75 15                   	jne 0x142028f20
0x142028f0b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142028f10	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142028f18	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142028f1d	eb 23                   	jmp 0x142028f42
0x142028f1f	90                      	nop
0x142028f20	e8 9b c4 05 fe          	call 0x1400853c0
0x142028f25	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142028f2a	49 89 13                	mov qword ptr [r11], rdx
0x142028f2d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142028f35	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142028f39	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142028f3e	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142028f42	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142028f47	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142028f4b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142028f53	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142028f57	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x142028f5b	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x142028f5f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142028f67	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142028f6b	48 89 c1                	mov rcx, rax
0x142028f6e	48 89 d0                	mov rax, rdx
0x142028f71	e8 8a f1 ff ff          	call 0x142028100
0x142028f76	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142028f7b	31 db                   	xor ebx, ebx
0x142028f7d	31 c9                   	xor ecx, ecx
0x142028f7f	48 83 c4 78             	add rsp, 0x78
0x142028f83	5d                      	pop rbp
0x142028f84	c3                      	ret
0x142028f85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142028f8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142028f8f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142028f94	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142028f99	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142028f9e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142028fa3	e8 b8 a4 05 fe          	call 0x140083460
0x142028fa8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142028fad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142028fb2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142028fb7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142028fbc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142028fc1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142028fc6	e9 95 fc ff ff          	jmp 0x142028c60
