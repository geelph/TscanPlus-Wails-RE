# TscanGui/internal/mcp.registerTools.WithString.func304
# 0x142524d00..0x142524f40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142524d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524d04	0f 86 17 02 00 00       	jbe 0x142524f21
0x142524d0a	55                      	push rbp
0x142524d0b	48 89 e5                	mov rbp, rsp
0x142524d0e	48 83 ec 70             	sub rsp, 0x70
0x142524d12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142524d1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142524d1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142524d23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142524d27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142524d2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142524d30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142524d35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142524d39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142524d3e	66 90                   	nop
0x142524d40	e8 3b 5b b5 fd          	call 0x14007a880
0x142524d45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142524d4a	48 89 c3                	mov rbx, rax
0x142524d4d	48 8d 0d b7 e9 0f 01    	lea rcx, [rip + 0x10fe9b7]
0x142524d54	bf 04 00 00 00          	mov edi, 4
0x142524d59	48 8d 05 60 e4 c9 00    	lea rax, [rip + 0xc9e460]
0x142524d60	e8 9b 92 ae fd          	call 0x14000e000
0x142524d65	48 8d 0d 34 b5 af 00    	lea rcx, [rip + 0xafb534]
0x142524d6c	48 89 08                	mov qword ptr [rax], rcx
0x142524d6f	83 3d 9a 75 d5 05 00    	cmp dword ptr [rip + 0x5d5759a], 0
0x142524d76	74 10                   	je 0x142524d88
0x142524d78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142524d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142524d80	e8 fb 05 b6 fd          	call 0x140085380
0x142524d85	49 89 33                	mov qword ptr [r11], rsi
0x142524d88	48 8d 35 b1 2b 58 03    	lea rsi, [rip + 0x3582bb1]
0x142524d8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142524d93	31 c0                   	xor eax, eax
0x142524d95	eb 27                   	jmp 0x142524dbe
0x142524d97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142524d9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142524da1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142524da5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142524da8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142524dad	ff d1                   	call rcx
0x142524daf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142524db4	48 ff c0                	inc rax
0x142524db7	48 8d 0d e2 b4 af 00    	lea rcx, [rip + 0xafb4e2]
0x142524dbe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142524dc3	48 39 f0                	cmp rax, rsi
0x142524dc6	7c cf                   	jl 0x142524d97
0x142524dc8	48 8d 05 f1 e3 c9 00    	lea rax, [rip + 0xc9e3f1]
0x142524dcf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142524dd4	48 8d 0d 33 70 13 01    	lea rcx, [rip + 0x1137033]
0x142524ddb	bf 08 00 00 00          	mov edi, 8
0x142524de0	e8 db 8c ae fd          	call 0x14000dac0
0x142524de5	48 8d 15 b4 b8 af 00    	lea rdx, [rip + 0xafb8b4]
0x142524dec	48 39 10                	cmp qword ptr [rax], rdx
0x142524def	75 09                   	jne 0x142524dfa
0x142524df1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142524df5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142524df8	eb 06                   	jmp 0x142524e00
0x142524dfa	ba 00 00 00 00          	mov edx, 0
0x142524dff	90                      	nop
0x142524e00	0f 85 be 00 00 00       	jne 0x142524ec4
0x142524e06	84 d2                   	test dl, dl
0x142524e08	0f 84 b6 00 00 00       	je 0x142524ec4
0x142524e0e	48 8d 05 ab e3 c9 00    	lea rax, [rip + 0xc9e3ab]
0x142524e15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142524e1a	48 8d 0d ed 6f 13 01    	lea rcx, [rip + 0x1136fed]
0x142524e21	bf 08 00 00 00          	mov edi, 8
0x142524e26	e8 55 97 ae fd          	call 0x14000e580
0x142524e2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524e33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142524e37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142524e3b	48 ff c3                	inc rbx
0x142524e3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142524e42	48 39 d9                	cmp rcx, rbx
0x142524e45	73 3a                   	jae 0x142524e81
0x142524e47	bf 01 00 00 00          	mov edi, 1
0x142524e4c	48 8d 35 4d b4 af 00    	lea rsi, [rip + 0xafb44d]
0x142524e53	e8 68 9d b5 fd          	call 0x14007ebc0
0x142524e58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524e60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142524e64	83 3d a5 74 d5 05 00    	cmp dword ptr [rip + 0x5d574a5], 0
0x142524e6b	74 10                   	je 0x142524e7d
0x142524e6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142524e71	e8 2a 05 b6 fd          	call 0x1400853a0
0x142524e76	49 89 03                	mov qword ptr [r11], rax
0x142524e79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142524e7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142524e81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142524e85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142524e89	48 c1 e6 04             	shl rsi, 4
0x142524e8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524e92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142524e97	83 3d 72 74 d5 05 00    	cmp dword ptr [rip + 0x5d57472], 0
0x142524e9e	66 90                   	nop
0x142524ea0	75 07                   	jne 0x142524ea9
0x142524ea2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524ea7	eb 15                   	jmp 0x142524ebe
0x142524ea9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142524ead	e8 ee 04 b6 fd          	call 0x1400853a0
0x142524eb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524eb7	49 89 0b                	mov qword ptr [r11], rcx
0x142524eba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142524ebe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142524ec2	eb 12                   	jmp 0x142524ed6
0x142524ec4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524ec9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524ed1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524ed6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142524eda	48 8d 05 df e2 c9 00    	lea rax, [rip + 0xc9e2df]
0x142524ee1	e8 1a 91 ae fd          	call 0x14000e000
0x142524ee6	48 8d 15 d3 e2 c9 00    	lea rdx, [rip + 0xc9e2d3]
0x142524eed	48 89 10                	mov qword ptr [rax], rdx
0x142524ef0	83 3d 19 74 d5 05 00    	cmp dword ptr [rip + 0x5d57419], 0
0x142524ef7	75 09                   	jne 0x142524f02
0x142524ef9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142524efe	66 90                   	nop
0x142524f00	eb 15                   	jmp 0x142524f17
0x142524f02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524f06	e8 95 04 b6 fd          	call 0x1400853a0
0x142524f0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142524f10	49 89 13                	mov qword ptr [r11], rdx
0x142524f13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142524f17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142524f1b	48 83 c4 70             	add rsp, 0x70
0x142524f1f	5d                      	pop rbp
0x142524f20	c3                      	ret
0x142524f21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142524f26	e8 95 e4 b5 fd          	call 0x1400833c0
0x142524f2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142524f30	e9 cb fd ff ff          	jmp 0x142524d00
