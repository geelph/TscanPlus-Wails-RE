# TscanGui/internal/mcp.registerTools.WithBoolean.func105
# 0x142534340..0x142534580 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142534340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534344	0f 86 17 02 00 00       	jbe 0x142534561
0x14253434a	55                      	push rbp
0x14253434b	48 89 e5                	mov rbp, rsp
0x14253434e	48 83 ec 70             	sub rsp, 0x70
0x142534352	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253435a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253435e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142534363	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142534367	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253436c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142534370	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142534375	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142534379	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253437e	66 90                   	nop
0x142534380	e8 fb 64 b4 fd          	call 0x14007a880
0x142534385	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253438a	48 89 c3                	mov rbx, rax
0x14253438d	48 8d 0d 77 f3 0e 01    	lea rcx, [rip + 0x10ef377]
0x142534394	bf 04 00 00 00          	mov edi, 4
0x142534399	48 8d 05 20 ee c8 00    	lea rax, [rip + 0xc8ee20]
0x1425343a0	e8 5b 9c ad fd          	call 0x14000e000
0x1425343a5	48 8d 0d f4 be ae 00    	lea rcx, [rip + 0xaebef4]
0x1425343ac	48 89 08                	mov qword ptr [rax], rcx
0x1425343af	83 3d 5a 7f d4 05 00    	cmp dword ptr [rip + 0x5d47f5a], 0
0x1425343b6	74 10                   	je 0x1425343c8
0x1425343b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425343bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425343c0	e8 bb 0f b5 fd          	call 0x140085380
0x1425343c5	49 89 33                	mov qword ptr [r11], rsi
0x1425343c8	48 8d 35 41 35 57 03    	lea rsi, [rip + 0x3573541]
0x1425343cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425343d3	31 c0                   	xor eax, eax
0x1425343d5	eb 27                   	jmp 0x1425343fe
0x1425343d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425343dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425343e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425343e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425343e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425343ed	ff d1                   	call rcx
0x1425343ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425343f4	48 ff c0                	inc rax
0x1425343f7	48 8d 0d a2 be ae 00    	lea rcx, [rip + 0xaebea2]
0x1425343fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142534403	48 39 f0                	cmp rax, rsi
0x142534406	7c cf                   	jl 0x1425343d7
0x142534408	48 8d 05 b1 ed c8 00    	lea rax, [rip + 0xc8edb1]
0x14253440f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142534414	48 8d 0d f3 79 12 01    	lea rcx, [rip + 0x11279f3]
0x14253441b	bf 08 00 00 00          	mov edi, 8
0x142534420	e8 9b 96 ad fd          	call 0x14000dac0
0x142534425	48 8d 15 74 c2 ae 00    	lea rdx, [rip + 0xaec274]
0x14253442c	48 39 10                	cmp qword ptr [rax], rdx
0x14253442f	75 09                   	jne 0x14253443a
0x142534431	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142534435	0f b6 12                	movzx edx, byte ptr [rdx]
0x142534438	eb 06                   	jmp 0x142534440
0x14253443a	ba 00 00 00 00          	mov edx, 0
0x14253443f	90                      	nop
0x142534440	0f 85 be 00 00 00       	jne 0x142534504
0x142534446	84 d2                   	test dl, dl
0x142534448	0f 84 b6 00 00 00       	je 0x142534504
0x14253444e	48 8d 05 6b ed c8 00    	lea rax, [rip + 0xc8ed6b]
0x142534455	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253445a	48 8d 0d ad 79 12 01    	lea rcx, [rip + 0x11279ad]
0x142534461	bf 08 00 00 00          	mov edi, 8
0x142534466	e8 15 a1 ad fd          	call 0x14000e580
0x14253446b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534473	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142534477	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253447b	48 ff c3                	inc rbx
0x14253447e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142534482	48 39 d9                	cmp rcx, rbx
0x142534485	73 3a                   	jae 0x1425344c1
0x142534487	bf 01 00 00 00          	mov edi, 1
0x14253448c	48 8d 35 0d be ae 00    	lea rsi, [rip + 0xaebe0d]
0x142534493	e8 28 a7 b4 fd          	call 0x14007ebc0
0x142534498	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425344a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425344a4	83 3d 65 7e d4 05 00    	cmp dword ptr [rip + 0x5d47e65], 0
0x1425344ab	74 10                   	je 0x1425344bd
0x1425344ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425344b1	e8 ea 0e b5 fd          	call 0x1400853a0
0x1425344b6	49 89 03                	mov qword ptr [r11], rax
0x1425344b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425344bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425344c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425344c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425344c9	48 c1 e6 04             	shl rsi, 4
0x1425344cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425344d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425344d7	83 3d 32 7e d4 05 00    	cmp dword ptr [rip + 0x5d47e32], 0
0x1425344de	66 90                   	nop
0x1425344e0	75 07                   	jne 0x1425344e9
0x1425344e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425344e7	eb 15                   	jmp 0x1425344fe
0x1425344e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425344ed	e8 ae 0e b5 fd          	call 0x1400853a0
0x1425344f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425344f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425344fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425344fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142534502	eb 12                   	jmp 0x142534516
0x142534504	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534509	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534511	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534516	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253451a	48 8d 05 9f ec c8 00    	lea rax, [rip + 0xc8ec9f]
0x142534521	e8 da 9a ad fd          	call 0x14000e000
0x142534526	48 8d 15 93 ec c8 00    	lea rdx, [rip + 0xc8ec93]
0x14253452d	48 89 10                	mov qword ptr [rax], rdx
0x142534530	83 3d d9 7d d4 05 00    	cmp dword ptr [rip + 0x5d47dd9], 0
0x142534537	75 09                   	jne 0x142534542
0x142534539	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253453e	66 90                   	nop
0x142534540	eb 15                   	jmp 0x142534557
0x142534542	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534546	e8 55 0e b5 fd          	call 0x1400853a0
0x14253454b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142534550	49 89 13                	mov qword ptr [r11], rdx
0x142534553	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142534557	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253455b	48 83 c4 70             	add rsp, 0x70
0x14253455f	5d                      	pop rbp
0x142534560	c3                      	ret
0x142534561	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142534566	e8 55 ee b4 fd          	call 0x1400833c0
0x14253456b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142534570	e9 cb fd ff ff          	jmp 0x142534340
