# TscanGui/internal/mcp.registerTools.WithString.func377
# 0x14251f380..0x14251f5c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251f380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f384	0f 86 17 02 00 00       	jbe 0x14251f5a1
0x14251f38a	55                      	push rbp
0x14251f38b	48 89 e5                	mov rbp, rsp
0x14251f38e	48 83 ec 70             	sub rsp, 0x70
0x14251f392	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251f39a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251f39e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251f3a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251f3a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251f3ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251f3b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251f3b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251f3b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251f3be	66 90                   	nop
0x14251f3c0	e8 bb b4 b5 fd          	call 0x14007a880
0x14251f3c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251f3ca	48 89 c3                	mov rbx, rax
0x14251f3cd	48 8d 0d 37 43 10 01    	lea rcx, [rip + 0x1104337]
0x14251f3d4	bf 04 00 00 00          	mov edi, 4
0x14251f3d9	48 8d 05 e0 3d ca 00    	lea rax, [rip + 0xca3de0]
0x14251f3e0	e8 1b ec ae fd          	call 0x14000e000
0x14251f3e5	48 8d 0d b4 0e b0 00    	lea rcx, [rip + 0xb00eb4]
0x14251f3ec	48 89 08                	mov qword ptr [rax], rcx
0x14251f3ef	83 3d 1a cf d5 05 00    	cmp dword ptr [rip + 0x5d5cf1a], 0
0x14251f3f6	74 10                   	je 0x14251f408
0x14251f3f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251f3fc	0f 1f 40 00             	nop dword ptr [rax]
0x14251f400	e8 7b 5f b6 fd          	call 0x140085380
0x14251f405	49 89 33                	mov qword ptr [r11], rsi
0x14251f408	48 8d 35 31 85 58 03    	lea rsi, [rip + 0x3588531]
0x14251f40f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251f413	31 c0                   	xor eax, eax
0x14251f415	eb 27                   	jmp 0x14251f43e
0x14251f417	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251f41c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251f421	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251f425	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251f428	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251f42d	ff d1                   	call rcx
0x14251f42f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251f434	48 ff c0                	inc rax
0x14251f437	48 8d 0d 62 0e b0 00    	lea rcx, [rip + 0xb00e62]
0x14251f43e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251f443	48 39 f0                	cmp rax, rsi
0x14251f446	7c cf                   	jl 0x14251f417
0x14251f448	48 8d 05 71 3d ca 00    	lea rax, [rip + 0xca3d71]
0x14251f44f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251f454	48 8d 0d b3 c9 13 01    	lea rcx, [rip + 0x113c9b3]
0x14251f45b	bf 08 00 00 00          	mov edi, 8
0x14251f460	e8 5b e6 ae fd          	call 0x14000dac0
0x14251f465	48 8d 15 34 12 b0 00    	lea rdx, [rip + 0xb01234]
0x14251f46c	48 39 10                	cmp qword ptr [rax], rdx
0x14251f46f	75 09                   	jne 0x14251f47a
0x14251f471	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251f475	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251f478	eb 06                   	jmp 0x14251f480
0x14251f47a	ba 00 00 00 00          	mov edx, 0
0x14251f47f	90                      	nop
0x14251f480	0f 85 be 00 00 00       	jne 0x14251f544
0x14251f486	84 d2                   	test dl, dl
0x14251f488	0f 84 b6 00 00 00       	je 0x14251f544
0x14251f48e	48 8d 05 2b 3d ca 00    	lea rax, [rip + 0xca3d2b]
0x14251f495	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251f49a	48 8d 0d 6d c9 13 01    	lea rcx, [rip + 0x113c96d]
0x14251f4a1	bf 08 00 00 00          	mov edi, 8
0x14251f4a6	e8 d5 f0 ae fd          	call 0x14000e580
0x14251f4ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f4b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251f4b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251f4bb	48 ff c3                	inc rbx
0x14251f4be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251f4c2	48 39 d9                	cmp rcx, rbx
0x14251f4c5	73 3a                   	jae 0x14251f501
0x14251f4c7	bf 01 00 00 00          	mov edi, 1
0x14251f4cc	48 8d 35 cd 0d b0 00    	lea rsi, [rip + 0xb00dcd]
0x14251f4d3	e8 e8 f6 b5 fd          	call 0x14007ebc0
0x14251f4d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f4e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251f4e4	83 3d 25 ce d5 05 00    	cmp dword ptr [rip + 0x5d5ce25], 0
0x14251f4eb	74 10                   	je 0x14251f4fd
0x14251f4ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251f4f1	e8 aa 5e b6 fd          	call 0x1400853a0
0x14251f4f6	49 89 03                	mov qword ptr [r11], rax
0x14251f4f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251f4fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251f501	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251f505	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251f509	48 c1 e6 04             	shl rsi, 4
0x14251f50d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251f512	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251f517	83 3d f2 cd d5 05 00    	cmp dword ptr [rip + 0x5d5cdf2], 0
0x14251f51e	66 90                   	nop
0x14251f520	75 07                   	jne 0x14251f529
0x14251f522	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f527	eb 15                   	jmp 0x14251f53e
0x14251f529	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251f52d	e8 6e 5e b6 fd          	call 0x1400853a0
0x14251f532	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f537	49 89 0b                	mov qword ptr [r11], rcx
0x14251f53a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251f53e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251f542	eb 12                   	jmp 0x14251f556
0x14251f544	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f549	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f551	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251f556	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251f55a	48 8d 05 5f 3c ca 00    	lea rax, [rip + 0xca3c5f]
0x14251f561	e8 9a ea ae fd          	call 0x14000e000
0x14251f566	48 8d 15 53 3c ca 00    	lea rdx, [rip + 0xca3c53]
0x14251f56d	48 89 10                	mov qword ptr [rax], rdx
0x14251f570	83 3d 99 cd d5 05 00    	cmp dword ptr [rip + 0x5d5cd99], 0
0x14251f577	75 09                   	jne 0x14251f582
0x14251f579	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251f57e	66 90                   	nop
0x14251f580	eb 15                   	jmp 0x14251f597
0x14251f582	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f586	e8 15 5e b6 fd          	call 0x1400853a0
0x14251f58b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251f590	49 89 13                	mov qword ptr [r11], rdx
0x14251f593	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251f597	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251f59b	48 83 c4 70             	add rsp, 0x70
0x14251f59f	5d                      	pop rbp
0x14251f5a0	c3                      	ret
0x14251f5a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f5a6	e8 15 3e b6 fd          	call 0x1400833c0
0x14251f5ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f5b0	e9 cb fd ff ff          	jmp 0x14251f380
