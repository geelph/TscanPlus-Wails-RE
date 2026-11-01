# TscanGui/internal/mcp.registerTools.WithString.func318
# 0x142523c20..0x142523e60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142523c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142523c24	0f 86 17 02 00 00       	jbe 0x142523e41
0x142523c2a	55                      	push rbp
0x142523c2b	48 89 e5                	mov rbp, rsp
0x142523c2e	48 83 ec 70             	sub rsp, 0x70
0x142523c32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142523c3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142523c3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142523c43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142523c47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142523c4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142523c50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142523c55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142523c59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142523c5e	66 90                   	nop
0x142523c60	e8 1b 6c b5 fd          	call 0x14007a880
0x142523c65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142523c6a	48 89 c3                	mov rbx, rax
0x142523c6d	48 8d 0d 97 fa 0f 01    	lea rcx, [rip + 0x10ffa97]
0x142523c74	bf 04 00 00 00          	mov edi, 4
0x142523c79	48 8d 05 40 f5 c9 00    	lea rax, [rip + 0xc9f540]
0x142523c80	e8 7b a3 ae fd          	call 0x14000e000
0x142523c85	48 8d 0d 14 c6 af 00    	lea rcx, [rip + 0xafc614]
0x142523c8c	48 89 08                	mov qword ptr [rax], rcx
0x142523c8f	83 3d 7a 86 d5 05 00    	cmp dword ptr [rip + 0x5d5867a], 0
0x142523c96	74 10                   	je 0x142523ca8
0x142523c98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142523c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142523ca0	e8 db 16 b6 fd          	call 0x140085380
0x142523ca5	49 89 33                	mov qword ptr [r11], rsi
0x142523ca8	48 8d 35 91 3c 58 03    	lea rsi, [rip + 0x3583c91]
0x142523caf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142523cb3	31 c0                   	xor eax, eax
0x142523cb5	eb 27                   	jmp 0x142523cde
0x142523cb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142523cbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142523cc1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142523cc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142523cc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142523ccd	ff d1                   	call rcx
0x142523ccf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142523cd4	48 ff c0                	inc rax
0x142523cd7	48 8d 0d c2 c5 af 00    	lea rcx, [rip + 0xafc5c2]
0x142523cde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142523ce3	48 39 f0                	cmp rax, rsi
0x142523ce6	7c cf                   	jl 0x142523cb7
0x142523ce8	48 8d 05 d1 f4 c9 00    	lea rax, [rip + 0xc9f4d1]
0x142523cef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142523cf4	48 8d 0d 13 81 13 01    	lea rcx, [rip + 0x1138113]
0x142523cfb	bf 08 00 00 00          	mov edi, 8
0x142523d00	e8 bb 9d ae fd          	call 0x14000dac0
0x142523d05	48 8d 15 94 c9 af 00    	lea rdx, [rip + 0xafc994]
0x142523d0c	48 39 10                	cmp qword ptr [rax], rdx
0x142523d0f	75 09                   	jne 0x142523d1a
0x142523d11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142523d15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142523d18	eb 06                   	jmp 0x142523d20
0x142523d1a	ba 00 00 00 00          	mov edx, 0
0x142523d1f	90                      	nop
0x142523d20	0f 85 be 00 00 00       	jne 0x142523de4
0x142523d26	84 d2                   	test dl, dl
0x142523d28	0f 84 b6 00 00 00       	je 0x142523de4
0x142523d2e	48 8d 05 8b f4 c9 00    	lea rax, [rip + 0xc9f48b]
0x142523d35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142523d3a	48 8d 0d cd 80 13 01    	lea rcx, [rip + 0x11380cd]
0x142523d41	bf 08 00 00 00          	mov edi, 8
0x142523d46	e8 35 a8 ae fd          	call 0x14000e580
0x142523d4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523d53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142523d57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142523d5b	48 ff c3                	inc rbx
0x142523d5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142523d62	48 39 d9                	cmp rcx, rbx
0x142523d65	73 3a                   	jae 0x142523da1
0x142523d67	bf 01 00 00 00          	mov edi, 1
0x142523d6c	48 8d 35 2d c5 af 00    	lea rsi, [rip + 0xafc52d]
0x142523d73	e8 48 ae b5 fd          	call 0x14007ebc0
0x142523d78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523d80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142523d84	83 3d 85 85 d5 05 00    	cmp dword ptr [rip + 0x5d58585], 0
0x142523d8b	74 10                   	je 0x142523d9d
0x142523d8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142523d91	e8 0a 16 b6 fd          	call 0x1400853a0
0x142523d96	49 89 03                	mov qword ptr [r11], rax
0x142523d99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142523d9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142523da1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142523da5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142523da9	48 c1 e6 04             	shl rsi, 4
0x142523dad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523db2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142523db7	83 3d 52 85 d5 05 00    	cmp dword ptr [rip + 0x5d58552], 0
0x142523dbe	66 90                   	nop
0x142523dc0	75 07                   	jne 0x142523dc9
0x142523dc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523dc7	eb 15                   	jmp 0x142523dde
0x142523dc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142523dcd	e8 ce 15 b6 fd          	call 0x1400853a0
0x142523dd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523dd7	49 89 0b                	mov qword ptr [r11], rcx
0x142523dda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142523dde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142523de2	eb 12                   	jmp 0x142523df6
0x142523de4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523de9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523df1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523df6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142523dfa	48 8d 05 bf f3 c9 00    	lea rax, [rip + 0xc9f3bf]
0x142523e01	e8 fa a1 ae fd          	call 0x14000e000
0x142523e06	48 8d 15 b3 f3 c9 00    	lea rdx, [rip + 0xc9f3b3]
0x142523e0d	48 89 10                	mov qword ptr [rax], rdx
0x142523e10	83 3d f9 84 d5 05 00    	cmp dword ptr [rip + 0x5d584f9], 0
0x142523e17	75 09                   	jne 0x142523e22
0x142523e19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142523e1e	66 90                   	nop
0x142523e20	eb 15                   	jmp 0x142523e37
0x142523e22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142523e26	e8 75 15 b6 fd          	call 0x1400853a0
0x142523e2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142523e30	49 89 13                	mov qword ptr [r11], rdx
0x142523e33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142523e37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142523e3b	48 83 c4 70             	add rsp, 0x70
0x142523e3f	5d                      	pop rbp
0x142523e40	c3                      	ret
0x142523e41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142523e46	e8 75 f5 b5 fd          	call 0x1400833c0
0x142523e4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142523e50	e9 cb fd ff ff          	jmp 0x142523c20
