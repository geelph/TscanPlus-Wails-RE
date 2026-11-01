# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScan
# 0x14209db60..0x14209ddc0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:15

0x14209db60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209db64	0f 86 f9 01 00 00       	jbe 0x14209dd63
0x14209db6a	55                      	push rbp
0x14209db6b	48 89 e5                	mov rbp, rsp
0x14209db6e	48 83 ec 70             	sub rsp, 0x70
0x14209db72	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14209db79	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14209db81	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14209db89	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14209db91	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14209db99	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14209dba1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14209dba6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14209dbac	48 85 c0                	test rax, rax
0x14209dbaf	74 11                   	je 0x14209dbc2
0x14209dbb1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14209dbb5	48 85 d2                	test rdx, rdx
0x14209dbb8	74 08                   	je 0x14209dbc2
0x14209dbba	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14209dbbe	66 90                   	nop
0x14209dbc0	eb 0e                   	jmp 0x14209dbd0
0x14209dbc2	48 8d 15 df 32 a3 03    	lea rdx, [rip + 0x3a332df]
0x14209dbc9	4c 8d 05 90 cc 1d 06    	lea r8, [rip + 0x61dcc90]
0x14209dbd0	48 8b 35 e9 d0 1d 06    	mov rsi, qword ptr [rip + 0x61dd0e9]
0x14209dbd7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14209dbde	48 89 d0                	mov rax, rdx
0x14209dbe1	4c 89 c3                	mov rbx, r8
0x14209dbe4	e8 b7 5a 04 fe          	call 0x1400e36a0
0x14209dbe9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14209dbee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209dbf3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14209dbf8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14209dbfd	48 8d 05 5c 04 f9 00    	lea rax, [rip + 0xf9045c]
0x14209dc04	bb 01 00 00 00          	mov ebx, 1
0x14209dc09	e8 72 4d f7 fd          	call 0x140012980
0x14209dc0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14209dc13	48 8d 05 26 c9 3f 01    	lea rax, [rip + 0x13fc926]
0x14209dc1a	e8 41 e6 f7 fd          	call 0x14001c260
0x14209dc1f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14209dc26	48 89 10                	mov qword ptr [rax], rdx
0x14209dc29	83 3d e0 e6 1d 06 00    	cmp dword ptr [rip + 0x61de6e0], 0
0x14209dc30	75 34                   	jne 0x14209dc66
0x14209dc32	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209dc3a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14209dc3f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14209dc44	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14209dc4c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14209dc54	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14209dc5c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14209dc64	eb 52                   	jmp 0x14209dcb8
0x14209dc66	e8 d5 77 fe fd          	call 0x140085440
0x14209dc6b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209dc73	49 89 0b                	mov qword ptr [r11], rcx
0x14209dc76	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14209dc7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209dc7f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14209dc84	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14209dc88	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14209dc90	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14209dc94	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14209dc9c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14209dca0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14209dca8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14209dcac	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14209dcb4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14209dcb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209dcbc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14209dcc0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14209dcc5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14209dcc9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14209dccd	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14209dcd1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14209dcd5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14209dcd9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14209dcdd	0f 1f 00                	nop dword ptr [rax]
0x14209dce0	e8 5b 6c fb fd          	call 0x140054940
0x14209dce5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14209dcec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14209dcf1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14209dcf9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209dcfe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209dd06	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14209dd0b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209dd10	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14209dd15	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14209dd1a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14209dd1f	90                      	nop
0x14209dd20	e8 7b a1 f9 ff          	call 0x142037ea0
0x14209dd25	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14209dd2a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209dd2f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14209dd34	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14209dd39	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209dd3c	ff d1                   	call rcx
0x14209dd3e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14209dd43	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14209dd48	48 83 c4 70             	add rsp, 0x70
0x14209dd4c	5d                      	pop rbp
0x14209dd4d	c3                      	ret
0x14209dd4e	e8 8d 8a fa fd          	call 0x1400467e0
0x14209dd53	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14209dd58	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14209dd5d	48 83 c4 70             	add rsp, 0x70
0x14209dd61	5d                      	pop rbp
0x14209dd62	c3                      	ret
0x14209dd63	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209dd68	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209dd6d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209dd72	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209dd77	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209dd7c	0f 1f 40 00             	nop dword ptr [rax]
0x14209dd80	e8 db 56 fe fd          	call 0x140083460
0x14209dd85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209dd8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209dd8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14209dd94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209dd99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209dd9e	66 90                   	nop
0x14209dda0	e9 bb fd ff ff          	jmp 0x14209db60
