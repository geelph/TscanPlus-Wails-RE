# TscanGui/internal/mcp.registerCloudAKTools.WithString.func12
# 0x1424f8d00..0x1424f8f40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f8d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8d04	0f 86 17 02 00 00       	jbe 0x1424f8f21
0x1424f8d0a	55                      	push rbp
0x1424f8d0b	48 89 e5                	mov rbp, rsp
0x1424f8d0e	48 83 ec 70             	sub rsp, 0x70
0x1424f8d12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f8d1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f8d1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f8d23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f8d27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f8d2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f8d30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f8d35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f8d39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f8d3e	66 90                   	nop
0x1424f8d40	e8 3b 1b b8 fd          	call 0x14007a880
0x1424f8d45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f8d4a	48 89 c3                	mov rbx, rax
0x1424f8d4d	48 8d 0d b7 a9 12 01    	lea rcx, [rip + 0x112a9b7]
0x1424f8d54	bf 04 00 00 00          	mov edi, 4
0x1424f8d59	48 8d 05 60 a4 cc 00    	lea rax, [rip + 0xcca460]
0x1424f8d60	e8 9b 52 b1 fd          	call 0x14000e000
0x1424f8d65	48 8d 0d 34 75 b2 00    	lea rcx, [rip + 0xb27534]
0x1424f8d6c	48 89 08                	mov qword ptr [rax], rcx
0x1424f8d6f	83 3d 9a 35 d8 05 00    	cmp dword ptr [rip + 0x5d8359a], 0
0x1424f8d76	74 10                   	je 0x1424f8d88
0x1424f8d78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f8d7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f8d80	e8 fb c5 b8 fd          	call 0x140085380
0x1424f8d85	49 89 33                	mov qword ptr [r11], rsi
0x1424f8d88	48 8d 35 b1 eb 5a 03    	lea rsi, [rip + 0x35aebb1]
0x1424f8d8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f8d93	31 c0                   	xor eax, eax
0x1424f8d95	eb 27                   	jmp 0x1424f8dbe
0x1424f8d97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f8d9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f8da1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f8da5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f8da8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f8dad	ff d1                   	call rcx
0x1424f8daf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f8db4	48 ff c0                	inc rax
0x1424f8db7	48 8d 0d e2 74 b2 00    	lea rcx, [rip + 0xb274e2]
0x1424f8dbe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f8dc3	48 39 f0                	cmp rax, rsi
0x1424f8dc6	7c cf                   	jl 0x1424f8d97
0x1424f8dc8	48 8d 05 f1 a3 cc 00    	lea rax, [rip + 0xcca3f1]
0x1424f8dcf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f8dd4	48 8d 0d 33 30 16 01    	lea rcx, [rip + 0x1163033]
0x1424f8ddb	bf 08 00 00 00          	mov edi, 8
0x1424f8de0	e8 db 4c b1 fd          	call 0x14000dac0
0x1424f8de5	48 8d 15 b4 78 b2 00    	lea rdx, [rip + 0xb278b4]
0x1424f8dec	48 39 10                	cmp qword ptr [rax], rdx
0x1424f8def	75 09                   	jne 0x1424f8dfa
0x1424f8df1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f8df5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f8df8	eb 06                   	jmp 0x1424f8e00
0x1424f8dfa	ba 00 00 00 00          	mov edx, 0
0x1424f8dff	90                      	nop
0x1424f8e00	0f 85 be 00 00 00       	jne 0x1424f8ec4
0x1424f8e06	84 d2                   	test dl, dl
0x1424f8e08	0f 84 b6 00 00 00       	je 0x1424f8ec4
0x1424f8e0e	48 8d 05 ab a3 cc 00    	lea rax, [rip + 0xcca3ab]
0x1424f8e15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f8e1a	48 8d 0d ed 2f 16 01    	lea rcx, [rip + 0x1162fed]
0x1424f8e21	bf 08 00 00 00          	mov edi, 8
0x1424f8e26	e8 55 57 b1 fd          	call 0x14000e580
0x1424f8e2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8e33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f8e37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f8e3b	48 ff c3                	inc rbx
0x1424f8e3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f8e42	48 39 d9                	cmp rcx, rbx
0x1424f8e45	73 3a                   	jae 0x1424f8e81
0x1424f8e47	bf 01 00 00 00          	mov edi, 1
0x1424f8e4c	48 8d 35 4d 74 b2 00    	lea rsi, [rip + 0xb2744d]
0x1424f8e53	e8 68 5d b8 fd          	call 0x14007ebc0
0x1424f8e58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8e60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f8e64	83 3d a5 34 d8 05 00    	cmp dword ptr [rip + 0x5d834a5], 0
0x1424f8e6b	74 10                   	je 0x1424f8e7d
0x1424f8e6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f8e71	e8 2a c5 b8 fd          	call 0x1400853a0
0x1424f8e76	49 89 03                	mov qword ptr [r11], rax
0x1424f8e79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f8e7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f8e81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f8e85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f8e89	48 c1 e6 04             	shl rsi, 4
0x1424f8e8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8e92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f8e97	83 3d 72 34 d8 05 00    	cmp dword ptr [rip + 0x5d83472], 0
0x1424f8e9e	66 90                   	nop
0x1424f8ea0	75 07                   	jne 0x1424f8ea9
0x1424f8ea2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8ea7	eb 15                   	jmp 0x1424f8ebe
0x1424f8ea9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f8ead	e8 ee c4 b8 fd          	call 0x1400853a0
0x1424f8eb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8eb7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f8eba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f8ebe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f8ec2	eb 12                   	jmp 0x1424f8ed6
0x1424f8ec4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8ec9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8ed1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8ed6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f8eda	48 8d 05 df a2 cc 00    	lea rax, [rip + 0xcca2df]
0x1424f8ee1	e8 1a 51 b1 fd          	call 0x14000e000
0x1424f8ee6	48 8d 15 d3 a2 cc 00    	lea rdx, [rip + 0xcca2d3]
0x1424f8eed	48 89 10                	mov qword ptr [rax], rdx
0x1424f8ef0	83 3d 19 34 d8 05 00    	cmp dword ptr [rip + 0x5d83419], 0
0x1424f8ef7	75 09                   	jne 0x1424f8f02
0x1424f8ef9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f8efe	66 90                   	nop
0x1424f8f00	eb 15                   	jmp 0x1424f8f17
0x1424f8f02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8f06	e8 95 c4 b8 fd          	call 0x1400853a0
0x1424f8f0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f8f10	49 89 13                	mov qword ptr [r11], rdx
0x1424f8f13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f8f17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f8f1b	48 83 c4 70             	add rsp, 0x70
0x1424f8f1f	5d                      	pop rbp
0x1424f8f20	c3                      	ret
0x1424f8f21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f8f26	e8 95 a4 b8 fd          	call 0x1400833c0
0x1424f8f2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f8f30	e9 cb fd ff ff          	jmp 0x1424f8d00
