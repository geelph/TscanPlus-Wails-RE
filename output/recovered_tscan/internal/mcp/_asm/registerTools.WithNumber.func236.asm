# TscanGui/internal/mcp.registerTools.WithNumber.func236
# 0x142529f60..0x14252a1a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142529f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529f64	0f 86 17 02 00 00       	jbe 0x14252a181
0x142529f6a	55                      	push rbp
0x142529f6b	48 89 e5                	mov rbp, rsp
0x142529f6e	48 83 ec 70             	sub rsp, 0x70
0x142529f72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142529f7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142529f7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142529f83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142529f87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142529f8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142529f90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142529f95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142529f99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142529f9e	66 90                   	nop
0x142529fa0	e8 db 08 b5 fd          	call 0x14007a880
0x142529fa5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142529faa	48 89 c3                	mov rbx, rax
0x142529fad	48 8d 0d 57 97 0f 01    	lea rcx, [rip + 0x10f9757]
0x142529fb4	bf 04 00 00 00          	mov edi, 4
0x142529fb9	48 8d 05 00 92 c9 00    	lea rax, [rip + 0xc99200]
0x142529fc0	e8 3b 40 ae fd          	call 0x14000e000
0x142529fc5	48 8d 0d d4 62 af 00    	lea rcx, [rip + 0xaf62d4]
0x142529fcc	48 89 08                	mov qword ptr [rax], rcx
0x142529fcf	83 3d 3a 23 d5 05 00    	cmp dword ptr [rip + 0x5d5233a], 0
0x142529fd6	74 10                   	je 0x142529fe8
0x142529fd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142529fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142529fe0	e8 9b b3 b5 fd          	call 0x140085380
0x142529fe5	49 89 33                	mov qword ptr [r11], rsi
0x142529fe8	48 8d 35 f1 d8 57 03    	lea rsi, [rip + 0x357d8f1]
0x142529fef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142529ff3	31 c0                   	xor eax, eax
0x142529ff5	eb 27                   	jmp 0x14252a01e
0x142529ff7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142529ffc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252a001	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252a005	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252a008	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252a00d	ff d1                   	call rcx
0x14252a00f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252a014	48 ff c0                	inc rax
0x14252a017	48 8d 0d 82 62 af 00    	lea rcx, [rip + 0xaf6282]
0x14252a01e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252a023	48 39 f0                	cmp rax, rsi
0x14252a026	7c cf                   	jl 0x142529ff7
0x14252a028	48 8d 05 91 91 c9 00    	lea rax, [rip + 0xc99191]
0x14252a02f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a034	48 8d 0d d3 1d 13 01    	lea rcx, [rip + 0x1131dd3]
0x14252a03b	bf 08 00 00 00          	mov edi, 8
0x14252a040	e8 7b 3a ae fd          	call 0x14000dac0
0x14252a045	48 8d 15 54 66 af 00    	lea rdx, [rip + 0xaf6654]
0x14252a04c	48 39 10                	cmp qword ptr [rax], rdx
0x14252a04f	75 09                   	jne 0x14252a05a
0x14252a051	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252a055	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252a058	eb 06                   	jmp 0x14252a060
0x14252a05a	ba 00 00 00 00          	mov edx, 0
0x14252a05f	90                      	nop
0x14252a060	0f 85 be 00 00 00       	jne 0x14252a124
0x14252a066	84 d2                   	test dl, dl
0x14252a068	0f 84 b6 00 00 00       	je 0x14252a124
0x14252a06e	48 8d 05 4b 91 c9 00    	lea rax, [rip + 0xc9914b]
0x14252a075	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a07a	48 8d 0d 8d 1d 13 01    	lea rcx, [rip + 0x1131d8d]
0x14252a081	bf 08 00 00 00          	mov edi, 8
0x14252a086	e8 f5 44 ae fd          	call 0x14000e580
0x14252a08b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a093	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252a097	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252a09b	48 ff c3                	inc rbx
0x14252a09e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252a0a2	48 39 d9                	cmp rcx, rbx
0x14252a0a5	73 3a                   	jae 0x14252a0e1
0x14252a0a7	bf 01 00 00 00          	mov edi, 1
0x14252a0ac	48 8d 35 ed 61 af 00    	lea rsi, [rip + 0xaf61ed]
0x14252a0b3	e8 08 4b b5 fd          	call 0x14007ebc0
0x14252a0b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a0c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252a0c4	83 3d 45 22 d5 05 00    	cmp dword ptr [rip + 0x5d52245], 0
0x14252a0cb	74 10                   	je 0x14252a0dd
0x14252a0cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252a0d1	e8 ca b2 b5 fd          	call 0x1400853a0
0x14252a0d6	49 89 03                	mov qword ptr [r11], rax
0x14252a0d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252a0dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252a0e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252a0e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252a0e9	48 c1 e6 04             	shl rsi, 4
0x14252a0ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a0f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252a0f7	83 3d 12 22 d5 05 00    	cmp dword ptr [rip + 0x5d52212], 0
0x14252a0fe	66 90                   	nop
0x14252a100	75 07                   	jne 0x14252a109
0x14252a102	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a107	eb 15                   	jmp 0x14252a11e
0x14252a109	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252a10d	e8 8e b2 b5 fd          	call 0x1400853a0
0x14252a112	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a117	49 89 0b                	mov qword ptr [r11], rcx
0x14252a11a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252a11e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252a122	eb 12                   	jmp 0x14252a136
0x14252a124	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a129	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a131	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a136	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252a13a	48 8d 05 7f 90 c9 00    	lea rax, [rip + 0xc9907f]
0x14252a141	e8 ba 3e ae fd          	call 0x14000e000
0x14252a146	48 8d 15 73 90 c9 00    	lea rdx, [rip + 0xc99073]
0x14252a14d	48 89 10                	mov qword ptr [rax], rdx
0x14252a150	83 3d b9 21 d5 05 00    	cmp dword ptr [rip + 0x5d521b9], 0
0x14252a157	75 09                   	jne 0x14252a162
0x14252a159	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a15e	66 90                   	nop
0x14252a160	eb 15                   	jmp 0x14252a177
0x14252a162	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252a166	e8 35 b2 b5 fd          	call 0x1400853a0
0x14252a16b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a170	49 89 13                	mov qword ptr [r11], rdx
0x14252a173	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252a177	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252a17b	48 83 c4 70             	add rsp, 0x70
0x14252a17f	5d                      	pop rbp
0x14252a180	c3                      	ret
0x14252a181	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252a186	e8 35 92 b5 fd          	call 0x1400833c0
0x14252a18b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252a190	e9 cb fd ff ff          	jmp 0x142529f60
