# TscanGui/internal/mcp.registerJWTTools.WithString.func10
# 0x14250e680..0x14250e8c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14250e680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250e684	0f 86 17 02 00 00       	jbe 0x14250e8a1
0x14250e68a	55                      	push rbp
0x14250e68b	48 89 e5                	mov rbp, rsp
0x14250e68e	48 83 ec 70             	sub rsp, 0x70
0x14250e692	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14250e69a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14250e69e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250e6a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14250e6a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14250e6ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250e6b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14250e6b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14250e6b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250e6be	66 90                   	nop
0x14250e6c0	e8 bb c1 b6 fd          	call 0x14007a880
0x14250e6c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250e6ca	48 89 c3                	mov rbx, rax
0x14250e6cd	48 8d 0d 37 50 11 01    	lea rcx, [rip + 0x1115037]
0x14250e6d4	bf 04 00 00 00          	mov edi, 4
0x14250e6d9	48 8d 05 e0 4a cb 00    	lea rax, [rip + 0xcb4ae0]
0x14250e6e0	e8 1b f9 af fd          	call 0x14000e000
0x14250e6e5	48 8d 0d b4 1b b1 00    	lea rcx, [rip + 0xb11bb4]
0x14250e6ec	48 89 08                	mov qword ptr [rax], rcx
0x14250e6ef	83 3d 1a dc d6 05 00    	cmp dword ptr [rip + 0x5d6dc1a], 0
0x14250e6f6	74 10                   	je 0x14250e708
0x14250e6f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250e6fc	0f 1f 40 00             	nop dword ptr [rax]
0x14250e700	e8 7b 6c b7 fd          	call 0x140085380
0x14250e705	49 89 33                	mov qword ptr [r11], rsi
0x14250e708	48 8d 35 31 92 59 03    	lea rsi, [rip + 0x3599231]
0x14250e70f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250e713	31 c0                   	xor eax, eax
0x14250e715	eb 27                   	jmp 0x14250e73e
0x14250e717	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14250e71c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14250e721	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14250e725	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250e728	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250e72d	ff d1                   	call rcx
0x14250e72f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14250e734	48 ff c0                	inc rax
0x14250e737	48 8d 0d 62 1b b1 00    	lea rcx, [rip + 0xb11b62]
0x14250e73e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14250e743	48 39 f0                	cmp rax, rsi
0x14250e746	7c cf                   	jl 0x14250e717
0x14250e748	48 8d 05 71 4a cb 00    	lea rax, [rip + 0xcb4a71]
0x14250e74f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250e754	48 8d 0d b3 d6 14 01    	lea rcx, [rip + 0x114d6b3]
0x14250e75b	bf 08 00 00 00          	mov edi, 8
0x14250e760	e8 5b f3 af fd          	call 0x14000dac0
0x14250e765	48 8d 15 34 1f b1 00    	lea rdx, [rip + 0xb11f34]
0x14250e76c	48 39 10                	cmp qword ptr [rax], rdx
0x14250e76f	75 09                   	jne 0x14250e77a
0x14250e771	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250e775	0f b6 12                	movzx edx, byte ptr [rdx]
0x14250e778	eb 06                   	jmp 0x14250e780
0x14250e77a	ba 00 00 00 00          	mov edx, 0
0x14250e77f	90                      	nop
0x14250e780	0f 85 be 00 00 00       	jne 0x14250e844
0x14250e786	84 d2                   	test dl, dl
0x14250e788	0f 84 b6 00 00 00       	je 0x14250e844
0x14250e78e	48 8d 05 2b 4a cb 00    	lea rax, [rip + 0xcb4a2b]
0x14250e795	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250e79a	48 8d 0d 6d d6 14 01    	lea rcx, [rip + 0x114d66d]
0x14250e7a1	bf 08 00 00 00          	mov edi, 8
0x14250e7a6	e8 d5 fd af fd          	call 0x14000e580
0x14250e7ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e7b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14250e7b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14250e7bb	48 ff c3                	inc rbx
0x14250e7be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14250e7c2	48 39 d9                	cmp rcx, rbx
0x14250e7c5	73 3a                   	jae 0x14250e801
0x14250e7c7	bf 01 00 00 00          	mov edi, 1
0x14250e7cc	48 8d 35 cd 1a b1 00    	lea rsi, [rip + 0xb11acd]
0x14250e7d3	e8 e8 03 b7 fd          	call 0x14007ebc0
0x14250e7d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e7e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14250e7e4	83 3d 25 db d6 05 00    	cmp dword ptr [rip + 0x5d6db25], 0
0x14250e7eb	74 10                   	je 0x14250e7fd
0x14250e7ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14250e7f1	e8 aa 6b b7 fd          	call 0x1400853a0
0x14250e7f6	49 89 03                	mov qword ptr [r11], rax
0x14250e7f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250e7fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14250e801	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14250e805	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14250e809	48 c1 e6 04             	shl rsi, 4
0x14250e80d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250e812	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14250e817	83 3d f2 da d6 05 00    	cmp dword ptr [rip + 0x5d6daf2], 0
0x14250e81e	66 90                   	nop
0x14250e820	75 07                   	jne 0x14250e829
0x14250e822	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e827	eb 15                   	jmp 0x14250e83e
0x14250e829	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14250e82d	e8 6e 6b b7 fd          	call 0x1400853a0
0x14250e832	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e837	49 89 0b                	mov qword ptr [r11], rcx
0x14250e83a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250e83e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14250e842	eb 12                   	jmp 0x14250e856
0x14250e844	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e849	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e851	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250e856	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14250e85a	48 8d 05 5f 49 cb 00    	lea rax, [rip + 0xcb495f]
0x14250e861	e8 9a f7 af fd          	call 0x14000e000
0x14250e866	48 8d 15 53 49 cb 00    	lea rdx, [rip + 0xcb4953]
0x14250e86d	48 89 10                	mov qword ptr [rax], rdx
0x14250e870	83 3d 99 da d6 05 00    	cmp dword ptr [rip + 0x5d6da99], 0
0x14250e877	75 09                   	jne 0x14250e882
0x14250e879	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250e87e	66 90                   	nop
0x14250e880	eb 15                   	jmp 0x14250e897
0x14250e882	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250e886	e8 15 6b b7 fd          	call 0x1400853a0
0x14250e88b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250e890	49 89 13                	mov qword ptr [r11], rdx
0x14250e893	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250e897	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250e89b	48 83 c4 70             	add rsp, 0x70
0x14250e89f	5d                      	pop rbp
0x14250e8a0	c3                      	ret
0x14250e8a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250e8a6	e8 15 4b b7 fd          	call 0x1400833c0
0x14250e8ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250e8b0	e9 cb fd ff ff          	jmp 0x14250e680
