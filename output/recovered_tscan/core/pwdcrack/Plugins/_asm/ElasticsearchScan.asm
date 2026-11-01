# TscanGui/core/pwdcrack/Plugins.ElasticsearchScan
# 0x14203eb40..0x14203eda0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:57

0x14203eb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203eb44	0f 86 f9 01 00 00       	jbe 0x14203ed43
0x14203eb4a	55                      	push rbp
0x14203eb4b	48 89 e5                	mov rbp, rsp
0x14203eb4e	48 83 ec 70             	sub rsp, 0x70
0x14203eb52	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14203eb59	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203eb61	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14203eb69	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14203eb71	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14203eb79	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14203eb81	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14203eb86	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203eb8c	48 85 c0                	test rax, rax
0x14203eb8f	74 11                   	je 0x14203eba2
0x14203eb91	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14203eb95	48 85 d2                	test rdx, rdx
0x14203eb98	74 08                   	je 0x14203eba2
0x14203eb9a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14203eb9e	66 90                   	nop
0x14203eba0	eb 0e                   	jmp 0x14203ebb0
0x14203eba2	48 8d 15 ff 22 a9 03    	lea rdx, [rip + 0x3a922ff]
0x14203eba9	4c 8d 05 b0 bc 23 06    	lea r8, [rip + 0x623bcb0]
0x14203ebb0	48 8b 35 09 c1 23 06    	mov rsi, qword ptr [rip + 0x623c109]
0x14203ebb7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14203ebbe	48 89 d0                	mov rax, rdx
0x14203ebc1	4c 89 c3                	mov rbx, r8
0x14203ebc4	e8 d7 4a 0a fe          	call 0x1400e36a0
0x14203ebc9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14203ebce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14203ebd3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14203ebd8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14203ebdd	48 8d 05 7c f4 fe 00    	lea rax, [rip + 0xfef47c]
0x14203ebe4	bb 01 00 00 00          	mov ebx, 1
0x14203ebe9	e8 92 3d fd fd          	call 0x140012980
0x14203ebee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14203ebf3	48 8d 05 46 b9 45 01    	lea rax, [rip + 0x145b946]
0x14203ebfa	e8 61 d6 fd fd          	call 0x14001c260
0x14203ebff	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14203ec06	48 89 10                	mov qword ptr [rax], rdx
0x14203ec09	83 3d 00 d7 23 06 00    	cmp dword ptr [rip + 0x623d700], 0
0x14203ec10	75 34                   	jne 0x14203ec46
0x14203ec12	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203ec1a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203ec1f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203ec24	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14203ec2c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203ec34	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14203ec3c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14203ec44	eb 52                   	jmp 0x14203ec98
0x14203ec46	e8 f5 67 04 fe          	call 0x140085440
0x14203ec4b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203ec53	49 89 0b                	mov qword ptr [r11], rcx
0x14203ec56	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203ec5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203ec5f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203ec64	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14203ec68	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14203ec70	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14203ec74	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203ec7c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14203ec80	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14203ec88	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14203ec8c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14203ec94	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14203ec98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203ec9c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14203eca0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14203eca5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14203eca9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14203ecad	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14203ecb1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14203ecb5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14203ecb9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14203ecbd	0f 1f 00                	nop dword ptr [rax]
0x14203ecc0	e8 7b 5c 01 fe          	call 0x140054940
0x14203ecc5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14203eccc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203ecd1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14203ecd9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203ecde	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203ece6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14203eceb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14203ecf0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203ecf5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14203ecfa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14203ecff	90                      	nop
0x14203ed00	e8 9b 91 ff ff          	call 0x142037ea0
0x14203ed05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203ed0a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203ed0f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14203ed14	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14203ed19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203ed1c	ff d1                   	call rcx
0x14203ed1e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203ed23	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14203ed28	48 83 c4 70             	add rsp, 0x70
0x14203ed2c	5d                      	pop rbp
0x14203ed2d	c3                      	ret
0x14203ed2e	e8 ad 7a 00 fe          	call 0x1400467e0
0x14203ed33	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203ed38	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14203ed3d	48 83 c4 70             	add rsp, 0x70
0x14203ed41	5d                      	pop rbp
0x14203ed42	c3                      	ret
0x14203ed43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203ed48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203ed4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203ed52	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203ed57	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203ed5c	0f 1f 40 00             	nop dword ptr [rax]
0x14203ed60	e8 fb 46 04 fe          	call 0x140083460
0x14203ed65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203ed6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203ed6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203ed74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203ed79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203ed7e	66 90                   	nop
0x14203ed80	e9 bb fd ff ff          	jmp 0x14203eb40
