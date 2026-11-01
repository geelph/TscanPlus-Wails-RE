# TscanGui/core/pwdcrack/Plugins.PostgresScan
# 0x14206bba0..0x14206be00 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:15

0x14206bba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206bba4	0f 86 f9 01 00 00       	jbe 0x14206bda3
0x14206bbaa	55                      	push rbp
0x14206bbab	48 89 e5                	mov rbp, rsp
0x14206bbae	48 83 ec 70             	sub rsp, 0x70
0x14206bbb2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14206bbb9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206bbc1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14206bbc9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14206bbd1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14206bbd9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14206bbe1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14206bbe6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14206bbec	48 85 c0                	test rax, rax
0x14206bbef	74 11                   	je 0x14206bc02
0x14206bbf1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14206bbf5	48 85 d2                	test rdx, rdx
0x14206bbf8	74 08                   	je 0x14206bc02
0x14206bbfa	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14206bbfe	66 90                   	nop
0x14206bc00	eb 0e                   	jmp 0x14206bc10
0x14206bc02	48 8d 15 9f 52 a6 03    	lea rdx, [rip + 0x3a6529f]
0x14206bc09	4c 8d 05 50 ec 20 06    	lea r8, [rip + 0x620ec50]
0x14206bc10	48 8b 35 a9 f0 20 06    	mov rsi, qword ptr [rip + 0x620f0a9]
0x14206bc17	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14206bc1e	48 89 d0                	mov rax, rdx
0x14206bc21	4c 89 c3                	mov rbx, r8
0x14206bc24	e8 77 7a 07 fe          	call 0x1400e36a0
0x14206bc29	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14206bc2e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206bc33	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14206bc38	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14206bc3d	48 8d 05 1c 24 fc 00    	lea rax, [rip + 0xfc241c]
0x14206bc44	bb 01 00 00 00          	mov ebx, 1
0x14206bc49	e8 32 6d fa fd          	call 0x140012980
0x14206bc4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14206bc53	48 8d 05 e6 e8 42 01    	lea rax, [rip + 0x142e8e6]
0x14206bc5a	e8 01 06 fb fd          	call 0x14001c260
0x14206bc5f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14206bc66	48 89 10                	mov qword ptr [rax], rdx
0x14206bc69	83 3d a0 06 21 06 00    	cmp dword ptr [rip + 0x62106a0], 0
0x14206bc70	75 34                   	jne 0x14206bca6
0x14206bc72	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206bc7a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206bc7f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206bc84	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14206bc8c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14206bc94	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14206bc9c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14206bca4	eb 52                   	jmp 0x14206bcf8
0x14206bca6	e8 95 97 01 fe          	call 0x140085440
0x14206bcab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206bcb3	49 89 0b                	mov qword ptr [r11], rcx
0x14206bcb6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206bcbb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206bcbf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206bcc4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14206bcc8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14206bcd0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14206bcd4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14206bcdc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14206bce0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14206bce8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14206bcec	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14206bcf4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14206bcf8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206bcfc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14206bd00	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14206bd05	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14206bd09	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14206bd0d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14206bd11	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14206bd15	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14206bd19	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14206bd1d	0f 1f 00                	nop dword ptr [rax]
0x14206bd20	e8 1b 8c fe fd          	call 0x140054940
0x14206bd25	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14206bd2c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206bd31	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14206bd39	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14206bd3e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206bd46	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14206bd4b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14206bd50	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206bd55	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14206bd5a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14206bd5f	90                      	nop
0x14206bd60	e8 3b c1 fc ff          	call 0x142037ea0
0x14206bd65	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206bd6a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206bd6f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14206bd74	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206bd79	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206bd7c	ff d1                   	call rcx
0x14206bd7e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206bd83	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14206bd88	48 83 c4 70             	add rsp, 0x70
0x14206bd8c	5d                      	pop rbp
0x14206bd8d	c3                      	ret
0x14206bd8e	e8 4d aa fd fd          	call 0x1400467e0
0x14206bd93	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206bd98	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14206bd9d	48 83 c4 70             	add rsp, 0x70
0x14206bda1	5d                      	pop rbp
0x14206bda2	c3                      	ret
0x14206bda3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206bda8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206bdad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206bdb2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206bdb7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206bdbc	0f 1f 40 00             	nop dword ptr [rax]
0x14206bdc0	e8 9b 76 01 fe          	call 0x140083460
0x14206bdc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206bdca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206bdcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206bdd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206bdd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206bdde	66 90                   	nop
0x14206bde0	e9 bb fd ff ff          	jmp 0x14206bba0
