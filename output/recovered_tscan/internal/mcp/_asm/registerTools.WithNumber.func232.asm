# TscanGui/internal/mcp.registerTools.WithNumber.func232
# 0x14252a4e0..0x14252a720 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14252a4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252a4e4	0f 86 17 02 00 00       	jbe 0x14252a701
0x14252a4ea	55                      	push rbp
0x14252a4eb	48 89 e5                	mov rbp, rsp
0x14252a4ee	48 83 ec 70             	sub rsp, 0x70
0x14252a4f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252a4fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252a4fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252a503	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252a507	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252a50c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252a510	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252a515	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252a519	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252a51e	66 90                   	nop
0x14252a520	e8 5b 03 b5 fd          	call 0x14007a880
0x14252a525	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252a52a	48 89 c3                	mov rbx, rax
0x14252a52d	48 8d 0d d7 91 0f 01    	lea rcx, [rip + 0x10f91d7]
0x14252a534	bf 04 00 00 00          	mov edi, 4
0x14252a539	48 8d 05 80 8c c9 00    	lea rax, [rip + 0xc98c80]
0x14252a540	e8 bb 3a ae fd          	call 0x14000e000
0x14252a545	48 8d 0d 54 5d af 00    	lea rcx, [rip + 0xaf5d54]
0x14252a54c	48 89 08                	mov qword ptr [rax], rcx
0x14252a54f	83 3d ba 1d d5 05 00    	cmp dword ptr [rip + 0x5d51dba], 0
0x14252a556	74 10                   	je 0x14252a568
0x14252a558	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252a55c	0f 1f 40 00             	nop dword ptr [rax]
0x14252a560	e8 1b ae b5 fd          	call 0x140085380
0x14252a565	49 89 33                	mov qword ptr [r11], rsi
0x14252a568	48 8d 35 71 d3 57 03    	lea rsi, [rip + 0x357d371]
0x14252a56f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252a573	31 c0                   	xor eax, eax
0x14252a575	eb 27                   	jmp 0x14252a59e
0x14252a577	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252a57c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252a581	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252a585	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252a588	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252a58d	ff d1                   	call rcx
0x14252a58f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252a594	48 ff c0                	inc rax
0x14252a597	48 8d 0d 02 5d af 00    	lea rcx, [rip + 0xaf5d02]
0x14252a59e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252a5a3	48 39 f0                	cmp rax, rsi
0x14252a5a6	7c cf                   	jl 0x14252a577
0x14252a5a8	48 8d 05 11 8c c9 00    	lea rax, [rip + 0xc98c11]
0x14252a5af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a5b4	48 8d 0d 53 18 13 01    	lea rcx, [rip + 0x1131853]
0x14252a5bb	bf 08 00 00 00          	mov edi, 8
0x14252a5c0	e8 fb 34 ae fd          	call 0x14000dac0
0x14252a5c5	48 8d 15 d4 60 af 00    	lea rdx, [rip + 0xaf60d4]
0x14252a5cc	48 39 10                	cmp qword ptr [rax], rdx
0x14252a5cf	75 09                   	jne 0x14252a5da
0x14252a5d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252a5d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252a5d8	eb 06                   	jmp 0x14252a5e0
0x14252a5da	ba 00 00 00 00          	mov edx, 0
0x14252a5df	90                      	nop
0x14252a5e0	0f 85 be 00 00 00       	jne 0x14252a6a4
0x14252a5e6	84 d2                   	test dl, dl
0x14252a5e8	0f 84 b6 00 00 00       	je 0x14252a6a4
0x14252a5ee	48 8d 05 cb 8b c9 00    	lea rax, [rip + 0xc98bcb]
0x14252a5f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a5fa	48 8d 0d 0d 18 13 01    	lea rcx, [rip + 0x113180d]
0x14252a601	bf 08 00 00 00          	mov edi, 8
0x14252a606	e8 75 3f ae fd          	call 0x14000e580
0x14252a60b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a613	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252a617	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252a61b	48 ff c3                	inc rbx
0x14252a61e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252a622	48 39 d9                	cmp rcx, rbx
0x14252a625	73 3a                   	jae 0x14252a661
0x14252a627	bf 01 00 00 00          	mov edi, 1
0x14252a62c	48 8d 35 6d 5c af 00    	lea rsi, [rip + 0xaf5c6d]
0x14252a633	e8 88 45 b5 fd          	call 0x14007ebc0
0x14252a638	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a640	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252a644	83 3d c5 1c d5 05 00    	cmp dword ptr [rip + 0x5d51cc5], 0
0x14252a64b	74 10                   	je 0x14252a65d
0x14252a64d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252a651	e8 4a ad b5 fd          	call 0x1400853a0
0x14252a656	49 89 03                	mov qword ptr [r11], rax
0x14252a659	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252a65d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252a661	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252a665	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252a669	48 c1 e6 04             	shl rsi, 4
0x14252a66d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a672	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252a677	83 3d 92 1c d5 05 00    	cmp dword ptr [rip + 0x5d51c92], 0
0x14252a67e	66 90                   	nop
0x14252a680	75 07                   	jne 0x14252a689
0x14252a682	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a687	eb 15                   	jmp 0x14252a69e
0x14252a689	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252a68d	e8 0e ad b5 fd          	call 0x1400853a0
0x14252a692	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a697	49 89 0b                	mov qword ptr [r11], rcx
0x14252a69a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252a69e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252a6a2	eb 12                   	jmp 0x14252a6b6
0x14252a6a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a6a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a6b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a6b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252a6ba	48 8d 05 ff 8a c9 00    	lea rax, [rip + 0xc98aff]
0x14252a6c1	e8 3a 39 ae fd          	call 0x14000e000
0x14252a6c6	48 8d 15 f3 8a c9 00    	lea rdx, [rip + 0xc98af3]
0x14252a6cd	48 89 10                	mov qword ptr [rax], rdx
0x14252a6d0	83 3d 39 1c d5 05 00    	cmp dword ptr [rip + 0x5d51c39], 0
0x14252a6d7	75 09                   	jne 0x14252a6e2
0x14252a6d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a6de	66 90                   	nop
0x14252a6e0	eb 15                   	jmp 0x14252a6f7
0x14252a6e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252a6e6	e8 b5 ac b5 fd          	call 0x1400853a0
0x14252a6eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a6f0	49 89 13                	mov qword ptr [r11], rdx
0x14252a6f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252a6f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252a6fb	48 83 c4 70             	add rsp, 0x70
0x14252a6ff	5d                      	pop rbp
0x14252a700	c3                      	ret
0x14252a701	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252a706	e8 b5 8c b5 fd          	call 0x1400833c0
0x14252a70b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252a710	e9 cb fd ff ff          	jmp 0x14252a4e0
