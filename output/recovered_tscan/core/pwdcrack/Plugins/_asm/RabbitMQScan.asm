# TscanGui/core/pwdcrack/Plugins.RabbitMQScan
# 0x14206ddc0..0x14206e020 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:18

0x14206ddc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206ddc4	0f 86 f9 01 00 00       	jbe 0x14206dfc3
0x14206ddca	55                      	push rbp
0x14206ddcb	48 89 e5                	mov rbp, rsp
0x14206ddce	48 83 ec 70             	sub rsp, 0x70
0x14206ddd2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14206ddd9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206dde1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14206dde9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14206ddf1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14206ddf9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14206de01	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14206de06	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14206de0c	48 85 c0                	test rax, rax
0x14206de0f	74 11                   	je 0x14206de22
0x14206de11	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14206de15	48 85 d2                	test rdx, rdx
0x14206de18	74 08                   	je 0x14206de22
0x14206de1a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14206de1e	66 90                   	nop
0x14206de20	eb 0e                   	jmp 0x14206de30
0x14206de22	48 8d 15 7f 30 a6 03    	lea rdx, [rip + 0x3a6307f]
0x14206de29	4c 8d 05 30 ca 20 06    	lea r8, [rip + 0x620ca30]
0x14206de30	48 8b 35 89 ce 20 06    	mov rsi, qword ptr [rip + 0x620ce89]
0x14206de37	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14206de3e	48 89 d0                	mov rax, rdx
0x14206de41	4c 89 c3                	mov rbx, r8
0x14206de44	e8 57 58 07 fe          	call 0x1400e36a0
0x14206de49	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14206de4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206de53	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14206de58	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14206de5d	48 8d 05 fc 01 fc 00    	lea rax, [rip + 0xfc01fc]
0x14206de64	bb 01 00 00 00          	mov ebx, 1
0x14206de69	e8 12 4b fa fd          	call 0x140012980
0x14206de6e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14206de73	48 8d 05 c6 c6 42 01    	lea rax, [rip + 0x142c6c6]
0x14206de7a	e8 e1 e3 fa fd          	call 0x14001c260
0x14206de7f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14206de86	48 89 10                	mov qword ptr [rax], rdx
0x14206de89	83 3d 80 e4 20 06 00    	cmp dword ptr [rip + 0x620e480], 0
0x14206de90	75 34                   	jne 0x14206dec6
0x14206de92	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206de9a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206de9f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206dea4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14206deac	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14206deb4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14206debc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14206dec4	eb 52                   	jmp 0x14206df18
0x14206dec6	e8 75 75 01 fe          	call 0x140085440
0x14206decb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206ded3	49 89 0b                	mov qword ptr [r11], rcx
0x14206ded6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206dedb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206dedf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206dee4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14206dee8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14206def0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14206def4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14206defc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14206df00	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14206df08	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14206df0c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14206df14	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14206df18	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206df1c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14206df20	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14206df25	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14206df29	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14206df2d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14206df31	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14206df35	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14206df39	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14206df3d	0f 1f 00                	nop dword ptr [rax]
0x14206df40	e8 fb 69 fe fd          	call 0x140054940
0x14206df45	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14206df4c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206df51	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14206df59	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14206df5e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206df66	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14206df6b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14206df70	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206df75	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14206df7a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14206df7f	90                      	nop
0x14206df80	e8 1b 9f fc ff          	call 0x142037ea0
0x14206df85	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206df8a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206df8f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14206df94	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206df99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206df9c	ff d1                   	call rcx
0x14206df9e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206dfa3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14206dfa8	48 83 c4 70             	add rsp, 0x70
0x14206dfac	5d                      	pop rbp
0x14206dfad	c3                      	ret
0x14206dfae	e8 2d 88 fd fd          	call 0x1400467e0
0x14206dfb3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206dfb8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14206dfbd	48 83 c4 70             	add rsp, 0x70
0x14206dfc1	5d                      	pop rbp
0x14206dfc2	c3                      	ret
0x14206dfc3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206dfc8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206dfcd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206dfd2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206dfd7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206dfdc	0f 1f 40 00             	nop dword ptr [rax]
0x14206dfe0	e8 7b 54 01 fe          	call 0x140083460
0x14206dfe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206dfea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206dfef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206dff4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206dff9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206dffe	66 90                   	nop
0x14206e000	e9 bb fd ff ff          	jmp 0x14206ddc0
