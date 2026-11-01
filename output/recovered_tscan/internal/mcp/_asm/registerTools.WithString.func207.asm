# TscanGui/internal/mcp.registerTools.WithString.func207
# 0x14252c400..0x14252c640 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252c400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c404	0f 86 17 02 00 00       	jbe 0x14252c621
0x14252c40a	55                      	push rbp
0x14252c40b	48 89 e5                	mov rbp, rsp
0x14252c40e	48 83 ec 70             	sub rsp, 0x70
0x14252c412	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252c41a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252c41e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252c423	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252c427	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252c42c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252c430	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252c435	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252c439	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252c43e	66 90                   	nop
0x14252c440	e8 3b e4 b4 fd          	call 0x14007a880
0x14252c445	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252c44a	48 89 c3                	mov rbx, rax
0x14252c44d	48 8d 0d b7 72 0f 01    	lea rcx, [rip + 0x10f72b7]
0x14252c454	bf 04 00 00 00          	mov edi, 4
0x14252c459	48 8d 05 60 6d c9 00    	lea rax, [rip + 0xc96d60]
0x14252c460	e8 9b 1b ae fd          	call 0x14000e000
0x14252c465	48 8d 0d 34 3e af 00    	lea rcx, [rip + 0xaf3e34]
0x14252c46c	48 89 08                	mov qword ptr [rax], rcx
0x14252c46f	83 3d 9a fe d4 05 00    	cmp dword ptr [rip + 0x5d4fe9a], 0
0x14252c476	74 10                   	je 0x14252c488
0x14252c478	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252c47c	0f 1f 40 00             	nop dword ptr [rax]
0x14252c480	e8 fb 8e b5 fd          	call 0x140085380
0x14252c485	49 89 33                	mov qword ptr [r11], rsi
0x14252c488	48 8d 35 b1 b4 57 03    	lea rsi, [rip + 0x357b4b1]
0x14252c48f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252c493	31 c0                   	xor eax, eax
0x14252c495	eb 27                   	jmp 0x14252c4be
0x14252c497	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252c49c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252c4a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252c4a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252c4a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252c4ad	ff d1                   	call rcx
0x14252c4af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252c4b4	48 ff c0                	inc rax
0x14252c4b7	48 8d 0d e2 3d af 00    	lea rcx, [rip + 0xaf3de2]
0x14252c4be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252c4c3	48 39 f0                	cmp rax, rsi
0x14252c4c6	7c cf                   	jl 0x14252c497
0x14252c4c8	48 8d 05 f1 6c c9 00    	lea rax, [rip + 0xc96cf1]
0x14252c4cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252c4d4	48 8d 0d 33 f9 12 01    	lea rcx, [rip + 0x112f933]
0x14252c4db	bf 08 00 00 00          	mov edi, 8
0x14252c4e0	e8 db 15 ae fd          	call 0x14000dac0
0x14252c4e5	48 8d 15 b4 41 af 00    	lea rdx, [rip + 0xaf41b4]
0x14252c4ec	48 39 10                	cmp qword ptr [rax], rdx
0x14252c4ef	75 09                   	jne 0x14252c4fa
0x14252c4f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252c4f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252c4f8	eb 06                   	jmp 0x14252c500
0x14252c4fa	ba 00 00 00 00          	mov edx, 0
0x14252c4ff	90                      	nop
0x14252c500	0f 85 be 00 00 00       	jne 0x14252c5c4
0x14252c506	84 d2                   	test dl, dl
0x14252c508	0f 84 b6 00 00 00       	je 0x14252c5c4
0x14252c50e	48 8d 05 ab 6c c9 00    	lea rax, [rip + 0xc96cab]
0x14252c515	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252c51a	48 8d 0d ed f8 12 01    	lea rcx, [rip + 0x112f8ed]
0x14252c521	bf 08 00 00 00          	mov edi, 8
0x14252c526	e8 55 20 ae fd          	call 0x14000e580
0x14252c52b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c533	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252c537	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252c53b	48 ff c3                	inc rbx
0x14252c53e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252c542	48 39 d9                	cmp rcx, rbx
0x14252c545	73 3a                   	jae 0x14252c581
0x14252c547	bf 01 00 00 00          	mov edi, 1
0x14252c54c	48 8d 35 4d 3d af 00    	lea rsi, [rip + 0xaf3d4d]
0x14252c553	e8 68 26 b5 fd          	call 0x14007ebc0
0x14252c558	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c560	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252c564	83 3d a5 fd d4 05 00    	cmp dword ptr [rip + 0x5d4fda5], 0
0x14252c56b	74 10                   	je 0x14252c57d
0x14252c56d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252c571	e8 2a 8e b5 fd          	call 0x1400853a0
0x14252c576	49 89 03                	mov qword ptr [r11], rax
0x14252c579	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252c57d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252c581	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252c585	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252c589	48 c1 e6 04             	shl rsi, 4
0x14252c58d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c592	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252c597	83 3d 72 fd d4 05 00    	cmp dword ptr [rip + 0x5d4fd72], 0
0x14252c59e	66 90                   	nop
0x14252c5a0	75 07                   	jne 0x14252c5a9
0x14252c5a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c5a7	eb 15                   	jmp 0x14252c5be
0x14252c5a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252c5ad	e8 ee 8d b5 fd          	call 0x1400853a0
0x14252c5b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c5b7	49 89 0b                	mov qword ptr [r11], rcx
0x14252c5ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252c5be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252c5c2	eb 12                   	jmp 0x14252c5d6
0x14252c5c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c5c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c5d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c5d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252c5da	48 8d 05 df 6b c9 00    	lea rax, [rip + 0xc96bdf]
0x14252c5e1	e8 1a 1a ae fd          	call 0x14000e000
0x14252c5e6	48 8d 15 d3 6b c9 00    	lea rdx, [rip + 0xc96bd3]
0x14252c5ed	48 89 10                	mov qword ptr [rax], rdx
0x14252c5f0	83 3d 19 fd d4 05 00    	cmp dword ptr [rip + 0x5d4fd19], 0
0x14252c5f7	75 09                   	jne 0x14252c602
0x14252c5f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c5fe	66 90                   	nop
0x14252c600	eb 15                   	jmp 0x14252c617
0x14252c602	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c606	e8 95 8d b5 fd          	call 0x1400853a0
0x14252c60b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c610	49 89 13                	mov qword ptr [r11], rdx
0x14252c613	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252c617	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252c61b	48 83 c4 70             	add rsp, 0x70
0x14252c61f	5d                      	pop rbp
0x14252c620	c3                      	ret
0x14252c621	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c626	e8 95 6d b5 fd          	call 0x1400833c0
0x14252c62b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c630	e9 cb fd ff ff          	jmp 0x14252c400
