# TscanGui/internal/mcp.registerTools.WithString.func8
# 0x14253c620..0x14253c860 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253c620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c624	0f 86 17 02 00 00       	jbe 0x14253c841
0x14253c62a	55                      	push rbp
0x14253c62b	48 89 e5                	mov rbp, rsp
0x14253c62e	48 83 ec 70             	sub rsp, 0x70
0x14253c632	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253c63a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253c63e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253c643	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253c647	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253c64c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253c650	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253c655	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253c659	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253c65e	66 90                   	nop
0x14253c660	e8 1b e2 b3 fd          	call 0x14007a880
0x14253c665	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253c66a	48 89 c3                	mov rbx, rax
0x14253c66d	48 8d 0d 97 70 0e 01    	lea rcx, [rip + 0x10e7097]
0x14253c674	bf 04 00 00 00          	mov edi, 4
0x14253c679	48 8d 05 40 6b c8 00    	lea rax, [rip + 0xc86b40]
0x14253c680	e8 7b 19 ad fd          	call 0x14000e000
0x14253c685	48 8d 0d 14 3c ae 00    	lea rcx, [rip + 0xae3c14]
0x14253c68c	48 89 08                	mov qword ptr [rax], rcx
0x14253c68f	83 3d 7a fc d3 05 00    	cmp dword ptr [rip + 0x5d3fc7a], 0
0x14253c696	74 10                   	je 0x14253c6a8
0x14253c698	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253c69c	0f 1f 40 00             	nop dword ptr [rax]
0x14253c6a0	e8 db 8c b4 fd          	call 0x140085380
0x14253c6a5	49 89 33                	mov qword ptr [r11], rsi
0x14253c6a8	48 8d 35 91 b2 56 03    	lea rsi, [rip + 0x356b291]
0x14253c6af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253c6b3	31 c0                   	xor eax, eax
0x14253c6b5	eb 27                   	jmp 0x14253c6de
0x14253c6b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253c6bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253c6c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253c6c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253c6c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253c6cd	ff d1                   	call rcx
0x14253c6cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253c6d4	48 ff c0                	inc rax
0x14253c6d7	48 8d 0d c2 3b ae 00    	lea rcx, [rip + 0xae3bc2]
0x14253c6de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253c6e3	48 39 f0                	cmp rax, rsi
0x14253c6e6	7c cf                   	jl 0x14253c6b7
0x14253c6e8	48 8d 05 d1 6a c8 00    	lea rax, [rip + 0xc86ad1]
0x14253c6ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c6f4	48 8d 0d 13 f7 11 01    	lea rcx, [rip + 0x111f713]
0x14253c6fb	bf 08 00 00 00          	mov edi, 8
0x14253c700	e8 bb 13 ad fd          	call 0x14000dac0
0x14253c705	48 8d 15 94 3f ae 00    	lea rdx, [rip + 0xae3f94]
0x14253c70c	48 39 10                	cmp qword ptr [rax], rdx
0x14253c70f	75 09                   	jne 0x14253c71a
0x14253c711	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253c715	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253c718	eb 06                   	jmp 0x14253c720
0x14253c71a	ba 00 00 00 00          	mov edx, 0
0x14253c71f	90                      	nop
0x14253c720	0f 85 be 00 00 00       	jne 0x14253c7e4
0x14253c726	84 d2                   	test dl, dl
0x14253c728	0f 84 b6 00 00 00       	je 0x14253c7e4
0x14253c72e	48 8d 05 8b 6a c8 00    	lea rax, [rip + 0xc86a8b]
0x14253c735	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c73a	48 8d 0d cd f6 11 01    	lea rcx, [rip + 0x111f6cd]
0x14253c741	bf 08 00 00 00          	mov edi, 8
0x14253c746	e8 35 1e ad fd          	call 0x14000e580
0x14253c74b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c753	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253c757	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253c75b	48 ff c3                	inc rbx
0x14253c75e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253c762	48 39 d9                	cmp rcx, rbx
0x14253c765	73 3a                   	jae 0x14253c7a1
0x14253c767	bf 01 00 00 00          	mov edi, 1
0x14253c76c	48 8d 35 2d 3b ae 00    	lea rsi, [rip + 0xae3b2d]
0x14253c773	e8 48 24 b4 fd          	call 0x14007ebc0
0x14253c778	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c780	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253c784	83 3d 85 fb d3 05 00    	cmp dword ptr [rip + 0x5d3fb85], 0
0x14253c78b	74 10                   	je 0x14253c79d
0x14253c78d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253c791	e8 0a 8c b4 fd          	call 0x1400853a0
0x14253c796	49 89 03                	mov qword ptr [r11], rax
0x14253c799	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253c79d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253c7a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253c7a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253c7a9	48 c1 e6 04             	shl rsi, 4
0x14253c7ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253c7b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253c7b7	83 3d 52 fb d3 05 00    	cmp dword ptr [rip + 0x5d3fb52], 0
0x14253c7be	66 90                   	nop
0x14253c7c0	75 07                   	jne 0x14253c7c9
0x14253c7c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c7c7	eb 15                   	jmp 0x14253c7de
0x14253c7c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253c7cd	e8 ce 8b b4 fd          	call 0x1400853a0
0x14253c7d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c7d7	49 89 0b                	mov qword ptr [r11], rcx
0x14253c7da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253c7de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253c7e2	eb 12                   	jmp 0x14253c7f6
0x14253c7e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c7e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c7f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253c7f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253c7fa	48 8d 05 bf 69 c8 00    	lea rax, [rip + 0xc869bf]
0x14253c801	e8 fa 17 ad fd          	call 0x14000e000
0x14253c806	48 8d 15 b3 69 c8 00    	lea rdx, [rip + 0xc869b3]
0x14253c80d	48 89 10                	mov qword ptr [rax], rdx
0x14253c810	83 3d f9 fa d3 05 00    	cmp dword ptr [rip + 0x5d3faf9], 0
0x14253c817	75 09                   	jne 0x14253c822
0x14253c819	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253c81e	66 90                   	nop
0x14253c820	eb 15                   	jmp 0x14253c837
0x14253c822	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253c826	e8 75 8b b4 fd          	call 0x1400853a0
0x14253c82b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253c830	49 89 13                	mov qword ptr [r11], rdx
0x14253c833	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253c837	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253c83b	48 83 c4 70             	add rsp, 0x70
0x14253c83f	5d                      	pop rbp
0x14253c840	c3                      	ret
0x14253c841	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c846	e8 75 6b b4 fd          	call 0x1400833c0
0x14253c84b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c850	e9 cb fd ff ff          	jmp 0x14253c620
