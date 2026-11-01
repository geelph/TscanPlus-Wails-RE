# TscanGui/internal/mcp.registerTools.WithBoolean.func124
# 0x142532c60..0x142532ea0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142532c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532c64	0f 86 17 02 00 00       	jbe 0x142532e81
0x142532c6a	55                      	push rbp
0x142532c6b	48 89 e5                	mov rbp, rsp
0x142532c6e	48 83 ec 70             	sub rsp, 0x70
0x142532c72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142532c7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142532c7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142532c83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142532c87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142532c8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142532c90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142532c95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142532c99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142532c9e	66 90                   	nop
0x142532ca0	e8 db 7b b4 fd          	call 0x14007a880
0x142532ca5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142532caa	48 89 c3                	mov rbx, rax
0x142532cad	48 8d 0d 57 0a 0f 01    	lea rcx, [rip + 0x10f0a57]
0x142532cb4	bf 04 00 00 00          	mov edi, 4
0x142532cb9	48 8d 05 00 05 c9 00    	lea rax, [rip + 0xc90500]
0x142532cc0	e8 3b b3 ad fd          	call 0x14000e000
0x142532cc5	48 8d 0d d4 d5 ae 00    	lea rcx, [rip + 0xaed5d4]
0x142532ccc	48 89 08                	mov qword ptr [rax], rcx
0x142532ccf	83 3d 3a 96 d4 05 00    	cmp dword ptr [rip + 0x5d4963a], 0
0x142532cd6	74 10                   	je 0x142532ce8
0x142532cd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142532cdc	0f 1f 40 00             	nop dword ptr [rax]
0x142532ce0	e8 9b 26 b5 fd          	call 0x140085380
0x142532ce5	49 89 33                	mov qword ptr [r11], rsi
0x142532ce8	48 8d 35 21 4c 57 03    	lea rsi, [rip + 0x3574c21]
0x142532cef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142532cf3	31 c0                   	xor eax, eax
0x142532cf5	eb 27                   	jmp 0x142532d1e
0x142532cf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142532cfc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142532d01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142532d05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142532d08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142532d0d	ff d1                   	call rcx
0x142532d0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142532d14	48 ff c0                	inc rax
0x142532d17	48 8d 0d 82 d5 ae 00    	lea rcx, [rip + 0xaed582]
0x142532d1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142532d23	48 39 f0                	cmp rax, rsi
0x142532d26	7c cf                   	jl 0x142532cf7
0x142532d28	48 8d 05 91 04 c9 00    	lea rax, [rip + 0xc90491]
0x142532d2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142532d34	48 8d 0d d3 90 12 01    	lea rcx, [rip + 0x11290d3]
0x142532d3b	bf 08 00 00 00          	mov edi, 8
0x142532d40	e8 7b ad ad fd          	call 0x14000dac0
0x142532d45	48 8d 15 54 d9 ae 00    	lea rdx, [rip + 0xaed954]
0x142532d4c	48 39 10                	cmp qword ptr [rax], rdx
0x142532d4f	75 09                   	jne 0x142532d5a
0x142532d51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142532d55	0f b6 12                	movzx edx, byte ptr [rdx]
0x142532d58	eb 06                   	jmp 0x142532d60
0x142532d5a	ba 00 00 00 00          	mov edx, 0
0x142532d5f	90                      	nop
0x142532d60	0f 85 be 00 00 00       	jne 0x142532e24
0x142532d66	84 d2                   	test dl, dl
0x142532d68	0f 84 b6 00 00 00       	je 0x142532e24
0x142532d6e	48 8d 05 4b 04 c9 00    	lea rax, [rip + 0xc9044b]
0x142532d75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142532d7a	48 8d 0d 8d 90 12 01    	lea rcx, [rip + 0x112908d]
0x142532d81	bf 08 00 00 00          	mov edi, 8
0x142532d86	e8 f5 b7 ad fd          	call 0x14000e580
0x142532d8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532d93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142532d97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142532d9b	48 ff c3                	inc rbx
0x142532d9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142532da2	48 39 d9                	cmp rcx, rbx
0x142532da5	73 3a                   	jae 0x142532de1
0x142532da7	bf 01 00 00 00          	mov edi, 1
0x142532dac	48 8d 35 ed d4 ae 00    	lea rsi, [rip + 0xaed4ed]
0x142532db3	e8 08 be b4 fd          	call 0x14007ebc0
0x142532db8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532dc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142532dc4	83 3d 45 95 d4 05 00    	cmp dword ptr [rip + 0x5d49545], 0
0x142532dcb	74 10                   	je 0x142532ddd
0x142532dcd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142532dd1	e8 ca 25 b5 fd          	call 0x1400853a0
0x142532dd6	49 89 03                	mov qword ptr [r11], rax
0x142532dd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142532ddd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142532de1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142532de5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142532de9	48 c1 e6 04             	shl rsi, 4
0x142532ded	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142532df2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142532df7	83 3d 12 95 d4 05 00    	cmp dword ptr [rip + 0x5d49512], 0
0x142532dfe	66 90                   	nop
0x142532e00	75 07                   	jne 0x142532e09
0x142532e02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532e07	eb 15                   	jmp 0x142532e1e
0x142532e09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142532e0d	e8 8e 25 b5 fd          	call 0x1400853a0
0x142532e12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532e17	49 89 0b                	mov qword ptr [r11], rcx
0x142532e1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142532e1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142532e22	eb 12                   	jmp 0x142532e36
0x142532e24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532e29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532e31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142532e36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142532e3a	48 8d 05 7f 03 c9 00    	lea rax, [rip + 0xc9037f]
0x142532e41	e8 ba b1 ad fd          	call 0x14000e000
0x142532e46	48 8d 15 73 03 c9 00    	lea rdx, [rip + 0xc90373]
0x142532e4d	48 89 10                	mov qword ptr [rax], rdx
0x142532e50	83 3d b9 94 d4 05 00    	cmp dword ptr [rip + 0x5d494b9], 0
0x142532e57	75 09                   	jne 0x142532e62
0x142532e59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142532e5e	66 90                   	nop
0x142532e60	eb 15                   	jmp 0x142532e77
0x142532e62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142532e66	e8 35 25 b5 fd          	call 0x1400853a0
0x142532e6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142532e70	49 89 13                	mov qword ptr [r11], rdx
0x142532e73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142532e77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142532e7b	48 83 c4 70             	add rsp, 0x70
0x142532e7f	5d                      	pop rbp
0x142532e80	c3                      	ret
0x142532e81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142532e86	e8 35 05 b5 fd          	call 0x1400833c0
0x142532e8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142532e90	e9 cb fd ff ff          	jmp 0x142532c60
