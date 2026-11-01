# TscanGui/internal/mcp.registerTools.WithBoolean.func99
# 0x142534b80..0x142534dc0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142534b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534b84	0f 86 17 02 00 00       	jbe 0x142534da1
0x142534b8a	55                      	push rbp
0x142534b8b	48 89 e5                	mov rbp, rsp
0x142534b8e	48 83 ec 70             	sub rsp, 0x70
0x142534b92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142534b9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142534b9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142534ba3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142534ba7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142534bac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142534bb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142534bb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142534bb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142534bbe	66 90                   	nop
0x142534bc0	e8 bb 5c b4 fd          	call 0x14007a880
0x142534bc5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142534bca	48 89 c3                	mov rbx, rax
0x142534bcd	48 8d 0d 37 eb 0e 01    	lea rcx, [rip + 0x10eeb37]
0x142534bd4	bf 04 00 00 00          	mov edi, 4
0x142534bd9	48 8d 05 e0 e5 c8 00    	lea rax, [rip + 0xc8e5e0]
0x142534be0	e8 1b 94 ad fd          	call 0x14000e000
0x142534be5	48 8d 0d b4 b6 ae 00    	lea rcx, [rip + 0xaeb6b4]
0x142534bec	48 89 08                	mov qword ptr [rax], rcx
0x142534bef	83 3d 1a 77 d4 05 00    	cmp dword ptr [rip + 0x5d4771a], 0
0x142534bf6	74 10                   	je 0x142534c08
0x142534bf8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142534bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142534c00	e8 7b 07 b5 fd          	call 0x140085380
0x142534c05	49 89 33                	mov qword ptr [r11], rsi
0x142534c08	48 8d 35 01 2d 57 03    	lea rsi, [rip + 0x3572d01]
0x142534c0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142534c13	31 c0                   	xor eax, eax
0x142534c15	eb 27                   	jmp 0x142534c3e
0x142534c17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142534c1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142534c21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142534c25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142534c28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142534c2d	ff d1                   	call rcx
0x142534c2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142534c34	48 ff c0                	inc rax
0x142534c37	48 8d 0d 62 b6 ae 00    	lea rcx, [rip + 0xaeb662]
0x142534c3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142534c43	48 39 f0                	cmp rax, rsi
0x142534c46	7c cf                   	jl 0x142534c17
0x142534c48	48 8d 05 71 e5 c8 00    	lea rax, [rip + 0xc8e571]
0x142534c4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142534c54	48 8d 0d b3 71 12 01    	lea rcx, [rip + 0x11271b3]
0x142534c5b	bf 08 00 00 00          	mov edi, 8
0x142534c60	e8 5b 8e ad fd          	call 0x14000dac0
0x142534c65	48 8d 15 34 ba ae 00    	lea rdx, [rip + 0xaeba34]
0x142534c6c	48 39 10                	cmp qword ptr [rax], rdx
0x142534c6f	75 09                   	jne 0x142534c7a
0x142534c71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142534c75	0f b6 12                	movzx edx, byte ptr [rdx]
0x142534c78	eb 06                   	jmp 0x142534c80
0x142534c7a	ba 00 00 00 00          	mov edx, 0
0x142534c7f	90                      	nop
0x142534c80	0f 85 be 00 00 00       	jne 0x142534d44
0x142534c86	84 d2                   	test dl, dl
0x142534c88	0f 84 b6 00 00 00       	je 0x142534d44
0x142534c8e	48 8d 05 2b e5 c8 00    	lea rax, [rip + 0xc8e52b]
0x142534c95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142534c9a	48 8d 0d 6d 71 12 01    	lea rcx, [rip + 0x112716d]
0x142534ca1	bf 08 00 00 00          	mov edi, 8
0x142534ca6	e8 d5 98 ad fd          	call 0x14000e580
0x142534cab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534cb3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142534cb7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142534cbb	48 ff c3                	inc rbx
0x142534cbe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142534cc2	48 39 d9                	cmp rcx, rbx
0x142534cc5	73 3a                   	jae 0x142534d01
0x142534cc7	bf 01 00 00 00          	mov edi, 1
0x142534ccc	48 8d 35 cd b5 ae 00    	lea rsi, [rip + 0xaeb5cd]
0x142534cd3	e8 e8 9e b4 fd          	call 0x14007ebc0
0x142534cd8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534ce0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142534ce4	83 3d 25 76 d4 05 00    	cmp dword ptr [rip + 0x5d47625], 0
0x142534ceb	74 10                   	je 0x142534cfd
0x142534ced	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142534cf1	e8 aa 06 b5 fd          	call 0x1400853a0
0x142534cf6	49 89 03                	mov qword ptr [r11], rax
0x142534cf9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142534cfd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142534d01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142534d05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142534d09	48 c1 e6 04             	shl rsi, 4
0x142534d0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534d12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142534d17	83 3d f2 75 d4 05 00    	cmp dword ptr [rip + 0x5d475f2], 0
0x142534d1e	66 90                   	nop
0x142534d20	75 07                   	jne 0x142534d29
0x142534d22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534d27	eb 15                   	jmp 0x142534d3e
0x142534d29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142534d2d	e8 6e 06 b5 fd          	call 0x1400853a0
0x142534d32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534d37	49 89 0b                	mov qword ptr [r11], rcx
0x142534d3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142534d3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142534d42	eb 12                   	jmp 0x142534d56
0x142534d44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534d49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534d51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534d56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142534d5a	48 8d 05 5f e4 c8 00    	lea rax, [rip + 0xc8e45f]
0x142534d61	e8 9a 92 ad fd          	call 0x14000e000
0x142534d66	48 8d 15 53 e4 c8 00    	lea rdx, [rip + 0xc8e453]
0x142534d6d	48 89 10                	mov qword ptr [rax], rdx
0x142534d70	83 3d 99 75 d4 05 00    	cmp dword ptr [rip + 0x5d47599], 0
0x142534d77	75 09                   	jne 0x142534d82
0x142534d79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142534d7e	66 90                   	nop
0x142534d80	eb 15                   	jmp 0x142534d97
0x142534d82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534d86	e8 15 06 b5 fd          	call 0x1400853a0
0x142534d8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142534d90	49 89 13                	mov qword ptr [r11], rdx
0x142534d93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142534d97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142534d9b	48 83 c4 70             	add rsp, 0x70
0x142534d9f	5d                      	pop rbp
0x142534da0	c3                      	ret
0x142534da1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142534da6	e8 15 e6 b4 fd          	call 0x1400833c0
0x142534dab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142534db0	e9 cb fd ff ff          	jmp 0x142534b80
