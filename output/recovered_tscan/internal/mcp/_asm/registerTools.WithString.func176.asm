# TscanGui/internal/mcp.registerTools.WithString.func176
# 0x14252eb60..0x14252eda0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252eb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252eb64	0f 86 17 02 00 00       	jbe 0x14252ed81
0x14252eb6a	55                      	push rbp
0x14252eb6b	48 89 e5                	mov rbp, rsp
0x14252eb6e	48 83 ec 70             	sub rsp, 0x70
0x14252eb72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252eb7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252eb7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252eb83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252eb87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252eb8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252eb90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252eb95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252eb99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252eb9e	66 90                   	nop
0x14252eba0	e8 db bc b4 fd          	call 0x14007a880
0x14252eba5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252ebaa	48 89 c3                	mov rbx, rax
0x14252ebad	48 8d 0d 57 4b 0f 01    	lea rcx, [rip + 0x10f4b57]
0x14252ebb4	bf 04 00 00 00          	mov edi, 4
0x14252ebb9	48 8d 05 00 46 c9 00    	lea rax, [rip + 0xc94600]
0x14252ebc0	e8 3b f4 ad fd          	call 0x14000e000
0x14252ebc5	48 8d 0d d4 16 af 00    	lea rcx, [rip + 0xaf16d4]
0x14252ebcc	48 89 08                	mov qword ptr [rax], rcx
0x14252ebcf	83 3d 3a d7 d4 05 00    	cmp dword ptr [rip + 0x5d4d73a], 0
0x14252ebd6	74 10                   	je 0x14252ebe8
0x14252ebd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252ebdc	0f 1f 40 00             	nop dword ptr [rax]
0x14252ebe0	e8 9b 67 b5 fd          	call 0x140085380
0x14252ebe5	49 89 33                	mov qword ptr [r11], rsi
0x14252ebe8	48 8d 35 51 8d 57 03    	lea rsi, [rip + 0x3578d51]
0x14252ebef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252ebf3	31 c0                   	xor eax, eax
0x14252ebf5	eb 27                   	jmp 0x14252ec1e
0x14252ebf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252ebfc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252ec01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252ec05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252ec08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252ec0d	ff d1                   	call rcx
0x14252ec0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252ec14	48 ff c0                	inc rax
0x14252ec17	48 8d 0d 82 16 af 00    	lea rcx, [rip + 0xaf1682]
0x14252ec1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252ec23	48 39 f0                	cmp rax, rsi
0x14252ec26	7c cf                   	jl 0x14252ebf7
0x14252ec28	48 8d 05 91 45 c9 00    	lea rax, [rip + 0xc94591]
0x14252ec2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ec34	48 8d 0d d3 d1 12 01    	lea rcx, [rip + 0x112d1d3]
0x14252ec3b	bf 08 00 00 00          	mov edi, 8
0x14252ec40	e8 7b ee ad fd          	call 0x14000dac0
0x14252ec45	48 8d 15 54 1a af 00    	lea rdx, [rip + 0xaf1a54]
0x14252ec4c	48 39 10                	cmp qword ptr [rax], rdx
0x14252ec4f	75 09                   	jne 0x14252ec5a
0x14252ec51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252ec55	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252ec58	eb 06                   	jmp 0x14252ec60
0x14252ec5a	ba 00 00 00 00          	mov edx, 0
0x14252ec5f	90                      	nop
0x14252ec60	0f 85 be 00 00 00       	jne 0x14252ed24
0x14252ec66	84 d2                   	test dl, dl
0x14252ec68	0f 84 b6 00 00 00       	je 0x14252ed24
0x14252ec6e	48 8d 05 4b 45 c9 00    	lea rax, [rip + 0xc9454b]
0x14252ec75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ec7a	48 8d 0d 8d d1 12 01    	lea rcx, [rip + 0x112d18d]
0x14252ec81	bf 08 00 00 00          	mov edi, 8
0x14252ec86	e8 f5 f8 ad fd          	call 0x14000e580
0x14252ec8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ec93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252ec97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252ec9b	48 ff c3                	inc rbx
0x14252ec9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252eca2	48 39 d9                	cmp rcx, rbx
0x14252eca5	73 3a                   	jae 0x14252ece1
0x14252eca7	bf 01 00 00 00          	mov edi, 1
0x14252ecac	48 8d 35 ed 15 af 00    	lea rsi, [rip + 0xaf15ed]
0x14252ecb3	e8 08 ff b4 fd          	call 0x14007ebc0
0x14252ecb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ecc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252ecc4	83 3d 45 d6 d4 05 00    	cmp dword ptr [rip + 0x5d4d645], 0
0x14252eccb	74 10                   	je 0x14252ecdd
0x14252eccd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252ecd1	e8 ca 66 b5 fd          	call 0x1400853a0
0x14252ecd6	49 89 03                	mov qword ptr [r11], rax
0x14252ecd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252ecdd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252ece1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252ece5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252ece9	48 c1 e6 04             	shl rsi, 4
0x14252eced	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252ecf2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252ecf7	83 3d 12 d6 d4 05 00    	cmp dword ptr [rip + 0x5d4d612], 0
0x14252ecfe	66 90                   	nop
0x14252ed00	75 07                   	jne 0x14252ed09
0x14252ed02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ed07	eb 15                   	jmp 0x14252ed1e
0x14252ed09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252ed0d	e8 8e 66 b5 fd          	call 0x1400853a0
0x14252ed12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ed17	49 89 0b                	mov qword ptr [r11], rcx
0x14252ed1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252ed1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252ed22	eb 12                   	jmp 0x14252ed36
0x14252ed24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ed29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ed31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252ed36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252ed3a	48 8d 05 7f 44 c9 00    	lea rax, [rip + 0xc9447f]
0x14252ed41	e8 ba f2 ad fd          	call 0x14000e000
0x14252ed46	48 8d 15 73 44 c9 00    	lea rdx, [rip + 0xc94473]
0x14252ed4d	48 89 10                	mov qword ptr [rax], rdx
0x14252ed50	83 3d b9 d5 d4 05 00    	cmp dword ptr [rip + 0x5d4d5b9], 0
0x14252ed57	75 09                   	jne 0x14252ed62
0x14252ed59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ed5e	66 90                   	nop
0x14252ed60	eb 15                   	jmp 0x14252ed77
0x14252ed62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252ed66	e8 35 66 b5 fd          	call 0x1400853a0
0x14252ed6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ed70	49 89 13                	mov qword ptr [r11], rdx
0x14252ed73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252ed77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252ed7b	48 83 c4 70             	add rsp, 0x70
0x14252ed7f	5d                      	pop rbp
0x14252ed80	c3                      	ret
0x14252ed81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252ed86	e8 35 46 b5 fd          	call 0x1400833c0
0x14252ed8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252ed90	e9 cb fd ff ff          	jmp 0x14252eb60
