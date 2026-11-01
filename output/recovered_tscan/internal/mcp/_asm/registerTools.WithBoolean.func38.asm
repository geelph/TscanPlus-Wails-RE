# TscanGui/internal/mcp.registerTools.WithBoolean.func38
# 0x142539ce0..0x142539f20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142539ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539ce4	0f 86 17 02 00 00       	jbe 0x142539f01
0x142539cea	55                      	push rbp
0x142539ceb	48 89 e5                	mov rbp, rsp
0x142539cee	48 83 ec 70             	sub rsp, 0x70
0x142539cf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142539cfa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142539cfe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142539d03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142539d07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142539d0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142539d10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142539d15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142539d19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142539d1e	66 90                   	nop
0x142539d20	e8 5b 0b b4 fd          	call 0x14007a880
0x142539d25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142539d2a	48 89 c3                	mov rbx, rax
0x142539d2d	48 8d 0d d7 99 0e 01    	lea rcx, [rip + 0x10e99d7]
0x142539d34	bf 04 00 00 00          	mov edi, 4
0x142539d39	48 8d 05 80 94 c8 00    	lea rax, [rip + 0xc89480]
0x142539d40	e8 bb 42 ad fd          	call 0x14000e000
0x142539d45	48 8d 0d 54 65 ae 00    	lea rcx, [rip + 0xae6554]
0x142539d4c	48 89 08                	mov qword ptr [rax], rcx
0x142539d4f	83 3d ba 25 d4 05 00    	cmp dword ptr [rip + 0x5d425ba], 0
0x142539d56	74 10                   	je 0x142539d68
0x142539d58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142539d5c	0f 1f 40 00             	nop dword ptr [rax]
0x142539d60	e8 1b b6 b4 fd          	call 0x140085380
0x142539d65	49 89 33                	mov qword ptr [r11], rsi
0x142539d68	48 8d 35 a1 db 56 03    	lea rsi, [rip + 0x356dba1]
0x142539d6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142539d73	31 c0                   	xor eax, eax
0x142539d75	eb 27                   	jmp 0x142539d9e
0x142539d77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142539d7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142539d81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142539d85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142539d88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142539d8d	ff d1                   	call rcx
0x142539d8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142539d94	48 ff c0                	inc rax
0x142539d97	48 8d 0d 02 65 ae 00    	lea rcx, [rip + 0xae6502]
0x142539d9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142539da3	48 39 f0                	cmp rax, rsi
0x142539da6	7c cf                   	jl 0x142539d77
0x142539da8	48 8d 05 11 94 c8 00    	lea rax, [rip + 0xc89411]
0x142539daf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142539db4	48 8d 0d 53 20 12 01    	lea rcx, [rip + 0x1122053]
0x142539dbb	bf 08 00 00 00          	mov edi, 8
0x142539dc0	e8 fb 3c ad fd          	call 0x14000dac0
0x142539dc5	48 8d 15 d4 68 ae 00    	lea rdx, [rip + 0xae68d4]
0x142539dcc	48 39 10                	cmp qword ptr [rax], rdx
0x142539dcf	75 09                   	jne 0x142539dda
0x142539dd1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142539dd5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142539dd8	eb 06                   	jmp 0x142539de0
0x142539dda	ba 00 00 00 00          	mov edx, 0
0x142539ddf	90                      	nop
0x142539de0	0f 85 be 00 00 00       	jne 0x142539ea4
0x142539de6	84 d2                   	test dl, dl
0x142539de8	0f 84 b6 00 00 00       	je 0x142539ea4
0x142539dee	48 8d 05 cb 93 c8 00    	lea rax, [rip + 0xc893cb]
0x142539df5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142539dfa	48 8d 0d 0d 20 12 01    	lea rcx, [rip + 0x112200d]
0x142539e01	bf 08 00 00 00          	mov edi, 8
0x142539e06	e8 75 47 ad fd          	call 0x14000e580
0x142539e0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539e13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142539e17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142539e1b	48 ff c3                	inc rbx
0x142539e1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142539e22	48 39 d9                	cmp rcx, rbx
0x142539e25	73 3a                   	jae 0x142539e61
0x142539e27	bf 01 00 00 00          	mov edi, 1
0x142539e2c	48 8d 35 6d 64 ae 00    	lea rsi, [rip + 0xae646d]
0x142539e33	e8 88 4d b4 fd          	call 0x14007ebc0
0x142539e38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539e40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142539e44	83 3d c5 24 d4 05 00    	cmp dword ptr [rip + 0x5d424c5], 0
0x142539e4b	74 10                   	je 0x142539e5d
0x142539e4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142539e51	e8 4a b5 b4 fd          	call 0x1400853a0
0x142539e56	49 89 03                	mov qword ptr [r11], rax
0x142539e59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142539e5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142539e61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142539e65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142539e69	48 c1 e6 04             	shl rsi, 4
0x142539e6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539e72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142539e77	83 3d 92 24 d4 05 00    	cmp dword ptr [rip + 0x5d42492], 0
0x142539e7e	66 90                   	nop
0x142539e80	75 07                   	jne 0x142539e89
0x142539e82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539e87	eb 15                   	jmp 0x142539e9e
0x142539e89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142539e8d	e8 0e b5 b4 fd          	call 0x1400853a0
0x142539e92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539e97	49 89 0b                	mov qword ptr [r11], rcx
0x142539e9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142539e9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142539ea2	eb 12                   	jmp 0x142539eb6
0x142539ea4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539ea9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539eb1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539eb6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142539eba	48 8d 05 ff 92 c8 00    	lea rax, [rip + 0xc892ff]
0x142539ec1	e8 3a 41 ad fd          	call 0x14000e000
0x142539ec6	48 8d 15 f3 92 c8 00    	lea rdx, [rip + 0xc892f3]
0x142539ecd	48 89 10                	mov qword ptr [rax], rdx
0x142539ed0	83 3d 39 24 d4 05 00    	cmp dword ptr [rip + 0x5d42439], 0
0x142539ed7	75 09                   	jne 0x142539ee2
0x142539ed9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142539ede	66 90                   	nop
0x142539ee0	eb 15                   	jmp 0x142539ef7
0x142539ee2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539ee6	e8 b5 b4 b4 fd          	call 0x1400853a0
0x142539eeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142539ef0	49 89 13                	mov qword ptr [r11], rdx
0x142539ef3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142539ef7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142539efb	48 83 c4 70             	add rsp, 0x70
0x142539eff	5d                      	pop rbp
0x142539f00	c3                      	ret
0x142539f01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142539f06	e8 b5 94 b4 fd          	call 0x1400833c0
0x142539f0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539f10	e9 cb fd ff ff          	jmp 0x142539ce0
