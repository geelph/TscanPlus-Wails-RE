# TscanGui/internal/mcp.registerTools.WithBoolean.func36
# 0x142539fa0..0x14253a1e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142539fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539fa4	0f 86 17 02 00 00       	jbe 0x14253a1c1
0x142539faa	55                      	push rbp
0x142539fab	48 89 e5                	mov rbp, rsp
0x142539fae	48 83 ec 70             	sub rsp, 0x70
0x142539fb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142539fba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142539fbe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142539fc3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142539fc7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142539fcc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142539fd0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142539fd5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142539fd9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142539fde	66 90                   	nop
0x142539fe0	e8 9b 08 b4 fd          	call 0x14007a880
0x142539fe5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142539fea	48 89 c3                	mov rbx, rax
0x142539fed	48 8d 0d 17 97 0e 01    	lea rcx, [rip + 0x10e9717]
0x142539ff4	bf 04 00 00 00          	mov edi, 4
0x142539ff9	48 8d 05 c0 91 c8 00    	lea rax, [rip + 0xc891c0]
0x14253a000	e8 fb 3f ad fd          	call 0x14000e000
0x14253a005	48 8d 0d 94 62 ae 00    	lea rcx, [rip + 0xae6294]
0x14253a00c	48 89 08                	mov qword ptr [rax], rcx
0x14253a00f	83 3d fa 22 d4 05 00    	cmp dword ptr [rip + 0x5d422fa], 0
0x14253a016	74 10                   	je 0x14253a028
0x14253a018	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253a01c	0f 1f 40 00             	nop dword ptr [rax]
0x14253a020	e8 5b b3 b4 fd          	call 0x140085380
0x14253a025	49 89 33                	mov qword ptr [r11], rsi
0x14253a028	48 8d 35 e1 d8 56 03    	lea rsi, [rip + 0x356d8e1]
0x14253a02f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253a033	31 c0                   	xor eax, eax
0x14253a035	eb 27                   	jmp 0x14253a05e
0x14253a037	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253a03c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253a041	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253a045	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253a048	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253a04d	ff d1                   	call rcx
0x14253a04f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253a054	48 ff c0                	inc rax
0x14253a057	48 8d 0d 42 62 ae 00    	lea rcx, [rip + 0xae6242]
0x14253a05e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253a063	48 39 f0                	cmp rax, rsi
0x14253a066	7c cf                   	jl 0x14253a037
0x14253a068	48 8d 05 51 91 c8 00    	lea rax, [rip + 0xc89151]
0x14253a06f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253a074	48 8d 0d 93 1d 12 01    	lea rcx, [rip + 0x1121d93]
0x14253a07b	bf 08 00 00 00          	mov edi, 8
0x14253a080	e8 3b 3a ad fd          	call 0x14000dac0
0x14253a085	48 8d 15 14 66 ae 00    	lea rdx, [rip + 0xae6614]
0x14253a08c	48 39 10                	cmp qword ptr [rax], rdx
0x14253a08f	75 09                   	jne 0x14253a09a
0x14253a091	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253a095	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253a098	eb 06                   	jmp 0x14253a0a0
0x14253a09a	ba 00 00 00 00          	mov edx, 0
0x14253a09f	90                      	nop
0x14253a0a0	0f 85 be 00 00 00       	jne 0x14253a164
0x14253a0a6	84 d2                   	test dl, dl
0x14253a0a8	0f 84 b6 00 00 00       	je 0x14253a164
0x14253a0ae	48 8d 05 0b 91 c8 00    	lea rax, [rip + 0xc8910b]
0x14253a0b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253a0ba	48 8d 0d 4d 1d 12 01    	lea rcx, [rip + 0x1121d4d]
0x14253a0c1	bf 08 00 00 00          	mov edi, 8
0x14253a0c6	e8 b5 44 ad fd          	call 0x14000e580
0x14253a0cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a0d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253a0d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253a0db	48 ff c3                	inc rbx
0x14253a0de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253a0e2	48 39 d9                	cmp rcx, rbx
0x14253a0e5	73 3a                   	jae 0x14253a121
0x14253a0e7	bf 01 00 00 00          	mov edi, 1
0x14253a0ec	48 8d 35 ad 61 ae 00    	lea rsi, [rip + 0xae61ad]
0x14253a0f3	e8 c8 4a b4 fd          	call 0x14007ebc0
0x14253a0f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a100	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253a104	83 3d 05 22 d4 05 00    	cmp dword ptr [rip + 0x5d42205], 0
0x14253a10b	74 10                   	je 0x14253a11d
0x14253a10d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253a111	e8 8a b2 b4 fd          	call 0x1400853a0
0x14253a116	49 89 03                	mov qword ptr [r11], rax
0x14253a119	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253a11d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253a121	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253a125	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253a129	48 c1 e6 04             	shl rsi, 4
0x14253a12d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253a132	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253a137	83 3d d2 21 d4 05 00    	cmp dword ptr [rip + 0x5d421d2], 0
0x14253a13e	66 90                   	nop
0x14253a140	75 07                   	jne 0x14253a149
0x14253a142	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a147	eb 15                   	jmp 0x14253a15e
0x14253a149	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253a14d	e8 4e b2 b4 fd          	call 0x1400853a0
0x14253a152	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a157	49 89 0b                	mov qword ptr [r11], rcx
0x14253a15a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253a15e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253a162	eb 12                   	jmp 0x14253a176
0x14253a164	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a169	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a171	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253a176	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253a17a	48 8d 05 3f 90 c8 00    	lea rax, [rip + 0xc8903f]
0x14253a181	e8 7a 3e ad fd          	call 0x14000e000
0x14253a186	48 8d 15 33 90 c8 00    	lea rdx, [rip + 0xc89033]
0x14253a18d	48 89 10                	mov qword ptr [rax], rdx
0x14253a190	83 3d 79 21 d4 05 00    	cmp dword ptr [rip + 0x5d42179], 0
0x14253a197	75 09                   	jne 0x14253a1a2
0x14253a199	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253a19e	66 90                   	nop
0x14253a1a0	eb 15                   	jmp 0x14253a1b7
0x14253a1a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253a1a6	e8 f5 b1 b4 fd          	call 0x1400853a0
0x14253a1ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253a1b0	49 89 13                	mov qword ptr [r11], rdx
0x14253a1b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253a1b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253a1bb	48 83 c4 70             	add rsp, 0x70
0x14253a1bf	5d                      	pop rbp
0x14253a1c0	c3                      	ret
0x14253a1c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253a1c6	e8 f5 91 b4 fd          	call 0x1400833c0
0x14253a1cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253a1d0	e9 cb fd ff ff          	jmp 0x142539fa0
