# TscanGui/core/pwdcrack/Plugins.MongodbScan
# 0x142056dc0..0x142057020 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:40

0x142056dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142056dc4	0f 86 f9 01 00 00       	jbe 0x142056fc3
0x142056dca	55                      	push rbp
0x142056dcb	48 89 e5                	mov rbp, rsp
0x142056dce	48 83 ec 70             	sub rsp, 0x70
0x142056dd2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142056dd9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142056de1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142056de9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142056df1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142056df9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142056e01	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142056e06	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142056e0c	48 85 c0                	test rax, rax
0x142056e0f	74 11                   	je 0x142056e22
0x142056e11	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142056e15	48 85 d2                	test rdx, rdx
0x142056e18	74 08                   	je 0x142056e22
0x142056e1a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142056e1e	66 90                   	nop
0x142056e20	eb 0e                   	jmp 0x142056e30
0x142056e22	48 8d 15 7f a0 a7 03    	lea rdx, [rip + 0x3a7a07f]
0x142056e29	4c 8d 05 30 3a 22 06    	lea r8, [rip + 0x6223a30]
0x142056e30	48 8b 35 89 3e 22 06    	mov rsi, qword ptr [rip + 0x6223e89]
0x142056e37	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142056e3e	48 89 d0                	mov rax, rdx
0x142056e41	4c 89 c3                	mov rbx, r8
0x142056e44	e8 57 c8 08 fe          	call 0x1400e36a0
0x142056e49	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142056e4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142056e53	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142056e58	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142056e5d	48 8d 05 fc 71 fd 00    	lea rax, [rip + 0xfd71fc]
0x142056e64	bb 01 00 00 00          	mov ebx, 1
0x142056e69	e8 12 bb fb fd          	call 0x140012980
0x142056e6e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142056e73	48 8d 05 c6 36 44 01    	lea rax, [rip + 0x14436c6]
0x142056e7a	e8 e1 53 fc fd          	call 0x14001c260
0x142056e7f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142056e86	48 89 10                	mov qword ptr [rax], rdx
0x142056e89	83 3d 80 54 22 06 00    	cmp dword ptr [rip + 0x6225480], 0
0x142056e90	75 34                   	jne 0x142056ec6
0x142056e92	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142056e9a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142056e9f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142056ea4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142056eac	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142056eb4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142056ebc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142056ec4	eb 52                   	jmp 0x142056f18
0x142056ec6	e8 75 e5 02 fe          	call 0x140085440
0x142056ecb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142056ed3	49 89 0b                	mov qword ptr [r11], rcx
0x142056ed6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142056edb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142056edf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142056ee4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142056ee8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142056ef0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142056ef4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142056efc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142056f00	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142056f08	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142056f0c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142056f14	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142056f18	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142056f1c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142056f20	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142056f25	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142056f29	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142056f2d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142056f31	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142056f35	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142056f39	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x142056f3d	0f 1f 00                	nop dword ptr [rax]
0x142056f40	e8 fb d9 ff fd          	call 0x140054940
0x142056f45	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x142056f4c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142056f51	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142056f59	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142056f5e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142056f66	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142056f6b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142056f70	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142056f75	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142056f7a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142056f7f	90                      	nop
0x142056f80	e8 1b 0f fe ff          	call 0x142037ea0
0x142056f85	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142056f8a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142056f8f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142056f94	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142056f99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142056f9c	ff d1                   	call rcx
0x142056f9e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142056fa3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142056fa8	48 83 c4 70             	add rsp, 0x70
0x142056fac	5d                      	pop rbp
0x142056fad	c3                      	ret
0x142056fae	e8 2d f8 fe fd          	call 0x1400467e0
0x142056fb3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142056fb8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142056fbd	48 83 c4 70             	add rsp, 0x70
0x142056fc1	5d                      	pop rbp
0x142056fc2	c3                      	ret
0x142056fc3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142056fc8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142056fcd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142056fd2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142056fd7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142056fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142056fe0	e8 7b c4 02 fe          	call 0x140083460
0x142056fe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142056fea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142056fef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142056ff4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142056ff9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142056ffe	66 90                   	nop
0x142057000	e9 bb fd ff ff          	jmp 0x142056dc0
