# TscanGui/core/ipscan.releaseProjectFlight
# 0x1420baae0..0x1420bace0 (512 bytes)
# source TscanGui/core/ipscan/halt.go:141

0x1420baae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420baae4	0f 86 9a 01 00 00       	jbe 0x1420bac84
0x1420baaea	55                      	push rbp
0x1420baaeb	48 89 e5                	mov rbp, rsp
0x1420baaee	48 83 ec 58             	sub rsp, 0x58
0x1420baaf2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1420baaf9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420baafe	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420bab03	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420bab08	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420bab10	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420bab18	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420bab1d	90                      	nop
0x1420bab1e	90                      	nop
0x1420bab1f	48 89 c2                	mov rdx, rax
0x1420bab22	31 c0                   	xor eax, eax
0x1420bab24	41 b8 01 00 00 00       	mov r8d, 1
0x1420bab2a	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1420bab2f	41 0f 94 c0             	sete r8b
0x1420bab33	45 84 c0                	test r8b, r8b
0x1420bab36	75 2c                   	jne 0x1420bab64
0x1420bab38	48 89 d0                	mov rax, rdx
0x1420bab3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bab40	e8 3b 6c fd fd          	call 0x140091780
0x1420bab45	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420bab4a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420bab4f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420bab54	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420bab5c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420bab64	4c 8d 05 75 01 00 00    	lea r8, [rip + 0x175]
0x1420bab6b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420bab70	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420bab75	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x1420bab7a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1420bab7f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420bab84	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x1420bab88	0f 84 d6 00 00 00       	je 0x1420bac64
0x1420bab8e	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x1420bab92	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420bab96	48 85 c0                	test rax, rax
0x1420bab99	74 4f                   	je 0x1420babea
0x1420bab9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420baba0	e8 fb 89 f5 fd          	call 0x1400135a0
0x1420baba5	83 3d 64 17 1c 06 00    	cmp dword ptr [rip + 0x61c1764], 0
0x1420babac	75 07                   	jne 0x1420babb5
0x1420babae	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420babb3	eb 13                   	jmp 0x1420babc8
0x1420babb5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420babba	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1420babbe	66 90                   	nop
0x1420babc0	e8 bb a7 fc fd          	call 0x140085380
0x1420babc5	49 89 33                	mov qword ptr [r11], rsi
0x1420babc8	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x1420babd0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420babd5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420babda	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420babe2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420babea	48 85 f6                	test rsi, rsi
0x1420babed	74 60                   	je 0x1420bac4f
0x1420babef	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420babf5	48 89 d8                	mov rax, rbx
0x1420babf8	48 89 cb                	mov rbx, rcx
0x1420babfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bac00	e8 1b f3 fb fd          	call 0x140079f20
0x1420bac05	48 8d 0d 94 56 f6 00    	lea rcx, [rip + 0xf65694]
0x1420bac0c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420bac11	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420bac16	48 8d 05 a0 f4 5b 01    	lea rax, [rip + 0x15bf4a0]
0x1420bac1d	bb 0a 00 00 00          	mov ebx, 0xa
0x1420bac22	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420bac27	bf 01 00 00 00          	mov edi, 1
0x1420bac2c	48 89 fe                	mov rsi, rdi
0x1420bac2f	e8 4c b7 09 fe          	call 0x140156380
0x1420bac34	48 89 c1                	mov rcx, rax
0x1420bac37	48 89 df                	mov rdi, rbx
0x1420bac3a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420bac42	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420bac4a	e8 71 67 80 fe          	call 0x1408c13c0
0x1420bac4f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420bac54	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420bac59	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bac5c	ff d0                   	call rax
0x1420bac5e	48 83 c4 58             	add rsp, 0x58
0x1420bac62	5d                      	pop rbp
0x1420bac63	c3                      	ret
0x1420bac64	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420bac69	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420bac6e	4c 89 c2                	mov rdx, r8
0x1420bac71	ff d0                   	call rax
0x1420bac73	48 83 c4 58             	add rsp, 0x58
0x1420bac77	5d                      	pop rbp
0x1420bac78	c3                      	ret
0x1420bac79	e8 62 bb f8 fd          	call 0x1400467e0
0x1420bac7e	48 83 c4 58             	add rsp, 0x58
0x1420bac82	5d                      	pop rbp
0x1420bac83	c3                      	ret
0x1420bac84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bac89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bac8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bac93	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bac98	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420bac9d	0f 1f 00                	nop dword ptr [rax]
0x1420baca0	e8 bb 87 fc fd          	call 0x140083460
0x1420baca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bacaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bacaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bacb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bacb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420bacbe	66 90                   	nop
0x1420bacc0	e9 1b fe ff ff          	jmp 0x1420baae0
