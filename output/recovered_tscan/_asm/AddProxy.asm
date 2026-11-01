# main.(*App).AddProxy
# 0x14269aa80..0x14269ad20 (672 bytes)
# source TscanGui/app.go:2915

0x14269aa80	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14269aa85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269aa89	0f 86 7a 02 00 00       	jbe 0x14269ad09
0x14269aa8f	55                      	push rbp
0x14269aa90	48 89 e5                	mov rbp, rsp
0x14269aa93	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14269aa9a	48 8b 05 9f fb b7 05    	mov rax, qword ptr [rip + 0x5b7fb9f]
0x14269aaa1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14269aaa9	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14269aaad	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14269aab2	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14269aaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14269aac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269aac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269aaca	e8 d3 b2 9e fd          	call 0x140085da2
0x14269aacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269aad3	e8 08 0f e2 fd          	call 0x1404bb9e0
0x14269aad8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14269aae0	48 85 c0                	test rax, rax
0x14269aae3	0f 85 f8 00 00 00       	jne 0x14269abe1
0x14269aae9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14269aaf1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14269aaf9	e8 82 fd 9d fd          	call 0x14007a880
0x14269aafe	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14269ab06	48 89 c3                	mov rbx, rax
0x14269ab09	48 8d 0d 4d 03 fb 00    	lea rcx, [rip + 0xfb034d]
0x14269ab10	bf 07 00 00 00          	mov edi, 7
0x14269ab15	48 8d 05 a4 86 b2 00    	lea rax, [rip + 0xb286a4]
0x14269ab1c	0f 1f 40 00             	nop dword ptr [rax]
0x14269ab20	e8 db 34 97 fd          	call 0x14000e000
0x14269ab25	48 8d 0d 74 5b 98 00    	lea rcx, [rip + 0x985b74]
0x14269ab2c	48 89 08                	mov qword ptr [rax], rcx
0x14269ab2f	83 3d da 17 be 05 00    	cmp dword ptr [rip + 0x5be17da], 0
0x14269ab36	74 10                   	je 0x14269ab48
0x14269ab38	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269ab3c	0f 1f 40 00             	nop dword ptr [rax]
0x14269ab40	e8 3b a8 9e fd          	call 0x140085380
0x14269ab45	49 89 0b                	mov qword ptr [r11], rcx
0x14269ab48	48 8d 0d d1 2f 5a 03    	lea rcx, [rip + 0x35a2fd1]
0x14269ab4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269ab53	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14269ab5b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269ab5f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14269ab67	ff d1                   	call rcx
0x14269ab69	e8 b2 f3 9d fd          	call 0x140079f20
0x14269ab6e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14269ab76	48 8d 05 43 86 b2 00    	lea rax, [rip + 0xb28643]
0x14269ab7d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14269ab85	48 8d 0d f4 02 fb 00    	lea rcx, [rip + 0xfb02f4]
0x14269ab8c	bf 07 00 00 00          	mov edi, 7
0x14269ab91	e8 6a 34 97 fd          	call 0x14000e000
0x14269ab96	48 8d 0d 03 57 98 00    	lea rcx, [rip + 0x985703]
0x14269ab9d	48 89 08                	mov qword ptr [rax], rcx
0x14269aba0	83 3d 69 17 be 05 00    	cmp dword ptr [rip + 0x5be1769], 0
0x14269aba7	75 0a                   	jne 0x14269abb3
0x14269aba9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14269abb1	eb 18                   	jmp 0x14269abcb
0x14269abb3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269abb7	e8 e4 a7 9e fd          	call 0x1400853a0
0x14269abbc	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14269abc4	49 89 13                	mov qword ptr [r11], rdx
0x14269abc7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269abcb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269abcf	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14269abd7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269abde	5d                      	pop rbp
0x14269abdf	90                      	nop
0x14269abe0	c3                      	ret
0x14269abe1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14269abe9	e8 92 fc 9d fd          	call 0x14007a880
0x14269abee	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14269abf6	48 89 c3                	mov rbx, rax
0x14269abf9	48 8d 0d 5d 02 fb 00    	lea rcx, [rip + 0xfb025d]
0x14269ac00	bf 07 00 00 00          	mov edi, 7
0x14269ac05	48 8d 05 b4 85 b2 00    	lea rax, [rip + 0xb285b4]
0x14269ac0c	e8 ef 33 97 fd          	call 0x14000e000
0x14269ac11	48 8d 0d 88 5a 98 00    	lea rcx, [rip + 0x985a88]
0x14269ac18	48 89 08                	mov qword ptr [rax], rcx
0x14269ac1b	83 3d ee 16 be 05 00    	cmp dword ptr [rip + 0x5be16ee], 0
0x14269ac22	74 0c                   	je 0x14269ac30
0x14269ac24	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269ac28	e8 53 a7 9e fd          	call 0x140085380
0x14269ac2d	49 89 13                	mov qword ptr [r11], rdx
0x14269ac30	48 8d 15 f1 2e 5a 03    	lea rdx, [rip + 0x35a2ef1]
0x14269ac37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269ac3b	48 8d 05 7e 85 b2 00    	lea rax, [rip + 0xb2857e]
0x14269ac42	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14269ac4a	48 8d 0d 2f 02 fb 00    	lea rcx, [rip + 0xfb022f]
0x14269ac51	bf 07 00 00 00          	mov edi, 7
0x14269ac56	e8 a5 33 97 fd          	call 0x14000e000
0x14269ac5b	48 8d 15 3e 56 98 00    	lea rdx, [rip + 0x98563e]
0x14269ac62	48 89 10                	mov qword ptr [rax], rdx
0x14269ac65	83 3d a4 16 be 05 00    	cmp dword ptr [rip + 0x5be16a4], 0
0x14269ac6c	74 0c                   	je 0x14269ac7a
0x14269ac6e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269ac72	e8 09 a7 9e fd          	call 0x140085380
0x14269ac77	49 89 0b                	mov qword ptr [r11], rcx
0x14269ac7a	48 8d 0d df ba 40 03    	lea rcx, [rip + 0x340badf]
0x14269ac81	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269ac85	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14269ac8d	e8 0e f2 9d fd          	call 0x140079ea0
0x14269ac92	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14269ac9a	48 8d 05 1f 85 b2 00    	lea rax, [rip + 0xb2851f]
0x14269aca1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14269aca9	48 8d 0d c4 38 f8 00    	lea rcx, [rip + 0xf838c4]
0x14269acb0	bf 02 00 00 00          	mov edi, 2
0x14269acb5	e8 46 33 97 fd          	call 0x14000e000
0x14269acba	48 8d 0d 1f 58 98 00    	lea rcx, [rip + 0x98581f]
0x14269acc1	48 89 08                	mov qword ptr [rax], rcx
0x14269acc4	83 3d 45 16 be 05 00    	cmp dword ptr [rip + 0x5be1645], 0
0x14269accb	75 0a                   	jne 0x14269acd7
0x14269accd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14269acd5	eb 1d                   	jmp 0x14269acf4
0x14269acd7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269acdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269ace0	e8 bb a6 9e fd          	call 0x1400853a0
0x14269ace5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14269aced	49 89 13                	mov qword ptr [r11], rdx
0x14269acf0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269acf4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269acf8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14269ad00	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269ad07	5d                      	pop rbp
0x14269ad08	c3                      	ret
0x14269ad09	e8 52 87 9e fd          	call 0x140083460
0x14269ad0e	e9 6d fd ff ff          	jmp 0x14269aa80
