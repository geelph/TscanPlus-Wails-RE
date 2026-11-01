# TscanGui/internal/mcp.registerJWTTools.WithString.func12
# 0x14250e3c0..0x14250e600 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14250e3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250e3c4	0f 86 17 02 00 00       	jbe 0x14250e5e1
0x14250e3ca	55                      	push rbp
0x14250e3cb	48 89 e5                	mov rbp, rsp
0x14250e3ce	48 83 ec 70             	sub rsp, 0x70
0x14250e3d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14250e3da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14250e3de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250e3e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14250e3e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14250e3ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250e3f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14250e3f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14250e3f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250e3fe	66 90                   	nop
0x14250e400	e8 7b c4 b6 fd          	call 0x14007a880
0x14250e405	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250e40a	48 89 c3                	mov rbx, rax
0x14250e40d	48 8d 0d f7 52 11 01    	lea rcx, [rip + 0x11152f7]
0x14250e414	bf 04 00 00 00          	mov edi, 4
0x14250e419	48 8d 05 a0 4d cb 00    	lea rax, [rip + 0xcb4da0]
0x14250e420	e8 db fb af fd          	call 0x14000e000
0x14250e425	48 8d 0d 74 1e b1 00    	lea rcx, [rip + 0xb11e74]
0x14250e42c	48 89 08                	mov qword ptr [rax], rcx
0x14250e42f	83 3d da de d6 05 00    	cmp dword ptr [rip + 0x5d6deda], 0
0x14250e436	74 10                   	je 0x14250e448
0x14250e438	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250e43c	0f 1f 40 00             	nop dword ptr [rax]
0x14250e440	e8 3b 6f b7 fd          	call 0x140085380
0x14250e445	49 89 33                	mov qword ptr [r11], rsi
0x14250e448	48 8d 35 f1 94 59 03    	lea rsi, [rip + 0x35994f1]
0x14250e44f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250e453	31 c0                   	xor eax, eax
0x14250e455	eb 27                   	jmp 0x14250e47e
0x14250e457	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14250e45c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14250e461	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14250e465	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250e468	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250e46d	ff d1                   	call rcx
0x14250e46f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14250e474	48 ff c0                	inc rax
0x14250e477	48 8d 0d 22 1e b1 00    	lea rcx, [rip + 0xb11e22]
0x14250e47e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14250e483	48 39 f0                	cmp rax, rsi
0x14250e486	7c cf                   	jl 0x14250e457
0x14250e488	48 8d 05 31 4d cb 00    	lea rax, [rip + 0xcb4d31]
0x14250e48f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250e494	48 8d 0d 73 d9 14 01    	lea rcx, [rip + 0x114d973]
0x14250e49b	bf 08 00 00 00          	mov edi, 8
0x14250e4a0	e8 1b f6 af fd          	call 0x14000dac0
0x14250e4a5	48 8d 15 f4 21 b1 00    	lea rdx, [rip + 0xb121f4]
0x14250e4ac	48 39 10                	cmp qword ptr [rax], rdx
0x14250e4af	75 09                   	jne 0x14250e4ba
0x14250e4b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250e4b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14250e4b8	eb 06                   	jmp 0x14250e4c0
0x14250e4ba	ba 00 00 00 00          	mov edx, 0
0x14250e4bf	90                      	nop
0x14250e4c0	0f 85 be 00 00 00       	jne 0x14250e584
0x14250e4c6	84 d2                   	test dl, dl
0x14250e4c8	0f 84 b6 00 00 00       	je 0x14250e584
0x14250e4ce	48 8d 05 eb 4c cb 00    	lea rax, [rip + 0xcb4ceb]
0x14250e4d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250e4da	48 8d 0d 2d d9 14 01    	lea rcx, [rip + 0x114d92d]
0x14250e4e1	bf 08 00 00 00          	mov edi, 8
0x14250e4e6	e8 95 00 b0 fd          	call 0x14000e580
0x14250e4eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e4f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14250e4f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14250e4fb	48 ff c3                	inc rbx
0x14250e4fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14250e502	48 39 d9                	cmp rcx, rbx
0x14250e505	73 3a                   	jae 0x14250e541
0x14250e507	bf 01 00 00 00          	mov edi, 1
0x14250e50c	48 8d 35 8d 1d b1 00    	lea rsi, [rip + 0xb11d8d]
0x14250e513	e8 a8 06 b7 fd          	call 0x14007ebc0
0x14250e518	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e520	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14250e524	83 3d e5 dd d6 05 00    	cmp dword ptr [rip + 0x5d6dde5], 0
0x14250e52b	74 10                   	je 0x14250e53d
0x14250e52d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14250e531	e8 6a 6e b7 fd          	call 0x1400853a0
0x14250e536	49 89 03                	mov qword ptr [r11], rax
0x14250e539	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250e53d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14250e541	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14250e545	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14250e549	48 c1 e6 04             	shl rsi, 4
0x14250e54d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250e552	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14250e557	83 3d b2 dd d6 05 00    	cmp dword ptr [rip + 0x5d6ddb2], 0
0x14250e55e	66 90                   	nop
0x14250e560	75 07                   	jne 0x14250e569
0x14250e562	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e567	eb 15                   	jmp 0x14250e57e
0x14250e569	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14250e56d	e8 2e 6e b7 fd          	call 0x1400853a0
0x14250e572	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e577	49 89 0b                	mov qword ptr [r11], rcx
0x14250e57a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250e57e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14250e582	eb 12                   	jmp 0x14250e596
0x14250e584	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e589	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e591	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250e596	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14250e59a	48 8d 05 1f 4c cb 00    	lea rax, [rip + 0xcb4c1f]
0x14250e5a1	e8 5a fa af fd          	call 0x14000e000
0x14250e5a6	48 8d 15 13 4c cb 00    	lea rdx, [rip + 0xcb4c13]
0x14250e5ad	48 89 10                	mov qword ptr [rax], rdx
0x14250e5b0	83 3d 59 dd d6 05 00    	cmp dword ptr [rip + 0x5d6dd59], 0
0x14250e5b7	75 09                   	jne 0x14250e5c2
0x14250e5b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250e5be	66 90                   	nop
0x14250e5c0	eb 15                   	jmp 0x14250e5d7
0x14250e5c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250e5c6	e8 d5 6d b7 fd          	call 0x1400853a0
0x14250e5cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250e5d0	49 89 13                	mov qword ptr [r11], rdx
0x14250e5d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250e5d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250e5db	48 83 c4 70             	add rsp, 0x70
0x14250e5df	5d                      	pop rbp
0x14250e5e0	c3                      	ret
0x14250e5e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250e5e6	e8 d5 4d b7 fd          	call 0x1400833c0
0x14250e5eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250e5f0	e9 cb fd ff ff          	jmp 0x14250e3c0
