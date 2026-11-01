# TscanGui/internal/mcp.registerCloudAKTools.WithString.func24
# 0x1424f7c80..0x1424f7ec0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f7c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7c84	0f 86 17 02 00 00       	jbe 0x1424f7ea1
0x1424f7c8a	55                      	push rbp
0x1424f7c8b	48 89 e5                	mov rbp, rsp
0x1424f7c8e	48 83 ec 70             	sub rsp, 0x70
0x1424f7c92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f7c9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f7c9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f7ca3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f7ca7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f7cac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f7cb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f7cb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f7cb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f7cbe	66 90                   	nop
0x1424f7cc0	e8 bb 2b b8 fd          	call 0x14007a880
0x1424f7cc5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f7cca	48 89 c3                	mov rbx, rax
0x1424f7ccd	48 8d 0d 37 ba 12 01    	lea rcx, [rip + 0x112ba37]
0x1424f7cd4	bf 04 00 00 00          	mov edi, 4
0x1424f7cd9	48 8d 05 e0 b4 cc 00    	lea rax, [rip + 0xccb4e0]
0x1424f7ce0	e8 1b 63 b1 fd          	call 0x14000e000
0x1424f7ce5	48 8d 0d b4 85 b2 00    	lea rcx, [rip + 0xb285b4]
0x1424f7cec	48 89 08                	mov qword ptr [rax], rcx
0x1424f7cef	83 3d 1a 46 d8 05 00    	cmp dword ptr [rip + 0x5d8461a], 0
0x1424f7cf6	74 10                   	je 0x1424f7d08
0x1424f7cf8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f7cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f7d00	e8 7b d6 b8 fd          	call 0x140085380
0x1424f7d05	49 89 33                	mov qword ptr [r11], rsi
0x1424f7d08	48 8d 35 31 fc 5a 03    	lea rsi, [rip + 0x35afc31]
0x1424f7d0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f7d13	31 c0                   	xor eax, eax
0x1424f7d15	eb 27                   	jmp 0x1424f7d3e
0x1424f7d17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f7d1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f7d21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f7d25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f7d28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f7d2d	ff d1                   	call rcx
0x1424f7d2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f7d34	48 ff c0                	inc rax
0x1424f7d37	48 8d 0d 62 85 b2 00    	lea rcx, [rip + 0xb28562]
0x1424f7d3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f7d43	48 39 f0                	cmp rax, rsi
0x1424f7d46	7c cf                   	jl 0x1424f7d17
0x1424f7d48	48 8d 05 71 b4 cc 00    	lea rax, [rip + 0xccb471]
0x1424f7d4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f7d54	48 8d 0d b3 40 16 01    	lea rcx, [rip + 0x11640b3]
0x1424f7d5b	bf 08 00 00 00          	mov edi, 8
0x1424f7d60	e8 5b 5d b1 fd          	call 0x14000dac0
0x1424f7d65	48 8d 15 34 89 b2 00    	lea rdx, [rip + 0xb28934]
0x1424f7d6c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f7d6f	75 09                   	jne 0x1424f7d7a
0x1424f7d71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f7d75	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f7d78	eb 06                   	jmp 0x1424f7d80
0x1424f7d7a	ba 00 00 00 00          	mov edx, 0
0x1424f7d7f	90                      	nop
0x1424f7d80	0f 85 be 00 00 00       	jne 0x1424f7e44
0x1424f7d86	84 d2                   	test dl, dl
0x1424f7d88	0f 84 b6 00 00 00       	je 0x1424f7e44
0x1424f7d8e	48 8d 05 2b b4 cc 00    	lea rax, [rip + 0xccb42b]
0x1424f7d95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f7d9a	48 8d 0d 6d 40 16 01    	lea rcx, [rip + 0x116406d]
0x1424f7da1	bf 08 00 00 00          	mov edi, 8
0x1424f7da6	e8 d5 67 b1 fd          	call 0x14000e580
0x1424f7dab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7db3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f7db7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f7dbb	48 ff c3                	inc rbx
0x1424f7dbe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f7dc2	48 39 d9                	cmp rcx, rbx
0x1424f7dc5	73 3a                   	jae 0x1424f7e01
0x1424f7dc7	bf 01 00 00 00          	mov edi, 1
0x1424f7dcc	48 8d 35 cd 84 b2 00    	lea rsi, [rip + 0xb284cd]
0x1424f7dd3	e8 e8 6d b8 fd          	call 0x14007ebc0
0x1424f7dd8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7de0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f7de4	83 3d 25 45 d8 05 00    	cmp dword ptr [rip + 0x5d84525], 0
0x1424f7deb	74 10                   	je 0x1424f7dfd
0x1424f7ded	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f7df1	e8 aa d5 b8 fd          	call 0x1400853a0
0x1424f7df6	49 89 03                	mov qword ptr [r11], rax
0x1424f7df9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f7dfd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f7e01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f7e05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f7e09	48 c1 e6 04             	shl rsi, 4
0x1424f7e0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7e12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f7e17	83 3d f2 44 d8 05 00    	cmp dword ptr [rip + 0x5d844f2], 0
0x1424f7e1e	66 90                   	nop
0x1424f7e20	75 07                   	jne 0x1424f7e29
0x1424f7e22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7e27	eb 15                   	jmp 0x1424f7e3e
0x1424f7e29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f7e2d	e8 6e d5 b8 fd          	call 0x1400853a0
0x1424f7e32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7e37	49 89 0b                	mov qword ptr [r11], rcx
0x1424f7e3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f7e3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f7e42	eb 12                   	jmp 0x1424f7e56
0x1424f7e44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7e49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7e51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7e56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f7e5a	48 8d 05 5f b3 cc 00    	lea rax, [rip + 0xccb35f]
0x1424f7e61	e8 9a 61 b1 fd          	call 0x14000e000
0x1424f7e66	48 8d 15 53 b3 cc 00    	lea rdx, [rip + 0xccb353]
0x1424f7e6d	48 89 10                	mov qword ptr [rax], rdx
0x1424f7e70	83 3d 99 44 d8 05 00    	cmp dword ptr [rip + 0x5d84499], 0
0x1424f7e77	75 09                   	jne 0x1424f7e82
0x1424f7e79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f7e7e	66 90                   	nop
0x1424f7e80	eb 15                   	jmp 0x1424f7e97
0x1424f7e82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7e86	e8 15 d5 b8 fd          	call 0x1400853a0
0x1424f7e8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f7e90	49 89 13                	mov qword ptr [r11], rdx
0x1424f7e93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f7e97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f7e9b	48 83 c4 70             	add rsp, 0x70
0x1424f7e9f	5d                      	pop rbp
0x1424f7ea0	c3                      	ret
0x1424f7ea1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f7ea6	e8 15 b5 b8 fd          	call 0x1400833c0
0x1424f7eab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f7eb0	e9 cb fd ff ff          	jmp 0x1424f7c80
