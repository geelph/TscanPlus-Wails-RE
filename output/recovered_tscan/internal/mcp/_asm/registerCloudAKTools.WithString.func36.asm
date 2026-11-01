# TscanGui/internal/mcp.registerCloudAKTools.WithString.func36
# 0x1424f6c00..0x1424f6e40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f6c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6c04	0f 86 17 02 00 00       	jbe 0x1424f6e21
0x1424f6c0a	55                      	push rbp
0x1424f6c0b	48 89 e5                	mov rbp, rsp
0x1424f6c0e	48 83 ec 70             	sub rsp, 0x70
0x1424f6c12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f6c1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f6c1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f6c23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f6c27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f6c2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f6c30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f6c35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f6c39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f6c3e	66 90                   	nop
0x1424f6c40	e8 3b 3c b8 fd          	call 0x14007a880
0x1424f6c45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f6c4a	48 89 c3                	mov rbx, rax
0x1424f6c4d	48 8d 0d b7 ca 12 01    	lea rcx, [rip + 0x112cab7]
0x1424f6c54	bf 04 00 00 00          	mov edi, 4
0x1424f6c59	48 8d 05 60 c5 cc 00    	lea rax, [rip + 0xccc560]
0x1424f6c60	e8 9b 73 b1 fd          	call 0x14000e000
0x1424f6c65	48 8d 0d 34 96 b2 00    	lea rcx, [rip + 0xb29634]
0x1424f6c6c	48 89 08                	mov qword ptr [rax], rcx
0x1424f6c6f	83 3d 9a 56 d8 05 00    	cmp dword ptr [rip + 0x5d8569a], 0
0x1424f6c76	74 10                   	je 0x1424f6c88
0x1424f6c78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f6c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f6c80	e8 fb e6 b8 fd          	call 0x140085380
0x1424f6c85	49 89 33                	mov qword ptr [r11], rsi
0x1424f6c88	48 8d 35 b1 0c 5b 03    	lea rsi, [rip + 0x35b0cb1]
0x1424f6c8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f6c93	31 c0                   	xor eax, eax
0x1424f6c95	eb 27                   	jmp 0x1424f6cbe
0x1424f6c97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f6c9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f6ca1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f6ca5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f6ca8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f6cad	ff d1                   	call rcx
0x1424f6caf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f6cb4	48 ff c0                	inc rax
0x1424f6cb7	48 8d 0d e2 95 b2 00    	lea rcx, [rip + 0xb295e2]
0x1424f6cbe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f6cc3	48 39 f0                	cmp rax, rsi
0x1424f6cc6	7c cf                   	jl 0x1424f6c97
0x1424f6cc8	48 8d 05 f1 c4 cc 00    	lea rax, [rip + 0xccc4f1]
0x1424f6ccf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6cd4	48 8d 0d 33 51 16 01    	lea rcx, [rip + 0x1165133]
0x1424f6cdb	bf 08 00 00 00          	mov edi, 8
0x1424f6ce0	e8 db 6d b1 fd          	call 0x14000dac0
0x1424f6ce5	48 8d 15 b4 99 b2 00    	lea rdx, [rip + 0xb299b4]
0x1424f6cec	48 39 10                	cmp qword ptr [rax], rdx
0x1424f6cef	75 09                   	jne 0x1424f6cfa
0x1424f6cf1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f6cf5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f6cf8	eb 06                   	jmp 0x1424f6d00
0x1424f6cfa	ba 00 00 00 00          	mov edx, 0
0x1424f6cff	90                      	nop
0x1424f6d00	0f 85 be 00 00 00       	jne 0x1424f6dc4
0x1424f6d06	84 d2                   	test dl, dl
0x1424f6d08	0f 84 b6 00 00 00       	je 0x1424f6dc4
0x1424f6d0e	48 8d 05 ab c4 cc 00    	lea rax, [rip + 0xccc4ab]
0x1424f6d15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6d1a	48 8d 0d ed 50 16 01    	lea rcx, [rip + 0x11650ed]
0x1424f6d21	bf 08 00 00 00          	mov edi, 8
0x1424f6d26	e8 55 78 b1 fd          	call 0x14000e580
0x1424f6d2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6d33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f6d37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f6d3b	48 ff c3                	inc rbx
0x1424f6d3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f6d42	48 39 d9                	cmp rcx, rbx
0x1424f6d45	73 3a                   	jae 0x1424f6d81
0x1424f6d47	bf 01 00 00 00          	mov edi, 1
0x1424f6d4c	48 8d 35 4d 95 b2 00    	lea rsi, [rip + 0xb2954d]
0x1424f6d53	e8 68 7e b8 fd          	call 0x14007ebc0
0x1424f6d58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6d60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f6d64	83 3d a5 55 d8 05 00    	cmp dword ptr [rip + 0x5d855a5], 0
0x1424f6d6b	74 10                   	je 0x1424f6d7d
0x1424f6d6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f6d71	e8 2a e6 b8 fd          	call 0x1400853a0
0x1424f6d76	49 89 03                	mov qword ptr [r11], rax
0x1424f6d79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f6d7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f6d81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f6d85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f6d89	48 c1 e6 04             	shl rsi, 4
0x1424f6d8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6d92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f6d97	83 3d 72 55 d8 05 00    	cmp dword ptr [rip + 0x5d85572], 0
0x1424f6d9e	66 90                   	nop
0x1424f6da0	75 07                   	jne 0x1424f6da9
0x1424f6da2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6da7	eb 15                   	jmp 0x1424f6dbe
0x1424f6da9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f6dad	e8 ee e5 b8 fd          	call 0x1400853a0
0x1424f6db2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6db7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f6dba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f6dbe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f6dc2	eb 12                   	jmp 0x1424f6dd6
0x1424f6dc4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6dc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6dd1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6dd6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f6dda	48 8d 05 df c3 cc 00    	lea rax, [rip + 0xccc3df]
0x1424f6de1	e8 1a 72 b1 fd          	call 0x14000e000
0x1424f6de6	48 8d 15 d3 c3 cc 00    	lea rdx, [rip + 0xccc3d3]
0x1424f6ded	48 89 10                	mov qword ptr [rax], rdx
0x1424f6df0	83 3d 19 55 d8 05 00    	cmp dword ptr [rip + 0x5d85519], 0
0x1424f6df7	75 09                   	jne 0x1424f6e02
0x1424f6df9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f6dfe	66 90                   	nop
0x1424f6e00	eb 15                   	jmp 0x1424f6e17
0x1424f6e02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6e06	e8 95 e5 b8 fd          	call 0x1400853a0
0x1424f6e0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f6e10	49 89 13                	mov qword ptr [r11], rdx
0x1424f6e13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f6e17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f6e1b	48 83 c4 70             	add rsp, 0x70
0x1424f6e1f	5d                      	pop rbp
0x1424f6e20	c3                      	ret
0x1424f6e21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f6e26	e8 95 c5 b8 fd          	call 0x1400833c0
0x1424f6e2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f6e30	e9 cb fd ff ff          	jmp 0x1424f6c00
