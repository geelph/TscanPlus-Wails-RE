# TscanGui/internal/mcp.registerTools.WithString.func12
# 0x14253c0a0..0x14253c2e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253c0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c0a4	0f 86 17 02 00 00       	jbe 0x14253c2c1
0x14253c0aa	55                      	push rbp
0x14253c0ab	48 89 e5                	mov rbp, rsp
0x14253c0ae	48 83 ec 70             	sub rsp, 0x70
0x14253c0b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253c0ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253c0be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253c0c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253c0c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253c0cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253c0d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253c0d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253c0d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253c0de	66 90                   	nop
0x14253c0e0	e8 9b e7 b3 fd          	call 0x14007a880
0x14253c0e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253c0ea	48 89 c3                	mov rbx, rax
0x14253c0ed	48 8d 0d 17 76 0e 01    	lea rcx, [rip + 0x10e7617]
0x14253c0f4	bf 04 00 00 00          	mov edi, 4
0x14253c0f9	48 8d 05 c0 70 c8 00    	lea rax, [rip + 0xc870c0]
0x14253c100	e8 fb 1e ad fd          	call 0x14000e000
0x14253c105	48 8d 0d 94 41 ae 00    	lea rcx, [rip + 0xae4194]
0x14253c10c	48 89 08                	mov qword ptr [rax], rcx
0x14253c10f	83 3d fa 01 d4 05 00    	cmp dword ptr [rip + 0x5d401fa], 0
0x14253c116	74 10                   	je 0x14253c128
0x14253c118	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253c11c	0f 1f 40 00             	nop dword ptr [rax]
0x14253c120	e8 5b 92 b4 fd          	call 0x140085380
0x14253c125	49 89 33                	mov qword ptr [r11], rsi
0x14253c128	48 8d 35 11 b8 56 03    	lea rsi, [rip + 0x356b811]
0x14253c12f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253c133	31 c0                   	xor eax, eax
0x14253c135	eb 27                   	jmp 0x14253c15e
0x14253c137	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253c13c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253c141	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253c145	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253c148	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253c14d	ff d1                   	call rcx
0x14253c14f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253c154	48 ff c0                	inc rax
0x14253c157	48 8d 0d 42 41 ae 00    	lea rcx, [rip + 0xae4142]
0x14253c15e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253c163	48 39 f0                	cmp rax, rsi
0x14253c166	7c cf                   	jl 0x14253c137
0x14253c168	48 8d 05 51 70 c8 00    	lea rax, [rip + 0xc87051]
0x14253c16f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c174	48 8d 0d 93 fc 11 01    	lea rcx, [rip + 0x111fc93]
0x14253c17b	bf 08 00 00 00          	mov edi, 8
0x14253c180	e8 3b 19 ad fd          	call 0x14000dac0
0x14253c185	48 8d 15 14 45 ae 00    	lea rdx, [rip + 0xae4514]
0x14253c18c	48 39 10                	cmp qword ptr [rax], rdx
0x14253c18f	75 09                   	jne 0x14253c19a
0x14253c191	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253c195	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253c198	eb 06                   	jmp 0x14253c1a0
0x14253c19a	ba 00 00 00 00          	mov edx, 0
0x14253c19f	90                      	nop
0x14253c1a0	0f 85 be 00 00 00       	jne 0x14253c264
0x14253c1a6	84 d2                   	test dl, dl
0x14253c1a8	0f 84 b6 00 00 00       	je 0x14253c264
0x14253c1ae	48 8d 05 0b 70 c8 00    	lea rax, [rip + 0xc8700b]
0x14253c1b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c1ba	48 8d 0d 4d fc 11 01    	lea rcx, [rip + 0x111fc4d]
0x14253c1c1	bf 08 00 00 00          	mov edi, 8
0x14253c1c6	e8 b5 23 ad fd          	call 0x14000e580
0x14253c1cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c1d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253c1d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253c1db	48 ff c3                	inc rbx
0x14253c1de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253c1e2	48 39 d9                	cmp rcx, rbx
0x14253c1e5	73 3a                   	jae 0x14253c221
0x14253c1e7	bf 01 00 00 00          	mov edi, 1
0x14253c1ec	48 8d 35 ad 40 ae 00    	lea rsi, [rip + 0xae40ad]
0x14253c1f3	e8 c8 29 b4 fd          	call 0x14007ebc0
0x14253c1f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c200	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253c204	83 3d 05 01 d4 05 00    	cmp dword ptr [rip + 0x5d40105], 0
0x14253c20b	74 10                   	je 0x14253c21d
0x14253c20d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253c211	e8 8a 91 b4 fd          	call 0x1400853a0
0x14253c216	49 89 03                	mov qword ptr [r11], rax
0x14253c219	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253c21d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253c221	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253c225	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253c229	48 c1 e6 04             	shl rsi, 4
0x14253c22d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253c232	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253c237	83 3d d2 00 d4 05 00    	cmp dword ptr [rip + 0x5d400d2], 0
0x14253c23e	66 90                   	nop
0x14253c240	75 07                   	jne 0x14253c249
0x14253c242	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c247	eb 15                   	jmp 0x14253c25e
0x14253c249	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253c24d	e8 4e 91 b4 fd          	call 0x1400853a0
0x14253c252	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c257	49 89 0b                	mov qword ptr [r11], rcx
0x14253c25a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253c25e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253c262	eb 12                   	jmp 0x14253c276
0x14253c264	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c269	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c271	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253c276	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253c27a	48 8d 05 3f 6f c8 00    	lea rax, [rip + 0xc86f3f]
0x14253c281	e8 7a 1d ad fd          	call 0x14000e000
0x14253c286	48 8d 15 33 6f c8 00    	lea rdx, [rip + 0xc86f33]
0x14253c28d	48 89 10                	mov qword ptr [rax], rdx
0x14253c290	83 3d 79 00 d4 05 00    	cmp dword ptr [rip + 0x5d40079], 0
0x14253c297	75 09                   	jne 0x14253c2a2
0x14253c299	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253c29e	66 90                   	nop
0x14253c2a0	eb 15                   	jmp 0x14253c2b7
0x14253c2a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253c2a6	e8 f5 90 b4 fd          	call 0x1400853a0
0x14253c2ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253c2b0	49 89 13                	mov qword ptr [r11], rdx
0x14253c2b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253c2b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253c2bb	48 83 c4 70             	add rsp, 0x70
0x14253c2bf	5d                      	pop rbp
0x14253c2c0	c3                      	ret
0x14253c2c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c2c6	e8 f5 70 b4 fd          	call 0x1400833c0
0x14253c2cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c2d0	e9 cb fd ff ff          	jmp 0x14253c0a0
