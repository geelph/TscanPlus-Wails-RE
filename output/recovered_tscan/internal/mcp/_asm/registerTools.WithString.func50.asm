# TscanGui/internal/mcp.registerTools.WithString.func50
# 0x142538c60..0x142538ea0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142538c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538c64	0f 86 17 02 00 00       	jbe 0x142538e81
0x142538c6a	55                      	push rbp
0x142538c6b	48 89 e5                	mov rbp, rsp
0x142538c6e	48 83 ec 70             	sub rsp, 0x70
0x142538c72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142538c7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142538c7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142538c83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142538c87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142538c8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142538c90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142538c95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142538c99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142538c9e	66 90                   	nop
0x142538ca0	e8 db 1b b4 fd          	call 0x14007a880
0x142538ca5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142538caa	48 89 c3                	mov rbx, rax
0x142538cad	48 8d 0d 57 aa 0e 01    	lea rcx, [rip + 0x10eaa57]
0x142538cb4	bf 04 00 00 00          	mov edi, 4
0x142538cb9	48 8d 05 00 a5 c8 00    	lea rax, [rip + 0xc8a500]
0x142538cc0	e8 3b 53 ad fd          	call 0x14000e000
0x142538cc5	48 8d 0d d4 75 ae 00    	lea rcx, [rip + 0xae75d4]
0x142538ccc	48 89 08                	mov qword ptr [rax], rcx
0x142538ccf	83 3d 3a 36 d4 05 00    	cmp dword ptr [rip + 0x5d4363a], 0
0x142538cd6	74 10                   	je 0x142538ce8
0x142538cd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142538cdc	0f 1f 40 00             	nop dword ptr [rax]
0x142538ce0	e8 9b c6 b4 fd          	call 0x140085380
0x142538ce5	49 89 33                	mov qword ptr [r11], rsi
0x142538ce8	48 8d 35 51 ec 56 03    	lea rsi, [rip + 0x356ec51]
0x142538cef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142538cf3	31 c0                   	xor eax, eax
0x142538cf5	eb 27                   	jmp 0x142538d1e
0x142538cf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142538cfc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142538d01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142538d05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142538d08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142538d0d	ff d1                   	call rcx
0x142538d0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142538d14	48 ff c0                	inc rax
0x142538d17	48 8d 0d 82 75 ae 00    	lea rcx, [rip + 0xae7582]
0x142538d1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142538d23	48 39 f0                	cmp rax, rsi
0x142538d26	7c cf                   	jl 0x142538cf7
0x142538d28	48 8d 05 91 a4 c8 00    	lea rax, [rip + 0xc8a491]
0x142538d2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142538d34	48 8d 0d d3 30 12 01    	lea rcx, [rip + 0x11230d3]
0x142538d3b	bf 08 00 00 00          	mov edi, 8
0x142538d40	e8 7b 4d ad fd          	call 0x14000dac0
0x142538d45	48 8d 15 54 79 ae 00    	lea rdx, [rip + 0xae7954]
0x142538d4c	48 39 10                	cmp qword ptr [rax], rdx
0x142538d4f	75 09                   	jne 0x142538d5a
0x142538d51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142538d55	0f b6 12                	movzx edx, byte ptr [rdx]
0x142538d58	eb 06                   	jmp 0x142538d60
0x142538d5a	ba 00 00 00 00          	mov edx, 0
0x142538d5f	90                      	nop
0x142538d60	0f 85 be 00 00 00       	jne 0x142538e24
0x142538d66	84 d2                   	test dl, dl
0x142538d68	0f 84 b6 00 00 00       	je 0x142538e24
0x142538d6e	48 8d 05 4b a4 c8 00    	lea rax, [rip + 0xc8a44b]
0x142538d75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142538d7a	48 8d 0d 8d 30 12 01    	lea rcx, [rip + 0x112308d]
0x142538d81	bf 08 00 00 00          	mov edi, 8
0x142538d86	e8 f5 57 ad fd          	call 0x14000e580
0x142538d8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538d93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142538d97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142538d9b	48 ff c3                	inc rbx
0x142538d9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142538da2	48 39 d9                	cmp rcx, rbx
0x142538da5	73 3a                   	jae 0x142538de1
0x142538da7	bf 01 00 00 00          	mov edi, 1
0x142538dac	48 8d 35 ed 74 ae 00    	lea rsi, [rip + 0xae74ed]
0x142538db3	e8 08 5e b4 fd          	call 0x14007ebc0
0x142538db8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538dc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142538dc4	83 3d 45 35 d4 05 00    	cmp dword ptr [rip + 0x5d43545], 0
0x142538dcb	74 10                   	je 0x142538ddd
0x142538dcd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142538dd1	e8 ca c5 b4 fd          	call 0x1400853a0
0x142538dd6	49 89 03                	mov qword ptr [r11], rax
0x142538dd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142538ddd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142538de1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142538de5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142538de9	48 c1 e6 04             	shl rsi, 4
0x142538ded	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538df2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142538df7	83 3d 12 35 d4 05 00    	cmp dword ptr [rip + 0x5d43512], 0
0x142538dfe	66 90                   	nop
0x142538e00	75 07                   	jne 0x142538e09
0x142538e02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538e07	eb 15                   	jmp 0x142538e1e
0x142538e09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142538e0d	e8 8e c5 b4 fd          	call 0x1400853a0
0x142538e12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538e17	49 89 0b                	mov qword ptr [r11], rcx
0x142538e1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142538e1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142538e22	eb 12                   	jmp 0x142538e36
0x142538e24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538e29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538e31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538e36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142538e3a	48 8d 05 7f a3 c8 00    	lea rax, [rip + 0xc8a37f]
0x142538e41	e8 ba 51 ad fd          	call 0x14000e000
0x142538e46	48 8d 15 73 a3 c8 00    	lea rdx, [rip + 0xc8a373]
0x142538e4d	48 89 10                	mov qword ptr [rax], rdx
0x142538e50	83 3d b9 34 d4 05 00    	cmp dword ptr [rip + 0x5d434b9], 0
0x142538e57	75 09                   	jne 0x142538e62
0x142538e59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142538e5e	66 90                   	nop
0x142538e60	eb 15                   	jmp 0x142538e77
0x142538e62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538e66	e8 35 c5 b4 fd          	call 0x1400853a0
0x142538e6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142538e70	49 89 13                	mov qword ptr [r11], rdx
0x142538e73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142538e77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142538e7b	48 83 c4 70             	add rsp, 0x70
0x142538e7f	5d                      	pop rbp
0x142538e80	c3                      	ret
0x142538e81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142538e86	e8 35 a5 b4 fd          	call 0x1400833c0
0x142538e8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142538e90	e9 cb fd ff ff          	jmp 0x142538c60
