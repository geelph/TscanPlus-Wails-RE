# TscanGui/internal/mcp.registerTools.WithBoolean.func170
# 0x14252f3a0..0x14252f5e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14252f3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f3a4	0f 86 17 02 00 00       	jbe 0x14252f5c1
0x14252f3aa	55                      	push rbp
0x14252f3ab	48 89 e5                	mov rbp, rsp
0x14252f3ae	48 83 ec 70             	sub rsp, 0x70
0x14252f3b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252f3ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252f3be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252f3c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252f3c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252f3cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252f3d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252f3d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252f3d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252f3de	66 90                   	nop
0x14252f3e0	e8 9b b4 b4 fd          	call 0x14007a880
0x14252f3e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252f3ea	48 89 c3                	mov rbx, rax
0x14252f3ed	48 8d 0d 17 43 0f 01    	lea rcx, [rip + 0x10f4317]
0x14252f3f4	bf 04 00 00 00          	mov edi, 4
0x14252f3f9	48 8d 05 c0 3d c9 00    	lea rax, [rip + 0xc93dc0]
0x14252f400	e8 fb eb ad fd          	call 0x14000e000
0x14252f405	48 8d 0d 94 0e af 00    	lea rcx, [rip + 0xaf0e94]
0x14252f40c	48 89 08                	mov qword ptr [rax], rcx
0x14252f40f	83 3d fa ce d4 05 00    	cmp dword ptr [rip + 0x5d4cefa], 0
0x14252f416	74 10                   	je 0x14252f428
0x14252f418	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252f41c	0f 1f 40 00             	nop dword ptr [rax]
0x14252f420	e8 5b 5f b5 fd          	call 0x140085380
0x14252f425	49 89 33                	mov qword ptr [r11], rsi
0x14252f428	48 8d 35 e1 84 57 03    	lea rsi, [rip + 0x35784e1]
0x14252f42f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252f433	31 c0                   	xor eax, eax
0x14252f435	eb 27                   	jmp 0x14252f45e
0x14252f437	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252f43c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252f441	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252f445	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252f448	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252f44d	ff d1                   	call rcx
0x14252f44f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252f454	48 ff c0                	inc rax
0x14252f457	48 8d 0d 42 0e af 00    	lea rcx, [rip + 0xaf0e42]
0x14252f45e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252f463	48 39 f0                	cmp rax, rsi
0x14252f466	7c cf                   	jl 0x14252f437
0x14252f468	48 8d 05 51 3d c9 00    	lea rax, [rip + 0xc93d51]
0x14252f46f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252f474	48 8d 0d 93 c9 12 01    	lea rcx, [rip + 0x112c993]
0x14252f47b	bf 08 00 00 00          	mov edi, 8
0x14252f480	e8 3b e6 ad fd          	call 0x14000dac0
0x14252f485	48 8d 15 14 12 af 00    	lea rdx, [rip + 0xaf1214]
0x14252f48c	48 39 10                	cmp qword ptr [rax], rdx
0x14252f48f	75 09                   	jne 0x14252f49a
0x14252f491	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252f495	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252f498	eb 06                   	jmp 0x14252f4a0
0x14252f49a	ba 00 00 00 00          	mov edx, 0
0x14252f49f	90                      	nop
0x14252f4a0	0f 85 be 00 00 00       	jne 0x14252f564
0x14252f4a6	84 d2                   	test dl, dl
0x14252f4a8	0f 84 b6 00 00 00       	je 0x14252f564
0x14252f4ae	48 8d 05 0b 3d c9 00    	lea rax, [rip + 0xc93d0b]
0x14252f4b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252f4ba	48 8d 0d 4d c9 12 01    	lea rcx, [rip + 0x112c94d]
0x14252f4c1	bf 08 00 00 00          	mov edi, 8
0x14252f4c6	e8 b5 f0 ad fd          	call 0x14000e580
0x14252f4cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f4d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252f4d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252f4db	48 ff c3                	inc rbx
0x14252f4de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252f4e2	48 39 d9                	cmp rcx, rbx
0x14252f4e5	73 3a                   	jae 0x14252f521
0x14252f4e7	bf 01 00 00 00          	mov edi, 1
0x14252f4ec	48 8d 35 ad 0d af 00    	lea rsi, [rip + 0xaf0dad]
0x14252f4f3	e8 c8 f6 b4 fd          	call 0x14007ebc0
0x14252f4f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f500	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252f504	83 3d 05 ce d4 05 00    	cmp dword ptr [rip + 0x5d4ce05], 0
0x14252f50b	74 10                   	je 0x14252f51d
0x14252f50d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252f511	e8 8a 5e b5 fd          	call 0x1400853a0
0x14252f516	49 89 03                	mov qword ptr [r11], rax
0x14252f519	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252f51d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252f521	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252f525	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252f529	48 c1 e6 04             	shl rsi, 4
0x14252f52d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252f532	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252f537	83 3d d2 cd d4 05 00    	cmp dword ptr [rip + 0x5d4cdd2], 0
0x14252f53e	66 90                   	nop
0x14252f540	75 07                   	jne 0x14252f549
0x14252f542	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f547	eb 15                   	jmp 0x14252f55e
0x14252f549	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252f54d	e8 4e 5e b5 fd          	call 0x1400853a0
0x14252f552	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f557	49 89 0b                	mov qword ptr [r11], rcx
0x14252f55a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252f55e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252f562	eb 12                   	jmp 0x14252f576
0x14252f564	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f569	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f571	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252f576	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252f57a	48 8d 05 3f 3c c9 00    	lea rax, [rip + 0xc93c3f]
0x14252f581	e8 7a ea ad fd          	call 0x14000e000
0x14252f586	48 8d 15 33 3c c9 00    	lea rdx, [rip + 0xc93c33]
0x14252f58d	48 89 10                	mov qword ptr [rax], rdx
0x14252f590	83 3d 79 cd d4 05 00    	cmp dword ptr [rip + 0x5d4cd79], 0
0x14252f597	75 09                   	jne 0x14252f5a2
0x14252f599	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f59e	66 90                   	nop
0x14252f5a0	eb 15                   	jmp 0x14252f5b7
0x14252f5a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f5a6	e8 f5 5d b5 fd          	call 0x1400853a0
0x14252f5ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f5b0	49 89 13                	mov qword ptr [r11], rdx
0x14252f5b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252f5b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252f5bb	48 83 c4 70             	add rsp, 0x70
0x14252f5bf	5d                      	pop rbp
0x14252f5c0	c3                      	ret
0x14252f5c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f5c6	e8 f5 3d b5 fd          	call 0x1400833c0
0x14252f5cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f5d0	e9 cb fd ff ff          	jmp 0x14252f3a0
