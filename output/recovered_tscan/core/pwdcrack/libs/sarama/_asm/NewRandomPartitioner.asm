# TscanGui/core/pwdcrack/libs/sarama.NewRandomPartitioner
# 0x141d0ece0..0x141d0eea0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/partitioner.go:99

0x141d0ece0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0ece4	0f 86 90 01 00 00       	jbe 0x141d0ee7a
0x141d0ecea	55                      	push rbp
0x141d0eceb	48 89 e5                	mov rbp, rsp
0x141d0ecee	48 83 ec 50             	sub rsp, 0x50
0x141d0ecf2	48 8d 05 07 f6 4f 01    	lea rax, [rip + 0x14ff607]
0x141d0ecf9	e8 62 d5 30 fe          	call 0x14001c260
0x141d0ecfe	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d0ed03	e8 38 ef 3c fe          	call 0x1400ddc40
0x141d0ed08	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d0ed0d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d0ed12	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d0ed17	90                      	nop
0x141d0ed18	90                      	nop
0x141d0ed19	48 0f ba e0 3f          	bt rax, 0x3f
0x141d0ed1e	66 90                   	nop
0x141d0ed20	73 28                   	jae 0x141d0ed4a
0x141d0ed22	48 89 c1                	mov rcx, rax
0x141d0ed25	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141d0ed2a	48 01 c9                	add rcx, rcx
0x141d0ed2d	48 c1 e9 1f             	shr rcx, 0x1f
0x141d0ed31	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141d0ed3b	48 01 d1                	add rcx, rdx
0x141d0ed3e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d0ed43	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d0ed48	eb 0a                   	jmp 0x141d0ed54
0x141d0ed4a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141d0ed54	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141d0ed5d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d0ed62	48 0f ba e1 3f          	bt rcx, 0x3f
0x141d0ed67	73 0d                   	jae 0x141d0ed76
0x141d0ed69	48 8d 1c 09             	lea rbx, [rcx + rcx]
0x141d0ed6d	48 c1 eb 1f             	shr rbx, 0x1f
0x141d0ed71	48 01 da                	add rdx, rbx
0x141d0ed74	eb 05                   	jmp 0x141d0ed7b
0x141d0ed76	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d0ed7b	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x141d0ed82	81 e1 ff ff ff 3f       	and ecx, 0x3fffffff
0x141d0ed88	48 63 c9                	movsxd rcx, ecx
0x141d0ed8b	48 01 d1                	add rcx, rdx
0x141d0ed8e	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141d0ed98	48 01 d1                	add rcx, rdx
0x141d0ed9b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d0eda0	90                      	nop
0x141d0eda1	48 8d 05 78 c3 63 01    	lea rax, [rip + 0x163c378]
0x141d0eda8	e8 b3 d4 30 fe          	call 0x14001c260
0x141d0edad	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d0edb2	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141d0edb7	e8 84 6c 45 fe          	call 0x140165a40
0x141d0edbc	48 8b 0d fd 37 f9 00    	mov rcx, qword ptr [rip + 0xf937fd]
0x141d0edc3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d0edc6	8b 1d 5c 3d db 03       	mov ebx, dword ptr [rip + 0x3db3d5c]
0x141d0edcc	eb 03                   	jmp 0x141d0edd1
0x141d0edce	48 89 f3                	mov rbx, rsi
0x141d0edd1	48 89 de                	mov rsi, rbx
0x141d0edd4	48 21 d3                	and rbx, rdx
0x141d0edd7	48 c1 e3 04             	shl rbx, 4
0x141d0eddb	48 8b 7c 0b 08          	mov rdi, qword ptr [rbx + rcx + 8]
0x141d0ede0	4c 8d 05 19 4b 4e 01    	lea r8, [rip + 0x14e4b19]
0x141d0ede7	4c 39 c7                	cmp rdi, r8
0x141d0edea	74 1b                   	je 0x141d0ee07
0x141d0edec	48 ff c6                	inc rsi
0x141d0edef	48 85 ff                	test rdi, rdi
0x141d0edf2	75 da                   	jne 0x141d0edce
0x141d0edf4	48 8d 05 c5 37 f9 00    	lea rax, [rip + 0xf937c5]
0x141d0edfb	4c 89 c3                	mov rbx, r8
0x141d0edfe	66 90                   	nop
0x141d0ee00	e8 db 9a 30 fe          	call 0x1400188e0
0x141d0ee05	eb 05                   	jmp 0x141d0ee0c
0x141d0ee07	48 8b 44 0b 10          	mov rax, qword ptr [rbx + rcx + 0x10]
0x141d0ee0c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d0ee11	48 8d 05 a8 46 6b 01    	lea rax, [rip + 0x16b46a8]
0x141d0ee18	e8 43 d4 30 fe          	call 0x14001c260
0x141d0ee1d	48 8d 0d f4 3c db 03    	lea rcx, [rip + 0x3db3cf4]
0x141d0ee24	48 89 08                	mov qword ptr [rax], rcx
0x141d0ee27	83 3d e2 d4 56 06 00    	cmp dword ptr [rip + 0x656d4e2], 0
0x141d0ee2e	75 0c                   	jne 0x141d0ee3c
0x141d0ee30	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d0ee35	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d0ee3a	eb 1d                   	jmp 0x141d0ee59
0x141d0ee3c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d0ee41	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d0ee44	e8 77 65 37 fe          	call 0x1400853c0
0x141d0ee49	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d0ee4e	49 89 13                	mov qword ptr [r11], rdx
0x141d0ee51	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d0ee55	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141d0ee59	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d0ee5d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d0ee62	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d0ee66	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d0ee6a	48 89 03                	mov qword ptr [rbx], rax
0x141d0ee6d	48 8d 05 64 7a db 03    	lea rax, [rip + 0x3db7a64]
0x141d0ee74	48 83 c4 50             	add rsp, 0x50
0x141d0ee78	5d                      	pop rbp
0x141d0ee79	c3                      	ret
0x141d0ee7a	e8 e1 45 37 fe          	call 0x140083460
0x141d0ee7f	90                      	nop
0x141d0ee80	e9 5b fe ff ff          	jmp 0x141d0ece0
