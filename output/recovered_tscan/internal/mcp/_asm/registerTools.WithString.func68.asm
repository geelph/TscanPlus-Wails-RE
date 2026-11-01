# TscanGui/internal/mcp.registerTools.WithString.func68
# 0x1425373a0..0x1425375e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425373a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425373a4	0f 86 17 02 00 00       	jbe 0x1425375c1
0x1425373aa	55                      	push rbp
0x1425373ab	48 89 e5                	mov rbp, rsp
0x1425373ae	48 83 ec 70             	sub rsp, 0x70
0x1425373b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425373ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425373be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425373c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425373c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425373cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425373d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425373d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425373d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425373de	66 90                   	nop
0x1425373e0	e8 9b 34 b4 fd          	call 0x14007a880
0x1425373e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425373ea	48 89 c3                	mov rbx, rax
0x1425373ed	48 8d 0d 17 c3 0e 01    	lea rcx, [rip + 0x10ec317]
0x1425373f4	bf 04 00 00 00          	mov edi, 4
0x1425373f9	48 8d 05 c0 bd c8 00    	lea rax, [rip + 0xc8bdc0]
0x142537400	e8 fb 6b ad fd          	call 0x14000e000
0x142537405	48 8d 0d 94 8e ae 00    	lea rcx, [rip + 0xae8e94]
0x14253740c	48 89 08                	mov qword ptr [rax], rcx
0x14253740f	83 3d fa 4e d4 05 00    	cmp dword ptr [rip + 0x5d44efa], 0
0x142537416	74 10                   	je 0x142537428
0x142537418	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253741c	0f 1f 40 00             	nop dword ptr [rax]
0x142537420	e8 5b df b4 fd          	call 0x140085380
0x142537425	49 89 33                	mov qword ptr [r11], rsi
0x142537428	48 8d 35 11 05 57 03    	lea rsi, [rip + 0x3570511]
0x14253742f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142537433	31 c0                   	xor eax, eax
0x142537435	eb 27                   	jmp 0x14253745e
0x142537437	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253743c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142537441	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142537445	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142537448	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253744d	ff d1                   	call rcx
0x14253744f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142537454	48 ff c0                	inc rax
0x142537457	48 8d 0d 42 8e ae 00    	lea rcx, [rip + 0xae8e42]
0x14253745e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142537463	48 39 f0                	cmp rax, rsi
0x142537466	7c cf                   	jl 0x142537437
0x142537468	48 8d 05 51 bd c8 00    	lea rax, [rip + 0xc8bd51]
0x14253746f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142537474	48 8d 0d 93 49 12 01    	lea rcx, [rip + 0x1124993]
0x14253747b	bf 08 00 00 00          	mov edi, 8
0x142537480	e8 3b 66 ad fd          	call 0x14000dac0
0x142537485	48 8d 15 14 92 ae 00    	lea rdx, [rip + 0xae9214]
0x14253748c	48 39 10                	cmp qword ptr [rax], rdx
0x14253748f	75 09                   	jne 0x14253749a
0x142537491	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142537495	0f b6 12                	movzx edx, byte ptr [rdx]
0x142537498	eb 06                   	jmp 0x1425374a0
0x14253749a	ba 00 00 00 00          	mov edx, 0
0x14253749f	90                      	nop
0x1425374a0	0f 85 be 00 00 00       	jne 0x142537564
0x1425374a6	84 d2                   	test dl, dl
0x1425374a8	0f 84 b6 00 00 00       	je 0x142537564
0x1425374ae	48 8d 05 0b bd c8 00    	lea rax, [rip + 0xc8bd0b]
0x1425374b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425374ba	48 8d 0d 4d 49 12 01    	lea rcx, [rip + 0x112494d]
0x1425374c1	bf 08 00 00 00          	mov edi, 8
0x1425374c6	e8 b5 70 ad fd          	call 0x14000e580
0x1425374cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425374d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425374d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425374db	48 ff c3                	inc rbx
0x1425374de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425374e2	48 39 d9                	cmp rcx, rbx
0x1425374e5	73 3a                   	jae 0x142537521
0x1425374e7	bf 01 00 00 00          	mov edi, 1
0x1425374ec	48 8d 35 ad 8d ae 00    	lea rsi, [rip + 0xae8dad]
0x1425374f3	e8 c8 76 b4 fd          	call 0x14007ebc0
0x1425374f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537500	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142537504	83 3d 05 4e d4 05 00    	cmp dword ptr [rip + 0x5d44e05], 0
0x14253750b	74 10                   	je 0x14253751d
0x14253750d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142537511	e8 8a de b4 fd          	call 0x1400853a0
0x142537516	49 89 03                	mov qword ptr [r11], rax
0x142537519	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253751d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142537521	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142537525	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142537529	48 c1 e6 04             	shl rsi, 4
0x14253752d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537532	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142537537	83 3d d2 4d d4 05 00    	cmp dword ptr [rip + 0x5d44dd2], 0
0x14253753e	66 90                   	nop
0x142537540	75 07                   	jne 0x142537549
0x142537542	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537547	eb 15                   	jmp 0x14253755e
0x142537549	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253754d	e8 4e de b4 fd          	call 0x1400853a0
0x142537552	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537557	49 89 0b                	mov qword ptr [r11], rcx
0x14253755a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253755e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142537562	eb 12                   	jmp 0x142537576
0x142537564	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537569	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537571	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537576	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253757a	48 8d 05 3f bc c8 00    	lea rax, [rip + 0xc8bc3f]
0x142537581	e8 7a 6a ad fd          	call 0x14000e000
0x142537586	48 8d 15 33 bc c8 00    	lea rdx, [rip + 0xc8bc33]
0x14253758d	48 89 10                	mov qword ptr [rax], rdx
0x142537590	83 3d 79 4d d4 05 00    	cmp dword ptr [rip + 0x5d44d79], 0
0x142537597	75 09                   	jne 0x1425375a2
0x142537599	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253759e	66 90                   	nop
0x1425375a0	eb 15                   	jmp 0x1425375b7
0x1425375a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425375a6	e8 f5 dd b4 fd          	call 0x1400853a0
0x1425375ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425375b0	49 89 13                	mov qword ptr [r11], rdx
0x1425375b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425375b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425375bb	48 83 c4 70             	add rsp, 0x70
0x1425375bf	5d                      	pop rbp
0x1425375c0	c3                      	ret
0x1425375c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425375c6	e8 f5 bd b4 fd          	call 0x1400833c0
0x1425375cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425375d0	e9 cb fd ff ff          	jmp 0x1425373a0
