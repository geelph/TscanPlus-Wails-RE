# TscanGui/core/wafdetect.buildLFIURL
# 0x14217dcc0..0x14217de60 (416 bytes)
# source TscanGui/core/wafdetect/client.go:189

0x14217dcc0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14217dcc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217dcc9	0f 86 5c 01 00 00       	jbe 0x14217de2b
0x14217dccf	55                      	push rbp
0x14217dcd0	48 89 e5                	mov rbp, rsp
0x14217dcd3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14217dcda	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14217dce2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14217dcea	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14217dcf2	31 c0                   	xor eax, eax
0x14217dcf4	48 89 cb                	mov rbx, rcx
0x14217dcf7	48 89 f9                	mov rcx, rdi
0x14217dcfa	48 8d 3d 1b d9 55 01    	lea rdi, [rip + 0x155d91b]
0x14217dd01	be 10 00 00 00          	mov esi, 0x10
0x14217dd06	e8 d5 51 ee fd          	call 0x140062ee0
0x14217dd0b	48 89 c1                	mov rcx, rax
0x14217dd0e	48 89 df                	mov rdi, rbx
0x14217dd11	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14217dd19	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14217dd21	e8 1a fe ff ff          	call 0x14217db40
0x14217dd26	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217dd2b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14217dd30	e8 6b 6b 09 fe          	call 0x1402148a0
0x14217dd35	48 85 db                	test rbx, rbx
0x14217dd38	0f 85 da 00 00 00       	jne 0x14217de18
0x14217dd3e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217dd43	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14217dd47	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x14217dd4b	48 89 c8                	mov rax, rcx
0x14217dd4e	e8 2d a8 f7 fd          	call 0x1400f8580
0x14217dd53	48 85 db                	test rbx, rbx
0x14217dd56	74 0b                   	je 0x14217dd63
0x14217dd58	48 83 fb 01             	cmp rbx, 1
0x14217dd5c	75 13                   	jne 0x14217dd71
0x14217dd5e	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14217dd61	75 0e                   	jne 0x14217dd71
0x14217dd63	bb 01 00 00 00          	mov ebx, 1
0x14217dd68	48 8d 05 41 9e 91 03    	lea rax, [rip + 0x3919e41]
0x14217dd6f	eb 1f                   	jmp 0x14217dd90
0x14217dd71	90                      	nop
0x14217dd72	80 38 2f                	cmp byte ptr [rax], 0x2f
0x14217dd75	74 19                   	je 0x14217dd90
0x14217dd77	b9 01 00 00 00          	mov ecx, 1
0x14217dd7c	48 89 c7                	mov rdi, rax
0x14217dd7f	48 89 de                	mov rsi, rbx
0x14217dd82	31 c0                   	xor eax, eax
0x14217dd84	48 8d 1d 25 9e 91 03    	lea rbx, [rip + 0x3919e25]
0x14217dd8b	e8 50 51 ee fd          	call 0x140062ee0
0x14217dd90	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14217dd95	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14217dd99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14217dda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217dda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217ddaa	e8 aa 7c f0 fd          	call 0x140085a59
0x14217ddaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217ddb3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217ddb8	48 8b 11                	mov rdx, qword ptr [rcx]
0x14217ddbb	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x14217ddbf	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14217ddc4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14217ddc9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14217ddcd	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x14217ddd1	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14217ddd6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14217dddb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14217dde3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14217dde8	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14217ddec	48 85 d2                	test rdx, rdx
0x14217ddef	74 14                   	je 0x14217de05
0x14217ddf1	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x14217ddf5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14217ddfd	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14217de05	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14217de0a	e8 11 81 09 fe          	call 0x140215f20
0x14217de0f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14217de16	5d                      	pop rbp
0x14217de17	c3                      	ret
0x14217de18	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217de1d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217de22	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14217de29	5d                      	pop rbp
0x14217de2a	c3                      	ret
0x14217de2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217de30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217de35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217de3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217de3f	90                      	nop
0x14217de40	e8 1b 56 f0 fd          	call 0x140083460
0x14217de45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217de4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217de4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217de54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217de59	e9 62 fe ff ff          	jmp 0x14217dcc0
