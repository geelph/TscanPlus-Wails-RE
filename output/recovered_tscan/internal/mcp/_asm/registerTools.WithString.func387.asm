# TscanGui/internal/mcp.registerTools.WithString.func387
# 0x14251e5c0..0x14251e800 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251e5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251e5c4	0f 86 17 02 00 00       	jbe 0x14251e7e1
0x14251e5ca	55                      	push rbp
0x14251e5cb	48 89 e5                	mov rbp, rsp
0x14251e5ce	48 83 ec 70             	sub rsp, 0x70
0x14251e5d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251e5da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251e5de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251e5e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251e5e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251e5ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251e5f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251e5f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251e5f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251e5fe	66 90                   	nop
0x14251e600	e8 7b c2 b5 fd          	call 0x14007a880
0x14251e605	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251e60a	48 89 c3                	mov rbx, rax
0x14251e60d	48 8d 0d f7 50 10 01    	lea rcx, [rip + 0x11050f7]
0x14251e614	bf 04 00 00 00          	mov edi, 4
0x14251e619	48 8d 05 a0 4b ca 00    	lea rax, [rip + 0xca4ba0]
0x14251e620	e8 db f9 ae fd          	call 0x14000e000
0x14251e625	48 8d 0d 74 1c b0 00    	lea rcx, [rip + 0xb01c74]
0x14251e62c	48 89 08                	mov qword ptr [rax], rcx
0x14251e62f	83 3d da dc d5 05 00    	cmp dword ptr [rip + 0x5d5dcda], 0
0x14251e636	74 10                   	je 0x14251e648
0x14251e638	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251e63c	0f 1f 40 00             	nop dword ptr [rax]
0x14251e640	e8 3b 6d b6 fd          	call 0x140085380
0x14251e645	49 89 33                	mov qword ptr [r11], rsi
0x14251e648	48 8d 35 f1 92 58 03    	lea rsi, [rip + 0x35892f1]
0x14251e64f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251e653	31 c0                   	xor eax, eax
0x14251e655	eb 27                   	jmp 0x14251e67e
0x14251e657	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251e65c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251e661	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251e665	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251e668	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251e66d	ff d1                   	call rcx
0x14251e66f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251e674	48 ff c0                	inc rax
0x14251e677	48 8d 0d 22 1c b0 00    	lea rcx, [rip + 0xb01c22]
0x14251e67e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251e683	48 39 f0                	cmp rax, rsi
0x14251e686	7c cf                   	jl 0x14251e657
0x14251e688	48 8d 05 31 4b ca 00    	lea rax, [rip + 0xca4b31]
0x14251e68f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e694	48 8d 0d 73 d7 13 01    	lea rcx, [rip + 0x113d773]
0x14251e69b	bf 08 00 00 00          	mov edi, 8
0x14251e6a0	e8 1b f4 ae fd          	call 0x14000dac0
0x14251e6a5	48 8d 15 f4 1f b0 00    	lea rdx, [rip + 0xb01ff4]
0x14251e6ac	48 39 10                	cmp qword ptr [rax], rdx
0x14251e6af	75 09                   	jne 0x14251e6ba
0x14251e6b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251e6b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251e6b8	eb 06                   	jmp 0x14251e6c0
0x14251e6ba	ba 00 00 00 00          	mov edx, 0
0x14251e6bf	90                      	nop
0x14251e6c0	0f 85 be 00 00 00       	jne 0x14251e784
0x14251e6c6	84 d2                   	test dl, dl
0x14251e6c8	0f 84 b6 00 00 00       	je 0x14251e784
0x14251e6ce	48 8d 05 eb 4a ca 00    	lea rax, [rip + 0xca4aeb]
0x14251e6d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e6da	48 8d 0d 2d d7 13 01    	lea rcx, [rip + 0x113d72d]
0x14251e6e1	bf 08 00 00 00          	mov edi, 8
0x14251e6e6	e8 95 fe ae fd          	call 0x14000e580
0x14251e6eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e6f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251e6f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251e6fb	48 ff c3                	inc rbx
0x14251e6fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251e702	48 39 d9                	cmp rcx, rbx
0x14251e705	73 3a                   	jae 0x14251e741
0x14251e707	bf 01 00 00 00          	mov edi, 1
0x14251e70c	48 8d 35 8d 1b b0 00    	lea rsi, [rip + 0xb01b8d]
0x14251e713	e8 a8 04 b6 fd          	call 0x14007ebc0
0x14251e718	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e720	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251e724	83 3d e5 db d5 05 00    	cmp dword ptr [rip + 0x5d5dbe5], 0
0x14251e72b	74 10                   	je 0x14251e73d
0x14251e72d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251e731	e8 6a 6c b6 fd          	call 0x1400853a0
0x14251e736	49 89 03                	mov qword ptr [r11], rax
0x14251e739	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251e73d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251e741	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251e745	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251e749	48 c1 e6 04             	shl rsi, 4
0x14251e74d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251e752	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251e757	83 3d b2 db d5 05 00    	cmp dword ptr [rip + 0x5d5dbb2], 0
0x14251e75e	66 90                   	nop
0x14251e760	75 07                   	jne 0x14251e769
0x14251e762	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e767	eb 15                   	jmp 0x14251e77e
0x14251e769	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251e76d	e8 2e 6c b6 fd          	call 0x1400853a0
0x14251e772	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e777	49 89 0b                	mov qword ptr [r11], rcx
0x14251e77a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251e77e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251e782	eb 12                   	jmp 0x14251e796
0x14251e784	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e789	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e791	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251e796	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251e79a	48 8d 05 1f 4a ca 00    	lea rax, [rip + 0xca4a1f]
0x14251e7a1	e8 5a f8 ae fd          	call 0x14000e000
0x14251e7a6	48 8d 15 13 4a ca 00    	lea rdx, [rip + 0xca4a13]
0x14251e7ad	48 89 10                	mov qword ptr [rax], rdx
0x14251e7b0	83 3d 59 db d5 05 00    	cmp dword ptr [rip + 0x5d5db59], 0
0x14251e7b7	75 09                   	jne 0x14251e7c2
0x14251e7b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251e7be	66 90                   	nop
0x14251e7c0	eb 15                   	jmp 0x14251e7d7
0x14251e7c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251e7c6	e8 d5 6b b6 fd          	call 0x1400853a0
0x14251e7cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251e7d0	49 89 13                	mov qword ptr [r11], rdx
0x14251e7d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251e7d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251e7db	48 83 c4 70             	add rsp, 0x70
0x14251e7df	5d                      	pop rbp
0x14251e7e0	c3                      	ret
0x14251e7e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251e7e6	e8 d5 4b b6 fd          	call 0x1400833c0
0x14251e7eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251e7f0	e9 cb fd ff ff          	jmp 0x14251e5c0
