# TscanGui/internal/mcp.registerTools.WithBoolean.func74
# 0x142536b60..0x142536da0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142536b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536b64	0f 86 17 02 00 00       	jbe 0x142536d81
0x142536b6a	55                      	push rbp
0x142536b6b	48 89 e5                	mov rbp, rsp
0x142536b6e	48 83 ec 70             	sub rsp, 0x70
0x142536b72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142536b7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142536b7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142536b83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142536b87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142536b8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142536b90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142536b95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142536b99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142536b9e	66 90                   	nop
0x142536ba0	e8 db 3c b4 fd          	call 0x14007a880
0x142536ba5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142536baa	48 89 c3                	mov rbx, rax
0x142536bad	48 8d 0d 57 cb 0e 01    	lea rcx, [rip + 0x10ecb57]
0x142536bb4	bf 04 00 00 00          	mov edi, 4
0x142536bb9	48 8d 05 00 c6 c8 00    	lea rax, [rip + 0xc8c600]
0x142536bc0	e8 3b 74 ad fd          	call 0x14000e000
0x142536bc5	48 8d 0d d4 96 ae 00    	lea rcx, [rip + 0xae96d4]
0x142536bcc	48 89 08                	mov qword ptr [rax], rcx
0x142536bcf	83 3d 3a 57 d4 05 00    	cmp dword ptr [rip + 0x5d4573a], 0
0x142536bd6	74 10                   	je 0x142536be8
0x142536bd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142536bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142536be0	e8 9b e7 b4 fd          	call 0x140085380
0x142536be5	49 89 33                	mov qword ptr [r11], rsi
0x142536be8	48 8d 35 21 0d 57 03    	lea rsi, [rip + 0x3570d21]
0x142536bef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142536bf3	31 c0                   	xor eax, eax
0x142536bf5	eb 27                   	jmp 0x142536c1e
0x142536bf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142536bfc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142536c01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142536c05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142536c08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142536c0d	ff d1                   	call rcx
0x142536c0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142536c14	48 ff c0                	inc rax
0x142536c17	48 8d 0d 82 96 ae 00    	lea rcx, [rip + 0xae9682]
0x142536c1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142536c23	48 39 f0                	cmp rax, rsi
0x142536c26	7c cf                   	jl 0x142536bf7
0x142536c28	48 8d 05 91 c5 c8 00    	lea rax, [rip + 0xc8c591]
0x142536c2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142536c34	48 8d 0d d3 51 12 01    	lea rcx, [rip + 0x11251d3]
0x142536c3b	bf 08 00 00 00          	mov edi, 8
0x142536c40	e8 7b 6e ad fd          	call 0x14000dac0
0x142536c45	48 8d 15 54 9a ae 00    	lea rdx, [rip + 0xae9a54]
0x142536c4c	48 39 10                	cmp qword ptr [rax], rdx
0x142536c4f	75 09                   	jne 0x142536c5a
0x142536c51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142536c55	0f b6 12                	movzx edx, byte ptr [rdx]
0x142536c58	eb 06                   	jmp 0x142536c60
0x142536c5a	ba 00 00 00 00          	mov edx, 0
0x142536c5f	90                      	nop
0x142536c60	0f 85 be 00 00 00       	jne 0x142536d24
0x142536c66	84 d2                   	test dl, dl
0x142536c68	0f 84 b6 00 00 00       	je 0x142536d24
0x142536c6e	48 8d 05 4b c5 c8 00    	lea rax, [rip + 0xc8c54b]
0x142536c75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142536c7a	48 8d 0d 8d 51 12 01    	lea rcx, [rip + 0x112518d]
0x142536c81	bf 08 00 00 00          	mov edi, 8
0x142536c86	e8 f5 78 ad fd          	call 0x14000e580
0x142536c8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536c93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142536c97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142536c9b	48 ff c3                	inc rbx
0x142536c9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142536ca2	48 39 d9                	cmp rcx, rbx
0x142536ca5	73 3a                   	jae 0x142536ce1
0x142536ca7	bf 01 00 00 00          	mov edi, 1
0x142536cac	48 8d 35 ed 95 ae 00    	lea rsi, [rip + 0xae95ed]
0x142536cb3	e8 08 7f b4 fd          	call 0x14007ebc0
0x142536cb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536cc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142536cc4	83 3d 45 56 d4 05 00    	cmp dword ptr [rip + 0x5d45645], 0
0x142536ccb	74 10                   	je 0x142536cdd
0x142536ccd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142536cd1	e8 ca e6 b4 fd          	call 0x1400853a0
0x142536cd6	49 89 03                	mov qword ptr [r11], rax
0x142536cd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142536cdd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142536ce1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142536ce5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142536ce9	48 c1 e6 04             	shl rsi, 4
0x142536ced	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536cf2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142536cf7	83 3d 12 56 d4 05 00    	cmp dword ptr [rip + 0x5d45612], 0
0x142536cfe	66 90                   	nop
0x142536d00	75 07                   	jne 0x142536d09
0x142536d02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536d07	eb 15                   	jmp 0x142536d1e
0x142536d09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142536d0d	e8 8e e6 b4 fd          	call 0x1400853a0
0x142536d12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536d17	49 89 0b                	mov qword ptr [r11], rcx
0x142536d1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142536d1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142536d22	eb 12                   	jmp 0x142536d36
0x142536d24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536d29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536d31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536d36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142536d3a	48 8d 05 7f c4 c8 00    	lea rax, [rip + 0xc8c47f]
0x142536d41	e8 ba 72 ad fd          	call 0x14000e000
0x142536d46	48 8d 15 73 c4 c8 00    	lea rdx, [rip + 0xc8c473]
0x142536d4d	48 89 10                	mov qword ptr [rax], rdx
0x142536d50	83 3d b9 55 d4 05 00    	cmp dword ptr [rip + 0x5d455b9], 0
0x142536d57	75 09                   	jne 0x142536d62
0x142536d59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142536d5e	66 90                   	nop
0x142536d60	eb 15                   	jmp 0x142536d77
0x142536d62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536d66	e8 35 e6 b4 fd          	call 0x1400853a0
0x142536d6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142536d70	49 89 13                	mov qword ptr [r11], rdx
0x142536d73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142536d77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142536d7b	48 83 c4 70             	add rsp, 0x70
0x142536d7f	5d                      	pop rbp
0x142536d80	c3                      	ret
0x142536d81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142536d86	e8 35 c6 b4 fd          	call 0x1400833c0
0x142536d8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142536d90	e9 cb fd ff ff          	jmp 0x142536b60
