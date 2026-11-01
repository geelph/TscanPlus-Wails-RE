# TscanGui/internal/mcp.registerTools.WithString.func205
# 0x14252c6c0..0x14252c900 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252c6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c6c4	0f 86 17 02 00 00       	jbe 0x14252c8e1
0x14252c6ca	55                      	push rbp
0x14252c6cb	48 89 e5                	mov rbp, rsp
0x14252c6ce	48 83 ec 70             	sub rsp, 0x70
0x14252c6d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252c6da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252c6de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252c6e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252c6e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252c6ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252c6f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252c6f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252c6f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252c6fe	66 90                   	nop
0x14252c700	e8 7b e1 b4 fd          	call 0x14007a880
0x14252c705	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252c70a	48 89 c3                	mov rbx, rax
0x14252c70d	48 8d 0d f7 6f 0f 01    	lea rcx, [rip + 0x10f6ff7]
0x14252c714	bf 04 00 00 00          	mov edi, 4
0x14252c719	48 8d 05 a0 6a c9 00    	lea rax, [rip + 0xc96aa0]
0x14252c720	e8 db 18 ae fd          	call 0x14000e000
0x14252c725	48 8d 0d 74 3b af 00    	lea rcx, [rip + 0xaf3b74]
0x14252c72c	48 89 08                	mov qword ptr [rax], rcx
0x14252c72f	83 3d da fb d4 05 00    	cmp dword ptr [rip + 0x5d4fbda], 0
0x14252c736	74 10                   	je 0x14252c748
0x14252c738	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252c73c	0f 1f 40 00             	nop dword ptr [rax]
0x14252c740	e8 3b 8c b5 fd          	call 0x140085380
0x14252c745	49 89 33                	mov qword ptr [r11], rsi
0x14252c748	48 8d 35 f1 b1 57 03    	lea rsi, [rip + 0x357b1f1]
0x14252c74f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252c753	31 c0                   	xor eax, eax
0x14252c755	eb 27                   	jmp 0x14252c77e
0x14252c757	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252c75c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252c761	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252c765	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252c768	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252c76d	ff d1                   	call rcx
0x14252c76f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252c774	48 ff c0                	inc rax
0x14252c777	48 8d 0d 22 3b af 00    	lea rcx, [rip + 0xaf3b22]
0x14252c77e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252c783	48 39 f0                	cmp rax, rsi
0x14252c786	7c cf                   	jl 0x14252c757
0x14252c788	48 8d 05 31 6a c9 00    	lea rax, [rip + 0xc96a31]
0x14252c78f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252c794	48 8d 0d 73 f6 12 01    	lea rcx, [rip + 0x112f673]
0x14252c79b	bf 08 00 00 00          	mov edi, 8
0x14252c7a0	e8 1b 13 ae fd          	call 0x14000dac0
0x14252c7a5	48 8d 15 f4 3e af 00    	lea rdx, [rip + 0xaf3ef4]
0x14252c7ac	48 39 10                	cmp qword ptr [rax], rdx
0x14252c7af	75 09                   	jne 0x14252c7ba
0x14252c7b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252c7b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252c7b8	eb 06                   	jmp 0x14252c7c0
0x14252c7ba	ba 00 00 00 00          	mov edx, 0
0x14252c7bf	90                      	nop
0x14252c7c0	0f 85 be 00 00 00       	jne 0x14252c884
0x14252c7c6	84 d2                   	test dl, dl
0x14252c7c8	0f 84 b6 00 00 00       	je 0x14252c884
0x14252c7ce	48 8d 05 eb 69 c9 00    	lea rax, [rip + 0xc969eb]
0x14252c7d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252c7da	48 8d 0d 2d f6 12 01    	lea rcx, [rip + 0x112f62d]
0x14252c7e1	bf 08 00 00 00          	mov edi, 8
0x14252c7e6	e8 95 1d ae fd          	call 0x14000e580
0x14252c7eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c7f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252c7f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252c7fb	48 ff c3                	inc rbx
0x14252c7fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252c802	48 39 d9                	cmp rcx, rbx
0x14252c805	73 3a                   	jae 0x14252c841
0x14252c807	bf 01 00 00 00          	mov edi, 1
0x14252c80c	48 8d 35 8d 3a af 00    	lea rsi, [rip + 0xaf3a8d]
0x14252c813	e8 a8 23 b5 fd          	call 0x14007ebc0
0x14252c818	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c820	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252c824	83 3d e5 fa d4 05 00    	cmp dword ptr [rip + 0x5d4fae5], 0
0x14252c82b	74 10                   	je 0x14252c83d
0x14252c82d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252c831	e8 6a 8b b5 fd          	call 0x1400853a0
0x14252c836	49 89 03                	mov qword ptr [r11], rax
0x14252c839	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252c83d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252c841	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252c845	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252c849	48 c1 e6 04             	shl rsi, 4
0x14252c84d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c852	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252c857	83 3d b2 fa d4 05 00    	cmp dword ptr [rip + 0x5d4fab2], 0
0x14252c85e	66 90                   	nop
0x14252c860	75 07                   	jne 0x14252c869
0x14252c862	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c867	eb 15                   	jmp 0x14252c87e
0x14252c869	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252c86d	e8 2e 8b b5 fd          	call 0x1400853a0
0x14252c872	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c877	49 89 0b                	mov qword ptr [r11], rcx
0x14252c87a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252c87e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252c882	eb 12                   	jmp 0x14252c896
0x14252c884	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c889	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c891	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c896	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252c89a	48 8d 05 1f 69 c9 00    	lea rax, [rip + 0xc9691f]
0x14252c8a1	e8 5a 17 ae fd          	call 0x14000e000
0x14252c8a6	48 8d 15 13 69 c9 00    	lea rdx, [rip + 0xc96913]
0x14252c8ad	48 89 10                	mov qword ptr [rax], rdx
0x14252c8b0	83 3d 59 fa d4 05 00    	cmp dword ptr [rip + 0x5d4fa59], 0
0x14252c8b7	75 09                   	jne 0x14252c8c2
0x14252c8b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c8be	66 90                   	nop
0x14252c8c0	eb 15                   	jmp 0x14252c8d7
0x14252c8c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c8c6	e8 d5 8a b5 fd          	call 0x1400853a0
0x14252c8cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c8d0	49 89 13                	mov qword ptr [r11], rdx
0x14252c8d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252c8d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252c8db	48 83 c4 70             	add rsp, 0x70
0x14252c8df	5d                      	pop rbp
0x14252c8e0	c3                      	ret
0x14252c8e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c8e6	e8 d5 6a b5 fd          	call 0x1400833c0
0x14252c8eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c8f0	e9 cb fd ff ff          	jmp 0x14252c6c0
