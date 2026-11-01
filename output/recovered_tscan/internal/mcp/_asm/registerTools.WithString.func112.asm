# TscanGui/internal/mcp.registerTools.WithString.func112
# 0x142533ce0..0x142533f20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142533ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533ce4	0f 86 17 02 00 00       	jbe 0x142533f01
0x142533cea	55                      	push rbp
0x142533ceb	48 89 e5                	mov rbp, rsp
0x142533cee	48 83 ec 70             	sub rsp, 0x70
0x142533cf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142533cfa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142533cfe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142533d03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142533d07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142533d0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142533d10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142533d15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142533d19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142533d1e	66 90                   	nop
0x142533d20	e8 5b 6b b4 fd          	call 0x14007a880
0x142533d25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142533d2a	48 89 c3                	mov rbx, rax
0x142533d2d	48 8d 0d d7 f9 0e 01    	lea rcx, [rip + 0x10ef9d7]
0x142533d34	bf 04 00 00 00          	mov edi, 4
0x142533d39	48 8d 05 80 f4 c8 00    	lea rax, [rip + 0xc8f480]
0x142533d40	e8 bb a2 ad fd          	call 0x14000e000
0x142533d45	48 8d 0d 54 c5 ae 00    	lea rcx, [rip + 0xaec554]
0x142533d4c	48 89 08                	mov qword ptr [rax], rcx
0x142533d4f	83 3d ba 85 d4 05 00    	cmp dword ptr [rip + 0x5d485ba], 0
0x142533d56	74 10                   	je 0x142533d68
0x142533d58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142533d5c	0f 1f 40 00             	nop dword ptr [rax]
0x142533d60	e8 1b 16 b5 fd          	call 0x140085380
0x142533d65	49 89 33                	mov qword ptr [r11], rsi
0x142533d68	48 8d 35 d1 3b 57 03    	lea rsi, [rip + 0x3573bd1]
0x142533d6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142533d73	31 c0                   	xor eax, eax
0x142533d75	eb 27                   	jmp 0x142533d9e
0x142533d77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142533d7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142533d81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142533d85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142533d88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142533d8d	ff d1                   	call rcx
0x142533d8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142533d94	48 ff c0                	inc rax
0x142533d97	48 8d 0d 02 c5 ae 00    	lea rcx, [rip + 0xaec502]
0x142533d9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142533da3	48 39 f0                	cmp rax, rsi
0x142533da6	7c cf                   	jl 0x142533d77
0x142533da8	48 8d 05 11 f4 c8 00    	lea rax, [rip + 0xc8f411]
0x142533daf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142533db4	48 8d 0d 53 80 12 01    	lea rcx, [rip + 0x1128053]
0x142533dbb	bf 08 00 00 00          	mov edi, 8
0x142533dc0	e8 fb 9c ad fd          	call 0x14000dac0
0x142533dc5	48 8d 15 d4 c8 ae 00    	lea rdx, [rip + 0xaec8d4]
0x142533dcc	48 39 10                	cmp qword ptr [rax], rdx
0x142533dcf	75 09                   	jne 0x142533dda
0x142533dd1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142533dd5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142533dd8	eb 06                   	jmp 0x142533de0
0x142533dda	ba 00 00 00 00          	mov edx, 0
0x142533ddf	90                      	nop
0x142533de0	0f 85 be 00 00 00       	jne 0x142533ea4
0x142533de6	84 d2                   	test dl, dl
0x142533de8	0f 84 b6 00 00 00       	je 0x142533ea4
0x142533dee	48 8d 05 cb f3 c8 00    	lea rax, [rip + 0xc8f3cb]
0x142533df5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142533dfa	48 8d 0d 0d 80 12 01    	lea rcx, [rip + 0x112800d]
0x142533e01	bf 08 00 00 00          	mov edi, 8
0x142533e06	e8 75 a7 ad fd          	call 0x14000e580
0x142533e0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533e13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142533e17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142533e1b	48 ff c3                	inc rbx
0x142533e1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142533e22	48 39 d9                	cmp rcx, rbx
0x142533e25	73 3a                   	jae 0x142533e61
0x142533e27	bf 01 00 00 00          	mov edi, 1
0x142533e2c	48 8d 35 6d c4 ae 00    	lea rsi, [rip + 0xaec46d]
0x142533e33	e8 88 ad b4 fd          	call 0x14007ebc0
0x142533e38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533e40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142533e44	83 3d c5 84 d4 05 00    	cmp dword ptr [rip + 0x5d484c5], 0
0x142533e4b	74 10                   	je 0x142533e5d
0x142533e4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142533e51	e8 4a 15 b5 fd          	call 0x1400853a0
0x142533e56	49 89 03                	mov qword ptr [r11], rax
0x142533e59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142533e5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142533e61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142533e65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142533e69	48 c1 e6 04             	shl rsi, 4
0x142533e6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533e72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142533e77	83 3d 92 84 d4 05 00    	cmp dword ptr [rip + 0x5d48492], 0
0x142533e7e	66 90                   	nop
0x142533e80	75 07                   	jne 0x142533e89
0x142533e82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533e87	eb 15                   	jmp 0x142533e9e
0x142533e89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142533e8d	e8 0e 15 b5 fd          	call 0x1400853a0
0x142533e92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533e97	49 89 0b                	mov qword ptr [r11], rcx
0x142533e9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142533e9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142533ea2	eb 12                   	jmp 0x142533eb6
0x142533ea4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533ea9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533eb1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533eb6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142533eba	48 8d 05 ff f2 c8 00    	lea rax, [rip + 0xc8f2ff]
0x142533ec1	e8 3a a1 ad fd          	call 0x14000e000
0x142533ec6	48 8d 15 f3 f2 c8 00    	lea rdx, [rip + 0xc8f2f3]
0x142533ecd	48 89 10                	mov qword ptr [rax], rdx
0x142533ed0	83 3d 39 84 d4 05 00    	cmp dword ptr [rip + 0x5d48439], 0
0x142533ed7	75 09                   	jne 0x142533ee2
0x142533ed9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142533ede	66 90                   	nop
0x142533ee0	eb 15                   	jmp 0x142533ef7
0x142533ee2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533ee6	e8 b5 14 b5 fd          	call 0x1400853a0
0x142533eeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142533ef0	49 89 13                	mov qword ptr [r11], rdx
0x142533ef3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142533ef7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142533efb	48 83 c4 70             	add rsp, 0x70
0x142533eff	5d                      	pop rbp
0x142533f00	c3                      	ret
0x142533f01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533f06	e8 b5 f4 b4 fd          	call 0x1400833c0
0x142533f0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533f10	e9 cb fd ff ff          	jmp 0x142533ce0
