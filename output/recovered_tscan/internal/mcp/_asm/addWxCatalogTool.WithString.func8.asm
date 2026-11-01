# TscanGui/internal/mcp.addWxCatalogTool.WithString.func8
# 0x14253e400..0x14253e640 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253e400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253e404	0f 86 17 02 00 00       	jbe 0x14253e621
0x14253e40a	55                      	push rbp
0x14253e40b	48 89 e5                	mov rbp, rsp
0x14253e40e	48 83 ec 70             	sub rsp, 0x70
0x14253e412	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253e41a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253e41e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253e423	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253e427	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253e42c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253e430	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253e435	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253e439	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253e43e	66 90                   	nop
0x14253e440	e8 3b c4 b3 fd          	call 0x14007a880
0x14253e445	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253e44a	48 89 c3                	mov rbx, rax
0x14253e44d	48 8d 0d b7 52 0e 01    	lea rcx, [rip + 0x10e52b7]
0x14253e454	bf 04 00 00 00          	mov edi, 4
0x14253e459	48 8d 05 60 4d c8 00    	lea rax, [rip + 0xc84d60]
0x14253e460	e8 9b fb ac fd          	call 0x14000e000
0x14253e465	48 8d 0d 34 1e ae 00    	lea rcx, [rip + 0xae1e34]
0x14253e46c	48 89 08                	mov qword ptr [rax], rcx
0x14253e46f	83 3d 9a de d3 05 00    	cmp dword ptr [rip + 0x5d3de9a], 0
0x14253e476	74 10                   	je 0x14253e488
0x14253e478	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253e47c	0f 1f 40 00             	nop dword ptr [rax]
0x14253e480	e8 fb 6e b4 fd          	call 0x140085380
0x14253e485	49 89 33                	mov qword ptr [r11], rsi
0x14253e488	48 8d 35 b1 94 56 03    	lea rsi, [rip + 0x35694b1]
0x14253e48f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253e493	31 c0                   	xor eax, eax
0x14253e495	eb 27                   	jmp 0x14253e4be
0x14253e497	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253e49c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253e4a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253e4a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253e4a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253e4ad	ff d1                   	call rcx
0x14253e4af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253e4b4	48 ff c0                	inc rax
0x14253e4b7	48 8d 0d e2 1d ae 00    	lea rcx, [rip + 0xae1de2]
0x14253e4be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253e4c3	48 39 f0                	cmp rax, rsi
0x14253e4c6	7c cf                   	jl 0x14253e497
0x14253e4c8	48 8d 05 f1 4c c8 00    	lea rax, [rip + 0xc84cf1]
0x14253e4cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e4d4	48 8d 0d 33 d9 11 01    	lea rcx, [rip + 0x111d933]
0x14253e4db	bf 08 00 00 00          	mov edi, 8
0x14253e4e0	e8 db f5 ac fd          	call 0x14000dac0
0x14253e4e5	48 8d 15 b4 21 ae 00    	lea rdx, [rip + 0xae21b4]
0x14253e4ec	48 39 10                	cmp qword ptr [rax], rdx
0x14253e4ef	75 09                   	jne 0x14253e4fa
0x14253e4f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253e4f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253e4f8	eb 06                   	jmp 0x14253e500
0x14253e4fa	ba 00 00 00 00          	mov edx, 0
0x14253e4ff	90                      	nop
0x14253e500	0f 85 be 00 00 00       	jne 0x14253e5c4
0x14253e506	84 d2                   	test dl, dl
0x14253e508	0f 84 b6 00 00 00       	je 0x14253e5c4
0x14253e50e	48 8d 05 ab 4c c8 00    	lea rax, [rip + 0xc84cab]
0x14253e515	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e51a	48 8d 0d ed d8 11 01    	lea rcx, [rip + 0x111d8ed]
0x14253e521	bf 08 00 00 00          	mov edi, 8
0x14253e526	e8 55 00 ad fd          	call 0x14000e580
0x14253e52b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e533	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253e537	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253e53b	48 ff c3                	inc rbx
0x14253e53e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253e542	48 39 d9                	cmp rcx, rbx
0x14253e545	73 3a                   	jae 0x14253e581
0x14253e547	bf 01 00 00 00          	mov edi, 1
0x14253e54c	48 8d 35 4d 1d ae 00    	lea rsi, [rip + 0xae1d4d]
0x14253e553	e8 68 06 b4 fd          	call 0x14007ebc0
0x14253e558	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e560	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253e564	83 3d a5 dd d3 05 00    	cmp dword ptr [rip + 0x5d3dda5], 0
0x14253e56b	74 10                   	je 0x14253e57d
0x14253e56d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253e571	e8 2a 6e b4 fd          	call 0x1400853a0
0x14253e576	49 89 03                	mov qword ptr [r11], rax
0x14253e579	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253e57d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253e581	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253e585	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253e589	48 c1 e6 04             	shl rsi, 4
0x14253e58d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253e592	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253e597	83 3d 72 dd d3 05 00    	cmp dword ptr [rip + 0x5d3dd72], 0
0x14253e59e	66 90                   	nop
0x14253e5a0	75 07                   	jne 0x14253e5a9
0x14253e5a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e5a7	eb 15                   	jmp 0x14253e5be
0x14253e5a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253e5ad	e8 ee 6d b4 fd          	call 0x1400853a0
0x14253e5b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e5b7	49 89 0b                	mov qword ptr [r11], rcx
0x14253e5ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253e5be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253e5c2	eb 12                   	jmp 0x14253e5d6
0x14253e5c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e5c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e5d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253e5d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253e5da	48 8d 05 df 4b c8 00    	lea rax, [rip + 0xc84bdf]
0x14253e5e1	e8 1a fa ac fd          	call 0x14000e000
0x14253e5e6	48 8d 15 d3 4b c8 00    	lea rdx, [rip + 0xc84bd3]
0x14253e5ed	48 89 10                	mov qword ptr [rax], rdx
0x14253e5f0	83 3d 19 dd d3 05 00    	cmp dword ptr [rip + 0x5d3dd19], 0
0x14253e5f7	75 09                   	jne 0x14253e602
0x14253e5f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253e5fe	66 90                   	nop
0x14253e600	eb 15                   	jmp 0x14253e617
0x14253e602	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253e606	e8 95 6d b4 fd          	call 0x1400853a0
0x14253e60b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253e610	49 89 13                	mov qword ptr [r11], rdx
0x14253e613	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253e617	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253e61b	48 83 c4 70             	add rsp, 0x70
0x14253e61f	5d                      	pop rbp
0x14253e620	c3                      	ret
0x14253e621	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253e626	e8 95 4d b4 fd          	call 0x1400833c0
0x14253e62b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253e630	e9 cb fd ff ff          	jmp 0x14253e400
