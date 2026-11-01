# TscanGui/core/pwdcrack/Plugins.Pop3SslScan
# 0x142069a40..0x142069ca0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:16

0x142069a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142069a44	0f 86 f9 01 00 00       	jbe 0x142069c43
0x142069a4a	55                      	push rbp
0x142069a4b	48 89 e5                	mov rbp, rsp
0x142069a4e	48 83 ec 70             	sub rsp, 0x70
0x142069a52	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142069a59	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142069a61	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142069a69	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142069a71	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142069a79	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142069a81	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142069a86	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142069a8c	48 85 c0                	test rax, rax
0x142069a8f	74 11                   	je 0x142069aa2
0x142069a91	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142069a95	48 85 d2                	test rdx, rdx
0x142069a98	74 08                   	je 0x142069aa2
0x142069a9a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142069a9e	66 90                   	nop
0x142069aa0	eb 0e                   	jmp 0x142069ab0
0x142069aa2	48 8d 15 ff 73 a6 03    	lea rdx, [rip + 0x3a673ff]
0x142069aa9	4c 8d 05 b0 0d 21 06    	lea r8, [rip + 0x6210db0]
0x142069ab0	48 8b 35 09 12 21 06    	mov rsi, qword ptr [rip + 0x6211209]
0x142069ab7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142069abe	48 89 d0                	mov rax, rdx
0x142069ac1	4c 89 c3                	mov rbx, r8
0x142069ac4	e8 d7 9b 07 fe          	call 0x1400e36a0
0x142069ac9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142069ace	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142069ad3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142069ad8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142069add	48 8d 05 7c 45 fc 00    	lea rax, [rip + 0xfc457c]
0x142069ae4	bb 01 00 00 00          	mov ebx, 1
0x142069ae9	e8 92 8e fa fd          	call 0x140012980
0x142069aee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142069af3	48 8d 05 46 0a 43 01    	lea rax, [rip + 0x1430a46]
0x142069afa	e8 61 27 fb fd          	call 0x14001c260
0x142069aff	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142069b06	48 89 10                	mov qword ptr [rax], rdx
0x142069b09	83 3d 00 28 21 06 00    	cmp dword ptr [rip + 0x6212800], 0
0x142069b10	75 34                   	jne 0x142069b46
0x142069b12	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142069b1a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142069b1f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142069b24	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142069b2c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142069b34	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142069b3c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142069b44	eb 52                   	jmp 0x142069b98
0x142069b46	e8 f5 b8 01 fe          	call 0x140085440
0x142069b4b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142069b53	49 89 0b                	mov qword ptr [r11], rcx
0x142069b56	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142069b5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142069b5f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142069b64	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142069b68	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142069b70	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142069b74	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142069b7c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142069b80	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142069b88	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142069b8c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142069b94	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142069b98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142069b9c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142069ba0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142069ba5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142069ba9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142069bad	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142069bb1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142069bb5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142069bb9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x142069bbd	0f 1f 00                	nop dword ptr [rax]
0x142069bc0	e8 7b ad fe fd          	call 0x140054940
0x142069bc5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x142069bcc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142069bd1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142069bd9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142069bde	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142069be6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142069beb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142069bf0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142069bf5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142069bfa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142069bff	90                      	nop
0x142069c00	e8 9b e2 fc ff          	call 0x142037ea0
0x142069c05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142069c0a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142069c0f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142069c14	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142069c19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142069c1c	ff d1                   	call rcx
0x142069c1e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142069c23	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142069c28	48 83 c4 70             	add rsp, 0x70
0x142069c2c	5d                      	pop rbp
0x142069c2d	c3                      	ret
0x142069c2e	e8 ad cb fd fd          	call 0x1400467e0
0x142069c33	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142069c38	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142069c3d	48 83 c4 70             	add rsp, 0x70
0x142069c41	5d                      	pop rbp
0x142069c42	c3                      	ret
0x142069c43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142069c48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142069c4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142069c52	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142069c57	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142069c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142069c60	e8 fb 97 01 fe          	call 0x140083460
0x142069c65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142069c6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142069c6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142069c74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142069c79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142069c7e	66 90                   	nop
0x142069c80	e9 bb fd ff ff          	jmp 0x142069a40
