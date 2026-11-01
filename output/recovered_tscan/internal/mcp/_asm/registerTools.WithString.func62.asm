# TscanGui/internal/mcp.registerTools.WithString.func62
# 0x142537be0..0x142537e20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142537be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537be4	0f 86 17 02 00 00       	jbe 0x142537e01
0x142537bea	55                      	push rbp
0x142537beb	48 89 e5                	mov rbp, rsp
0x142537bee	48 83 ec 70             	sub rsp, 0x70
0x142537bf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142537bfa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142537bfe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142537c03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142537c07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142537c0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142537c10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142537c15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142537c19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142537c1e	66 90                   	nop
0x142537c20	e8 5b 2c b4 fd          	call 0x14007a880
0x142537c25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142537c2a	48 89 c3                	mov rbx, rax
0x142537c2d	48 8d 0d d7 ba 0e 01    	lea rcx, [rip + 0x10ebad7]
0x142537c34	bf 04 00 00 00          	mov edi, 4
0x142537c39	48 8d 05 80 b5 c8 00    	lea rax, [rip + 0xc8b580]
0x142537c40	e8 bb 63 ad fd          	call 0x14000e000
0x142537c45	48 8d 0d 54 86 ae 00    	lea rcx, [rip + 0xae8654]
0x142537c4c	48 89 08                	mov qword ptr [rax], rcx
0x142537c4f	83 3d ba 46 d4 05 00    	cmp dword ptr [rip + 0x5d446ba], 0
0x142537c56	74 10                   	je 0x142537c68
0x142537c58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142537c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142537c60	e8 1b d7 b4 fd          	call 0x140085380
0x142537c65	49 89 33                	mov qword ptr [r11], rsi
0x142537c68	48 8d 35 d1 fc 56 03    	lea rsi, [rip + 0x356fcd1]
0x142537c6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142537c73	31 c0                   	xor eax, eax
0x142537c75	eb 27                   	jmp 0x142537c9e
0x142537c77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142537c7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142537c81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142537c85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142537c88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142537c8d	ff d1                   	call rcx
0x142537c8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142537c94	48 ff c0                	inc rax
0x142537c97	48 8d 0d 02 86 ae 00    	lea rcx, [rip + 0xae8602]
0x142537c9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142537ca3	48 39 f0                	cmp rax, rsi
0x142537ca6	7c cf                   	jl 0x142537c77
0x142537ca8	48 8d 05 11 b5 c8 00    	lea rax, [rip + 0xc8b511]
0x142537caf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142537cb4	48 8d 0d 53 41 12 01    	lea rcx, [rip + 0x1124153]
0x142537cbb	bf 08 00 00 00          	mov edi, 8
0x142537cc0	e8 fb 5d ad fd          	call 0x14000dac0
0x142537cc5	48 8d 15 d4 89 ae 00    	lea rdx, [rip + 0xae89d4]
0x142537ccc	48 39 10                	cmp qword ptr [rax], rdx
0x142537ccf	75 09                   	jne 0x142537cda
0x142537cd1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142537cd5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142537cd8	eb 06                   	jmp 0x142537ce0
0x142537cda	ba 00 00 00 00          	mov edx, 0
0x142537cdf	90                      	nop
0x142537ce0	0f 85 be 00 00 00       	jne 0x142537da4
0x142537ce6	84 d2                   	test dl, dl
0x142537ce8	0f 84 b6 00 00 00       	je 0x142537da4
0x142537cee	48 8d 05 cb b4 c8 00    	lea rax, [rip + 0xc8b4cb]
0x142537cf5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142537cfa	48 8d 0d 0d 41 12 01    	lea rcx, [rip + 0x112410d]
0x142537d01	bf 08 00 00 00          	mov edi, 8
0x142537d06	e8 75 68 ad fd          	call 0x14000e580
0x142537d0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537d13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142537d17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142537d1b	48 ff c3                	inc rbx
0x142537d1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142537d22	48 39 d9                	cmp rcx, rbx
0x142537d25	73 3a                   	jae 0x142537d61
0x142537d27	bf 01 00 00 00          	mov edi, 1
0x142537d2c	48 8d 35 6d 85 ae 00    	lea rsi, [rip + 0xae856d]
0x142537d33	e8 88 6e b4 fd          	call 0x14007ebc0
0x142537d38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537d40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142537d44	83 3d c5 45 d4 05 00    	cmp dword ptr [rip + 0x5d445c5], 0
0x142537d4b	74 10                   	je 0x142537d5d
0x142537d4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142537d51	e8 4a d6 b4 fd          	call 0x1400853a0
0x142537d56	49 89 03                	mov qword ptr [r11], rax
0x142537d59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142537d5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142537d61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142537d65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142537d69	48 c1 e6 04             	shl rsi, 4
0x142537d6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537d72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142537d77	83 3d 92 45 d4 05 00    	cmp dword ptr [rip + 0x5d44592], 0
0x142537d7e	66 90                   	nop
0x142537d80	75 07                   	jne 0x142537d89
0x142537d82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537d87	eb 15                   	jmp 0x142537d9e
0x142537d89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142537d8d	e8 0e d6 b4 fd          	call 0x1400853a0
0x142537d92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537d97	49 89 0b                	mov qword ptr [r11], rcx
0x142537d9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142537d9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142537da2	eb 12                   	jmp 0x142537db6
0x142537da4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537da9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537db1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537db6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142537dba	48 8d 05 ff b3 c8 00    	lea rax, [rip + 0xc8b3ff]
0x142537dc1	e8 3a 62 ad fd          	call 0x14000e000
0x142537dc6	48 8d 15 f3 b3 c8 00    	lea rdx, [rip + 0xc8b3f3]
0x142537dcd	48 89 10                	mov qword ptr [rax], rdx
0x142537dd0	83 3d 39 45 d4 05 00    	cmp dword ptr [rip + 0x5d44539], 0
0x142537dd7	75 09                   	jne 0x142537de2
0x142537dd9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142537dde	66 90                   	nop
0x142537de0	eb 15                   	jmp 0x142537df7
0x142537de2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537de6	e8 b5 d5 b4 fd          	call 0x1400853a0
0x142537deb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142537df0	49 89 13                	mov qword ptr [r11], rdx
0x142537df3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142537df7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142537dfb	48 83 c4 70             	add rsp, 0x70
0x142537dff	5d                      	pop rbp
0x142537e00	c3                      	ret
0x142537e01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142537e06	e8 b5 b5 b4 fd          	call 0x1400833c0
0x142537e0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142537e10	e9 cb fd ff ff          	jmp 0x142537be0
