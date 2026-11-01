# TscanGui/internal/mcp.registerTools.WithNumber.func278
# 0x142526c20..0x142526e60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142526c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526c24	0f 86 17 02 00 00       	jbe 0x142526e41
0x142526c2a	55                      	push rbp
0x142526c2b	48 89 e5                	mov rbp, rsp
0x142526c2e	48 83 ec 70             	sub rsp, 0x70
0x142526c32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142526c3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142526c3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142526c43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142526c47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142526c4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142526c50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142526c55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142526c59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142526c5e	66 90                   	nop
0x142526c60	e8 1b 3c b5 fd          	call 0x14007a880
0x142526c65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142526c6a	48 89 c3                	mov rbx, rax
0x142526c6d	48 8d 0d 97 ca 0f 01    	lea rcx, [rip + 0x10fca97]
0x142526c74	bf 04 00 00 00          	mov edi, 4
0x142526c79	48 8d 05 40 c5 c9 00    	lea rax, [rip + 0xc9c540]
0x142526c80	e8 7b 73 ae fd          	call 0x14000e000
0x142526c85	48 8d 0d 14 96 af 00    	lea rcx, [rip + 0xaf9614]
0x142526c8c	48 89 08                	mov qword ptr [rax], rcx
0x142526c8f	83 3d 7a 56 d5 05 00    	cmp dword ptr [rip + 0x5d5567a], 0
0x142526c96	74 10                   	je 0x142526ca8
0x142526c98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142526c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142526ca0	e8 db e6 b5 fd          	call 0x140085380
0x142526ca5	49 89 33                	mov qword ptr [r11], rsi
0x142526ca8	48 8d 35 31 0c 58 03    	lea rsi, [rip + 0x3580c31]
0x142526caf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142526cb3	31 c0                   	xor eax, eax
0x142526cb5	eb 27                   	jmp 0x142526cde
0x142526cb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142526cbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142526cc1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142526cc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142526cc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142526ccd	ff d1                   	call rcx
0x142526ccf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142526cd4	48 ff c0                	inc rax
0x142526cd7	48 8d 0d c2 95 af 00    	lea rcx, [rip + 0xaf95c2]
0x142526cde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142526ce3	48 39 f0                	cmp rax, rsi
0x142526ce6	7c cf                   	jl 0x142526cb7
0x142526ce8	48 8d 05 d1 c4 c9 00    	lea rax, [rip + 0xc9c4d1]
0x142526cef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142526cf4	48 8d 0d 13 51 13 01    	lea rcx, [rip + 0x1135113]
0x142526cfb	bf 08 00 00 00          	mov edi, 8
0x142526d00	e8 bb 6d ae fd          	call 0x14000dac0
0x142526d05	48 8d 15 94 99 af 00    	lea rdx, [rip + 0xaf9994]
0x142526d0c	48 39 10                	cmp qword ptr [rax], rdx
0x142526d0f	75 09                   	jne 0x142526d1a
0x142526d11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142526d15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142526d18	eb 06                   	jmp 0x142526d20
0x142526d1a	ba 00 00 00 00          	mov edx, 0
0x142526d1f	90                      	nop
0x142526d20	0f 85 be 00 00 00       	jne 0x142526de4
0x142526d26	84 d2                   	test dl, dl
0x142526d28	0f 84 b6 00 00 00       	je 0x142526de4
0x142526d2e	48 8d 05 8b c4 c9 00    	lea rax, [rip + 0xc9c48b]
0x142526d35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142526d3a	48 8d 0d cd 50 13 01    	lea rcx, [rip + 0x11350cd]
0x142526d41	bf 08 00 00 00          	mov edi, 8
0x142526d46	e8 35 78 ae fd          	call 0x14000e580
0x142526d4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526d53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142526d57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142526d5b	48 ff c3                	inc rbx
0x142526d5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142526d62	48 39 d9                	cmp rcx, rbx
0x142526d65	73 3a                   	jae 0x142526da1
0x142526d67	bf 01 00 00 00          	mov edi, 1
0x142526d6c	48 8d 35 2d 95 af 00    	lea rsi, [rip + 0xaf952d]
0x142526d73	e8 48 7e b5 fd          	call 0x14007ebc0
0x142526d78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526d80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142526d84	83 3d 85 55 d5 05 00    	cmp dword ptr [rip + 0x5d55585], 0
0x142526d8b	74 10                   	je 0x142526d9d
0x142526d8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142526d91	e8 0a e6 b5 fd          	call 0x1400853a0
0x142526d96	49 89 03                	mov qword ptr [r11], rax
0x142526d99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142526d9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142526da1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142526da5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142526da9	48 c1 e6 04             	shl rsi, 4
0x142526dad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526db2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142526db7	83 3d 52 55 d5 05 00    	cmp dword ptr [rip + 0x5d55552], 0
0x142526dbe	66 90                   	nop
0x142526dc0	75 07                   	jne 0x142526dc9
0x142526dc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526dc7	eb 15                   	jmp 0x142526dde
0x142526dc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142526dcd	e8 ce e5 b5 fd          	call 0x1400853a0
0x142526dd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526dd7	49 89 0b                	mov qword ptr [r11], rcx
0x142526dda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142526dde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142526de2	eb 12                   	jmp 0x142526df6
0x142526de4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526de9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526df1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526df6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142526dfa	48 8d 05 bf c3 c9 00    	lea rax, [rip + 0xc9c3bf]
0x142526e01	e8 fa 71 ae fd          	call 0x14000e000
0x142526e06	48 8d 15 b3 c3 c9 00    	lea rdx, [rip + 0xc9c3b3]
0x142526e0d	48 89 10                	mov qword ptr [rax], rdx
0x142526e10	83 3d f9 54 d5 05 00    	cmp dword ptr [rip + 0x5d554f9], 0
0x142526e17	75 09                   	jne 0x142526e22
0x142526e19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142526e1e	66 90                   	nop
0x142526e20	eb 15                   	jmp 0x142526e37
0x142526e22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526e26	e8 75 e5 b5 fd          	call 0x1400853a0
0x142526e2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142526e30	49 89 13                	mov qword ptr [r11], rdx
0x142526e33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142526e37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142526e3b	48 83 c4 70             	add rsp, 0x70
0x142526e3f	5d                      	pop rbp
0x142526e40	c3                      	ret
0x142526e41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142526e46	e8 75 c5 b5 fd          	call 0x1400833c0
0x142526e4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142526e50	e9 cb fd ff ff          	jmp 0x142526c20
