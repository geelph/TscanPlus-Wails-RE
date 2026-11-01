# TscanGui/internal/mcp.registerCloudAKTools.WithString.func48
# 0x1424f5b80..0x1424f5dc0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f5b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5b84	0f 86 17 02 00 00       	jbe 0x1424f5da1
0x1424f5b8a	55                      	push rbp
0x1424f5b8b	48 89 e5                	mov rbp, rsp
0x1424f5b8e	48 83 ec 70             	sub rsp, 0x70
0x1424f5b92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f5b9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f5b9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f5ba3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f5ba7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f5bac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f5bb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f5bb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f5bb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f5bbe	66 90                   	nop
0x1424f5bc0	e8 bb 4c b8 fd          	call 0x14007a880
0x1424f5bc5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f5bca	48 89 c3                	mov rbx, rax
0x1424f5bcd	48 8d 0d 37 db 12 01    	lea rcx, [rip + 0x112db37]
0x1424f5bd4	bf 04 00 00 00          	mov edi, 4
0x1424f5bd9	48 8d 05 e0 d5 cc 00    	lea rax, [rip + 0xccd5e0]
0x1424f5be0	e8 1b 84 b1 fd          	call 0x14000e000
0x1424f5be5	48 8d 0d b4 a6 b2 00    	lea rcx, [rip + 0xb2a6b4]
0x1424f5bec	48 89 08                	mov qword ptr [rax], rcx
0x1424f5bef	83 3d 1a 67 d8 05 00    	cmp dword ptr [rip + 0x5d8671a], 0
0x1424f5bf6	74 10                   	je 0x1424f5c08
0x1424f5bf8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f5bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f5c00	e8 7b f7 b8 fd          	call 0x140085380
0x1424f5c05	49 89 33                	mov qword ptr [r11], rsi
0x1424f5c08	48 8d 35 31 1d 5b 03    	lea rsi, [rip + 0x35b1d31]
0x1424f5c0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f5c13	31 c0                   	xor eax, eax
0x1424f5c15	eb 27                   	jmp 0x1424f5c3e
0x1424f5c17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f5c1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f5c21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f5c25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f5c28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f5c2d	ff d1                   	call rcx
0x1424f5c2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f5c34	48 ff c0                	inc rax
0x1424f5c37	48 8d 0d 62 a6 b2 00    	lea rcx, [rip + 0xb2a662]
0x1424f5c3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f5c43	48 39 f0                	cmp rax, rsi
0x1424f5c46	7c cf                   	jl 0x1424f5c17
0x1424f5c48	48 8d 05 71 d5 cc 00    	lea rax, [rip + 0xccd571]
0x1424f5c4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f5c54	48 8d 0d b3 61 16 01    	lea rcx, [rip + 0x11661b3]
0x1424f5c5b	bf 08 00 00 00          	mov edi, 8
0x1424f5c60	e8 5b 7e b1 fd          	call 0x14000dac0
0x1424f5c65	48 8d 15 34 aa b2 00    	lea rdx, [rip + 0xb2aa34]
0x1424f5c6c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f5c6f	75 09                   	jne 0x1424f5c7a
0x1424f5c71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f5c75	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f5c78	eb 06                   	jmp 0x1424f5c80
0x1424f5c7a	ba 00 00 00 00          	mov edx, 0
0x1424f5c7f	90                      	nop
0x1424f5c80	0f 85 be 00 00 00       	jne 0x1424f5d44
0x1424f5c86	84 d2                   	test dl, dl
0x1424f5c88	0f 84 b6 00 00 00       	je 0x1424f5d44
0x1424f5c8e	48 8d 05 2b d5 cc 00    	lea rax, [rip + 0xccd52b]
0x1424f5c95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f5c9a	48 8d 0d 6d 61 16 01    	lea rcx, [rip + 0x116616d]
0x1424f5ca1	bf 08 00 00 00          	mov edi, 8
0x1424f5ca6	e8 d5 88 b1 fd          	call 0x14000e580
0x1424f5cab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5cb3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f5cb7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f5cbb	48 ff c3                	inc rbx
0x1424f5cbe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f5cc2	48 39 d9                	cmp rcx, rbx
0x1424f5cc5	73 3a                   	jae 0x1424f5d01
0x1424f5cc7	bf 01 00 00 00          	mov edi, 1
0x1424f5ccc	48 8d 35 cd a5 b2 00    	lea rsi, [rip + 0xb2a5cd]
0x1424f5cd3	e8 e8 8e b8 fd          	call 0x14007ebc0
0x1424f5cd8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5ce0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f5ce4	83 3d 25 66 d8 05 00    	cmp dword ptr [rip + 0x5d86625], 0
0x1424f5ceb	74 10                   	je 0x1424f5cfd
0x1424f5ced	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f5cf1	e8 aa f6 b8 fd          	call 0x1400853a0
0x1424f5cf6	49 89 03                	mov qword ptr [r11], rax
0x1424f5cf9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f5cfd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f5d01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f5d05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f5d09	48 c1 e6 04             	shl rsi, 4
0x1424f5d0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5d12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f5d17	83 3d f2 65 d8 05 00    	cmp dword ptr [rip + 0x5d865f2], 0
0x1424f5d1e	66 90                   	nop
0x1424f5d20	75 07                   	jne 0x1424f5d29
0x1424f5d22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5d27	eb 15                   	jmp 0x1424f5d3e
0x1424f5d29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f5d2d	e8 6e f6 b8 fd          	call 0x1400853a0
0x1424f5d32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5d37	49 89 0b                	mov qword ptr [r11], rcx
0x1424f5d3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f5d3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f5d42	eb 12                   	jmp 0x1424f5d56
0x1424f5d44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5d49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5d51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5d56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f5d5a	48 8d 05 5f d4 cc 00    	lea rax, [rip + 0xccd45f]
0x1424f5d61	e8 9a 82 b1 fd          	call 0x14000e000
0x1424f5d66	48 8d 15 53 d4 cc 00    	lea rdx, [rip + 0xccd453]
0x1424f5d6d	48 89 10                	mov qword ptr [rax], rdx
0x1424f5d70	83 3d 99 65 d8 05 00    	cmp dword ptr [rip + 0x5d86599], 0
0x1424f5d77	75 09                   	jne 0x1424f5d82
0x1424f5d79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f5d7e	66 90                   	nop
0x1424f5d80	eb 15                   	jmp 0x1424f5d97
0x1424f5d82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5d86	e8 15 f6 b8 fd          	call 0x1400853a0
0x1424f5d8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f5d90	49 89 13                	mov qword ptr [r11], rdx
0x1424f5d93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f5d97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f5d9b	48 83 c4 70             	add rsp, 0x70
0x1424f5d9f	5d                      	pop rbp
0x1424f5da0	c3                      	ret
0x1424f5da1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f5da6	e8 15 d6 b8 fd          	call 0x1400833c0
0x1424f5dab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f5db0	e9 cb fd ff ff          	jmp 0x1424f5b80
