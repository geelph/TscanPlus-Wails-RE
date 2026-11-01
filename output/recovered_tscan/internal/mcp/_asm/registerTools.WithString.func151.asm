# TscanGui/internal/mcp.registerTools.WithString.func151
# 0x142530a80..0x142530cc0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142530a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530a84	0f 86 17 02 00 00       	jbe 0x142530ca1
0x142530a8a	55                      	push rbp
0x142530a8b	48 89 e5                	mov rbp, rsp
0x142530a8e	48 83 ec 70             	sub rsp, 0x70
0x142530a92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142530a9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142530a9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142530aa3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142530aa7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142530aac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142530ab0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142530ab5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142530ab9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142530abe	66 90                   	nop
0x142530ac0	e8 bb 9d b4 fd          	call 0x14007a880
0x142530ac5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142530aca	48 89 c3                	mov rbx, rax
0x142530acd	48 8d 0d 37 2c 0f 01    	lea rcx, [rip + 0x10f2c37]
0x142530ad4	bf 04 00 00 00          	mov edi, 4
0x142530ad9	48 8d 05 e0 26 c9 00    	lea rax, [rip + 0xc926e0]
0x142530ae0	e8 1b d5 ad fd          	call 0x14000e000
0x142530ae5	48 8d 0d b4 f7 ae 00    	lea rcx, [rip + 0xaef7b4]
0x142530aec	48 89 08                	mov qword ptr [rax], rcx
0x142530aef	83 3d 1a b8 d4 05 00    	cmp dword ptr [rip + 0x5d4b81a], 0
0x142530af6	74 10                   	je 0x142530b08
0x142530af8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142530afc	0f 1f 40 00             	nop dword ptr [rax]
0x142530b00	e8 7b 48 b5 fd          	call 0x140085380
0x142530b05	49 89 33                	mov qword ptr [r11], rsi
0x142530b08	48 8d 35 31 6e 57 03    	lea rsi, [rip + 0x3576e31]
0x142530b0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142530b13	31 c0                   	xor eax, eax
0x142530b15	eb 27                   	jmp 0x142530b3e
0x142530b17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142530b1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142530b21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142530b25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142530b28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142530b2d	ff d1                   	call rcx
0x142530b2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142530b34	48 ff c0                	inc rax
0x142530b37	48 8d 0d 62 f7 ae 00    	lea rcx, [rip + 0xaef762]
0x142530b3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142530b43	48 39 f0                	cmp rax, rsi
0x142530b46	7c cf                   	jl 0x142530b17
0x142530b48	48 8d 05 71 26 c9 00    	lea rax, [rip + 0xc92671]
0x142530b4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142530b54	48 8d 0d b3 b2 12 01    	lea rcx, [rip + 0x112b2b3]
0x142530b5b	bf 08 00 00 00          	mov edi, 8
0x142530b60	e8 5b cf ad fd          	call 0x14000dac0
0x142530b65	48 8d 15 34 fb ae 00    	lea rdx, [rip + 0xaefb34]
0x142530b6c	48 39 10                	cmp qword ptr [rax], rdx
0x142530b6f	75 09                   	jne 0x142530b7a
0x142530b71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142530b75	0f b6 12                	movzx edx, byte ptr [rdx]
0x142530b78	eb 06                   	jmp 0x142530b80
0x142530b7a	ba 00 00 00 00          	mov edx, 0
0x142530b7f	90                      	nop
0x142530b80	0f 85 be 00 00 00       	jne 0x142530c44
0x142530b86	84 d2                   	test dl, dl
0x142530b88	0f 84 b6 00 00 00       	je 0x142530c44
0x142530b8e	48 8d 05 2b 26 c9 00    	lea rax, [rip + 0xc9262b]
0x142530b95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142530b9a	48 8d 0d 6d b2 12 01    	lea rcx, [rip + 0x112b26d]
0x142530ba1	bf 08 00 00 00          	mov edi, 8
0x142530ba6	e8 d5 d9 ad fd          	call 0x14000e580
0x142530bab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530bb3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142530bb7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142530bbb	48 ff c3                	inc rbx
0x142530bbe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142530bc2	48 39 d9                	cmp rcx, rbx
0x142530bc5	73 3a                   	jae 0x142530c01
0x142530bc7	bf 01 00 00 00          	mov edi, 1
0x142530bcc	48 8d 35 cd f6 ae 00    	lea rsi, [rip + 0xaef6cd]
0x142530bd3	e8 e8 df b4 fd          	call 0x14007ebc0
0x142530bd8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530be0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142530be4	83 3d 25 b7 d4 05 00    	cmp dword ptr [rip + 0x5d4b725], 0
0x142530beb	74 10                   	je 0x142530bfd
0x142530bed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142530bf1	e8 aa 47 b5 fd          	call 0x1400853a0
0x142530bf6	49 89 03                	mov qword ptr [r11], rax
0x142530bf9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142530bfd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142530c01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142530c05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142530c09	48 c1 e6 04             	shl rsi, 4
0x142530c0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530c12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142530c17	83 3d f2 b6 d4 05 00    	cmp dword ptr [rip + 0x5d4b6f2], 0
0x142530c1e	66 90                   	nop
0x142530c20	75 07                   	jne 0x142530c29
0x142530c22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530c27	eb 15                   	jmp 0x142530c3e
0x142530c29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142530c2d	e8 6e 47 b5 fd          	call 0x1400853a0
0x142530c32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530c37	49 89 0b                	mov qword ptr [r11], rcx
0x142530c3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142530c3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142530c42	eb 12                   	jmp 0x142530c56
0x142530c44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530c49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530c51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530c56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142530c5a	48 8d 05 5f 25 c9 00    	lea rax, [rip + 0xc9255f]
0x142530c61	e8 9a d3 ad fd          	call 0x14000e000
0x142530c66	48 8d 15 53 25 c9 00    	lea rdx, [rip + 0xc92553]
0x142530c6d	48 89 10                	mov qword ptr [rax], rdx
0x142530c70	83 3d 99 b6 d4 05 00    	cmp dword ptr [rip + 0x5d4b699], 0
0x142530c77	75 09                   	jne 0x142530c82
0x142530c79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142530c7e	66 90                   	nop
0x142530c80	eb 15                   	jmp 0x142530c97
0x142530c82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530c86	e8 15 47 b5 fd          	call 0x1400853a0
0x142530c8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142530c90	49 89 13                	mov qword ptr [r11], rdx
0x142530c93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142530c97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142530c9b	48 83 c4 70             	add rsp, 0x70
0x142530c9f	5d                      	pop rbp
0x142530ca0	c3                      	ret
0x142530ca1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142530ca6	e8 15 27 b5 fd          	call 0x1400833c0
0x142530cab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142530cb0	e9 cb fd ff ff          	jmp 0x142530a80
