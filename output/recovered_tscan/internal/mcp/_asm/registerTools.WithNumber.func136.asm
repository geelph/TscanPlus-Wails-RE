# TscanGui/internal/mcp.registerTools.WithNumber.func136
# 0x142531be0..0x142531e20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142531be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531be4	0f 86 17 02 00 00       	jbe 0x142531e01
0x142531bea	55                      	push rbp
0x142531beb	48 89 e5                	mov rbp, rsp
0x142531bee	48 83 ec 70             	sub rsp, 0x70
0x142531bf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142531bfa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142531bfe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142531c03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142531c07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142531c0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142531c10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142531c15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142531c19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142531c1e	66 90                   	nop
0x142531c20	e8 5b 8c b4 fd          	call 0x14007a880
0x142531c25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142531c2a	48 89 c3                	mov rbx, rax
0x142531c2d	48 8d 0d d7 1a 0f 01    	lea rcx, [rip + 0x10f1ad7]
0x142531c34	bf 04 00 00 00          	mov edi, 4
0x142531c39	48 8d 05 80 15 c9 00    	lea rax, [rip + 0xc91580]
0x142531c40	e8 bb c3 ad fd          	call 0x14000e000
0x142531c45	48 8d 0d 54 e6 ae 00    	lea rcx, [rip + 0xaee654]
0x142531c4c	48 89 08                	mov qword ptr [rax], rcx
0x142531c4f	83 3d ba a6 d4 05 00    	cmp dword ptr [rip + 0x5d4a6ba], 0
0x142531c56	74 10                   	je 0x142531c68
0x142531c58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142531c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142531c60	e8 1b 37 b5 fd          	call 0x140085380
0x142531c65	49 89 33                	mov qword ptr [r11], rsi
0x142531c68	48 8d 35 71 5c 57 03    	lea rsi, [rip + 0x3575c71]
0x142531c6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142531c73	31 c0                   	xor eax, eax
0x142531c75	eb 27                   	jmp 0x142531c9e
0x142531c77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142531c7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142531c81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142531c85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142531c88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142531c8d	ff d1                   	call rcx
0x142531c8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142531c94	48 ff c0                	inc rax
0x142531c97	48 8d 0d 02 e6 ae 00    	lea rcx, [rip + 0xaee602]
0x142531c9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142531ca3	48 39 f0                	cmp rax, rsi
0x142531ca6	7c cf                   	jl 0x142531c77
0x142531ca8	48 8d 05 11 15 c9 00    	lea rax, [rip + 0xc91511]
0x142531caf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142531cb4	48 8d 0d 53 a1 12 01    	lea rcx, [rip + 0x112a153]
0x142531cbb	bf 08 00 00 00          	mov edi, 8
0x142531cc0	e8 fb bd ad fd          	call 0x14000dac0
0x142531cc5	48 8d 15 d4 e9 ae 00    	lea rdx, [rip + 0xaee9d4]
0x142531ccc	48 39 10                	cmp qword ptr [rax], rdx
0x142531ccf	75 09                   	jne 0x142531cda
0x142531cd1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142531cd5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142531cd8	eb 06                   	jmp 0x142531ce0
0x142531cda	ba 00 00 00 00          	mov edx, 0
0x142531cdf	90                      	nop
0x142531ce0	0f 85 be 00 00 00       	jne 0x142531da4
0x142531ce6	84 d2                   	test dl, dl
0x142531ce8	0f 84 b6 00 00 00       	je 0x142531da4
0x142531cee	48 8d 05 cb 14 c9 00    	lea rax, [rip + 0xc914cb]
0x142531cf5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142531cfa	48 8d 0d 0d a1 12 01    	lea rcx, [rip + 0x112a10d]
0x142531d01	bf 08 00 00 00          	mov edi, 8
0x142531d06	e8 75 c8 ad fd          	call 0x14000e580
0x142531d0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531d13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142531d17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142531d1b	48 ff c3                	inc rbx
0x142531d1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142531d22	48 39 d9                	cmp rcx, rbx
0x142531d25	73 3a                   	jae 0x142531d61
0x142531d27	bf 01 00 00 00          	mov edi, 1
0x142531d2c	48 8d 35 6d e5 ae 00    	lea rsi, [rip + 0xaee56d]
0x142531d33	e8 88 ce b4 fd          	call 0x14007ebc0
0x142531d38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531d40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142531d44	83 3d c5 a5 d4 05 00    	cmp dword ptr [rip + 0x5d4a5c5], 0
0x142531d4b	74 10                   	je 0x142531d5d
0x142531d4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142531d51	e8 4a 36 b5 fd          	call 0x1400853a0
0x142531d56	49 89 03                	mov qword ptr [r11], rax
0x142531d59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142531d5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142531d61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142531d65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142531d69	48 c1 e6 04             	shl rsi, 4
0x142531d6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531d72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142531d77	83 3d 92 a5 d4 05 00    	cmp dword ptr [rip + 0x5d4a592], 0
0x142531d7e	66 90                   	nop
0x142531d80	75 07                   	jne 0x142531d89
0x142531d82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531d87	eb 15                   	jmp 0x142531d9e
0x142531d89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142531d8d	e8 0e 36 b5 fd          	call 0x1400853a0
0x142531d92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531d97	49 89 0b                	mov qword ptr [r11], rcx
0x142531d9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142531d9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142531da2	eb 12                   	jmp 0x142531db6
0x142531da4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531da9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531db1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531db6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142531dba	48 8d 05 ff 13 c9 00    	lea rax, [rip + 0xc913ff]
0x142531dc1	e8 3a c2 ad fd          	call 0x14000e000
0x142531dc6	48 8d 15 f3 13 c9 00    	lea rdx, [rip + 0xc913f3]
0x142531dcd	48 89 10                	mov qword ptr [rax], rdx
0x142531dd0	83 3d 39 a5 d4 05 00    	cmp dword ptr [rip + 0x5d4a539], 0
0x142531dd7	75 09                   	jne 0x142531de2
0x142531dd9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142531dde	66 90                   	nop
0x142531de0	eb 15                   	jmp 0x142531df7
0x142531de2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531de6	e8 b5 35 b5 fd          	call 0x1400853a0
0x142531deb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142531df0	49 89 13                	mov qword ptr [r11], rdx
0x142531df3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142531df7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142531dfb	48 83 c4 70             	add rsp, 0x70
0x142531dff	5d                      	pop rbp
0x142531e00	c3                      	ret
0x142531e01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142531e06	e8 b5 15 b5 fd          	call 0x1400833c0
0x142531e0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142531e10	e9 cb fd ff ff          	jmp 0x142531be0
