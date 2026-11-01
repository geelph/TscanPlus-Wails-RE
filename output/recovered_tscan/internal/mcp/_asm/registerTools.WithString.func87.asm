# TscanGui/internal/mcp.registerTools.WithString.func87
# 0x142535c00..0x142535e40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142535c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535c04	0f 86 17 02 00 00       	jbe 0x142535e21
0x142535c0a	55                      	push rbp
0x142535c0b	48 89 e5                	mov rbp, rsp
0x142535c0e	48 83 ec 70             	sub rsp, 0x70
0x142535c12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142535c1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142535c1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142535c23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142535c27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142535c2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142535c30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142535c35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142535c39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142535c3e	66 90                   	nop
0x142535c40	e8 3b 4c b4 fd          	call 0x14007a880
0x142535c45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142535c4a	48 89 c3                	mov rbx, rax
0x142535c4d	48 8d 0d b7 da 0e 01    	lea rcx, [rip + 0x10edab7]
0x142535c54	bf 04 00 00 00          	mov edi, 4
0x142535c59	48 8d 05 60 d5 c8 00    	lea rax, [rip + 0xc8d560]
0x142535c60	e8 9b 83 ad fd          	call 0x14000e000
0x142535c65	48 8d 0d 34 a6 ae 00    	lea rcx, [rip + 0xaea634]
0x142535c6c	48 89 08                	mov qword ptr [rax], rcx
0x142535c6f	83 3d 9a 66 d4 05 00    	cmp dword ptr [rip + 0x5d4669a], 0
0x142535c76	74 10                   	je 0x142535c88
0x142535c78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142535c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142535c80	e8 fb f6 b4 fd          	call 0x140085380
0x142535c85	49 89 33                	mov qword ptr [r11], rsi
0x142535c88	48 8d 35 b1 1c 57 03    	lea rsi, [rip + 0x3571cb1]
0x142535c8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142535c93	31 c0                   	xor eax, eax
0x142535c95	eb 27                   	jmp 0x142535cbe
0x142535c97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142535c9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142535ca1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142535ca5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142535ca8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142535cad	ff d1                   	call rcx
0x142535caf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142535cb4	48 ff c0                	inc rax
0x142535cb7	48 8d 0d e2 a5 ae 00    	lea rcx, [rip + 0xaea5e2]
0x142535cbe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142535cc3	48 39 f0                	cmp rax, rsi
0x142535cc6	7c cf                   	jl 0x142535c97
0x142535cc8	48 8d 05 f1 d4 c8 00    	lea rax, [rip + 0xc8d4f1]
0x142535ccf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535cd4	48 8d 0d 33 61 12 01    	lea rcx, [rip + 0x1126133]
0x142535cdb	bf 08 00 00 00          	mov edi, 8
0x142535ce0	e8 db 7d ad fd          	call 0x14000dac0
0x142535ce5	48 8d 15 b4 a9 ae 00    	lea rdx, [rip + 0xaea9b4]
0x142535cec	48 39 10                	cmp qword ptr [rax], rdx
0x142535cef	75 09                   	jne 0x142535cfa
0x142535cf1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142535cf5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142535cf8	eb 06                   	jmp 0x142535d00
0x142535cfa	ba 00 00 00 00          	mov edx, 0
0x142535cff	90                      	nop
0x142535d00	0f 85 be 00 00 00       	jne 0x142535dc4
0x142535d06	84 d2                   	test dl, dl
0x142535d08	0f 84 b6 00 00 00       	je 0x142535dc4
0x142535d0e	48 8d 05 ab d4 c8 00    	lea rax, [rip + 0xc8d4ab]
0x142535d15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535d1a	48 8d 0d ed 60 12 01    	lea rcx, [rip + 0x11260ed]
0x142535d21	bf 08 00 00 00          	mov edi, 8
0x142535d26	e8 55 88 ad fd          	call 0x14000e580
0x142535d2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535d33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142535d37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142535d3b	48 ff c3                	inc rbx
0x142535d3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142535d42	48 39 d9                	cmp rcx, rbx
0x142535d45	73 3a                   	jae 0x142535d81
0x142535d47	bf 01 00 00 00          	mov edi, 1
0x142535d4c	48 8d 35 4d a5 ae 00    	lea rsi, [rip + 0xaea54d]
0x142535d53	e8 68 8e b4 fd          	call 0x14007ebc0
0x142535d58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535d60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142535d64	83 3d a5 65 d4 05 00    	cmp dword ptr [rip + 0x5d465a5], 0
0x142535d6b	74 10                   	je 0x142535d7d
0x142535d6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142535d71	e8 2a f6 b4 fd          	call 0x1400853a0
0x142535d76	49 89 03                	mov qword ptr [r11], rax
0x142535d79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142535d7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142535d81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142535d85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142535d89	48 c1 e6 04             	shl rsi, 4
0x142535d8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535d92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142535d97	83 3d 72 65 d4 05 00    	cmp dword ptr [rip + 0x5d46572], 0
0x142535d9e	66 90                   	nop
0x142535da0	75 07                   	jne 0x142535da9
0x142535da2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535da7	eb 15                   	jmp 0x142535dbe
0x142535da9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142535dad	e8 ee f5 b4 fd          	call 0x1400853a0
0x142535db2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535db7	49 89 0b                	mov qword ptr [r11], rcx
0x142535dba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142535dbe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142535dc2	eb 12                   	jmp 0x142535dd6
0x142535dc4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535dc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535dd1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535dd6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142535dda	48 8d 05 df d3 c8 00    	lea rax, [rip + 0xc8d3df]
0x142535de1	e8 1a 82 ad fd          	call 0x14000e000
0x142535de6	48 8d 15 d3 d3 c8 00    	lea rdx, [rip + 0xc8d3d3]
0x142535ded	48 89 10                	mov qword ptr [rax], rdx
0x142535df0	83 3d 19 65 d4 05 00    	cmp dword ptr [rip + 0x5d46519], 0
0x142535df7	75 09                   	jne 0x142535e02
0x142535df9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142535dfe	66 90                   	nop
0x142535e00	eb 15                   	jmp 0x142535e17
0x142535e02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535e06	e8 95 f5 b4 fd          	call 0x1400853a0
0x142535e0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142535e10	49 89 13                	mov qword ptr [r11], rdx
0x142535e13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142535e17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142535e1b	48 83 c4 70             	add rsp, 0x70
0x142535e1f	5d                      	pop rbp
0x142535e20	c3                      	ret
0x142535e21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142535e26	e8 95 d5 b4 fd          	call 0x1400833c0
0x142535e2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142535e30	e9 cb fd ff ff          	jmp 0x142535c00
