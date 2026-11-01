# TscanGui/internal/mcp.registerTools.WithString.func180
# 0x14252e5e0..0x14252e820 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252e5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252e5e4	0f 86 17 02 00 00       	jbe 0x14252e801
0x14252e5ea	55                      	push rbp
0x14252e5eb	48 89 e5                	mov rbp, rsp
0x14252e5ee	48 83 ec 70             	sub rsp, 0x70
0x14252e5f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252e5fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252e5fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252e603	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252e607	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252e60c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252e610	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252e615	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252e619	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252e61e	66 90                   	nop
0x14252e620	e8 5b c2 b4 fd          	call 0x14007a880
0x14252e625	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252e62a	48 89 c3                	mov rbx, rax
0x14252e62d	48 8d 0d d7 50 0f 01    	lea rcx, [rip + 0x10f50d7]
0x14252e634	bf 04 00 00 00          	mov edi, 4
0x14252e639	48 8d 05 80 4b c9 00    	lea rax, [rip + 0xc94b80]
0x14252e640	e8 bb f9 ad fd          	call 0x14000e000
0x14252e645	48 8d 0d 54 1c af 00    	lea rcx, [rip + 0xaf1c54]
0x14252e64c	48 89 08                	mov qword ptr [rax], rcx
0x14252e64f	83 3d ba dc d4 05 00    	cmp dword ptr [rip + 0x5d4dcba], 0
0x14252e656	74 10                   	je 0x14252e668
0x14252e658	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252e65c	0f 1f 40 00             	nop dword ptr [rax]
0x14252e660	e8 1b 6d b5 fd          	call 0x140085380
0x14252e665	49 89 33                	mov qword ptr [r11], rsi
0x14252e668	48 8d 35 d1 92 57 03    	lea rsi, [rip + 0x35792d1]
0x14252e66f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252e673	31 c0                   	xor eax, eax
0x14252e675	eb 27                   	jmp 0x14252e69e
0x14252e677	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252e67c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252e681	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252e685	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252e688	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252e68d	ff d1                   	call rcx
0x14252e68f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252e694	48 ff c0                	inc rax
0x14252e697	48 8d 0d 02 1c af 00    	lea rcx, [rip + 0xaf1c02]
0x14252e69e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252e6a3	48 39 f0                	cmp rax, rsi
0x14252e6a6	7c cf                   	jl 0x14252e677
0x14252e6a8	48 8d 05 11 4b c9 00    	lea rax, [rip + 0xc94b11]
0x14252e6af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e6b4	48 8d 0d 53 d7 12 01    	lea rcx, [rip + 0x112d753]
0x14252e6bb	bf 08 00 00 00          	mov edi, 8
0x14252e6c0	e8 fb f3 ad fd          	call 0x14000dac0
0x14252e6c5	48 8d 15 d4 1f af 00    	lea rdx, [rip + 0xaf1fd4]
0x14252e6cc	48 39 10                	cmp qword ptr [rax], rdx
0x14252e6cf	75 09                   	jne 0x14252e6da
0x14252e6d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252e6d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252e6d8	eb 06                   	jmp 0x14252e6e0
0x14252e6da	ba 00 00 00 00          	mov edx, 0
0x14252e6df	90                      	nop
0x14252e6e0	0f 85 be 00 00 00       	jne 0x14252e7a4
0x14252e6e6	84 d2                   	test dl, dl
0x14252e6e8	0f 84 b6 00 00 00       	je 0x14252e7a4
0x14252e6ee	48 8d 05 cb 4a c9 00    	lea rax, [rip + 0xc94acb]
0x14252e6f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e6fa	48 8d 0d 0d d7 12 01    	lea rcx, [rip + 0x112d70d]
0x14252e701	bf 08 00 00 00          	mov edi, 8
0x14252e706	e8 75 fe ad fd          	call 0x14000e580
0x14252e70b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e713	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252e717	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252e71b	48 ff c3                	inc rbx
0x14252e71e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252e722	48 39 d9                	cmp rcx, rbx
0x14252e725	73 3a                   	jae 0x14252e761
0x14252e727	bf 01 00 00 00          	mov edi, 1
0x14252e72c	48 8d 35 6d 1b af 00    	lea rsi, [rip + 0xaf1b6d]
0x14252e733	e8 88 04 b5 fd          	call 0x14007ebc0
0x14252e738	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e740	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252e744	83 3d c5 db d4 05 00    	cmp dword ptr [rip + 0x5d4dbc5], 0
0x14252e74b	74 10                   	je 0x14252e75d
0x14252e74d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252e751	e8 4a 6c b5 fd          	call 0x1400853a0
0x14252e756	49 89 03                	mov qword ptr [r11], rax
0x14252e759	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252e75d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252e761	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252e765	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252e769	48 c1 e6 04             	shl rsi, 4
0x14252e76d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252e772	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252e777	83 3d 92 db d4 05 00    	cmp dword ptr [rip + 0x5d4db92], 0
0x14252e77e	66 90                   	nop
0x14252e780	75 07                   	jne 0x14252e789
0x14252e782	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e787	eb 15                   	jmp 0x14252e79e
0x14252e789	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252e78d	e8 0e 6c b5 fd          	call 0x1400853a0
0x14252e792	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e797	49 89 0b                	mov qword ptr [r11], rcx
0x14252e79a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252e79e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252e7a2	eb 12                   	jmp 0x14252e7b6
0x14252e7a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e7a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e7b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252e7b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252e7ba	48 8d 05 ff 49 c9 00    	lea rax, [rip + 0xc949ff]
0x14252e7c1	e8 3a f8 ad fd          	call 0x14000e000
0x14252e7c6	48 8d 15 f3 49 c9 00    	lea rdx, [rip + 0xc949f3]
0x14252e7cd	48 89 10                	mov qword ptr [rax], rdx
0x14252e7d0	83 3d 39 db d4 05 00    	cmp dword ptr [rip + 0x5d4db39], 0
0x14252e7d7	75 09                   	jne 0x14252e7e2
0x14252e7d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252e7de	66 90                   	nop
0x14252e7e0	eb 15                   	jmp 0x14252e7f7
0x14252e7e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252e7e6	e8 b5 6b b5 fd          	call 0x1400853a0
0x14252e7eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252e7f0	49 89 13                	mov qword ptr [r11], rdx
0x14252e7f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252e7f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252e7fb	48 83 c4 70             	add rsp, 0x70
0x14252e7ff	5d                      	pop rbp
0x14252e800	c3                      	ret
0x14252e801	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252e806	e8 b5 4b b5 fd          	call 0x1400833c0
0x14252e80b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252e810	e9 cb fd ff ff          	jmp 0x14252e5e0
