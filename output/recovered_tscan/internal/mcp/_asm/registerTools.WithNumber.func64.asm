# TscanGui/internal/mcp.registerTools.WithNumber.func64
# 0x142537920..0x142537b60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142537920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537924	0f 86 17 02 00 00       	jbe 0x142537b41
0x14253792a	55                      	push rbp
0x14253792b	48 89 e5                	mov rbp, rsp
0x14253792e	48 83 ec 70             	sub rsp, 0x70
0x142537932	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253793a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253793e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142537943	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142537947	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253794c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142537950	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142537955	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142537959	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253795e	66 90                   	nop
0x142537960	e8 1b 2f b4 fd          	call 0x14007a880
0x142537965	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253796a	48 89 c3                	mov rbx, rax
0x14253796d	48 8d 0d 97 bd 0e 01    	lea rcx, [rip + 0x10ebd97]
0x142537974	bf 04 00 00 00          	mov edi, 4
0x142537979	48 8d 05 40 b8 c8 00    	lea rax, [rip + 0xc8b840]
0x142537980	e8 7b 66 ad fd          	call 0x14000e000
0x142537985	48 8d 0d 14 89 ae 00    	lea rcx, [rip + 0xae8914]
0x14253798c	48 89 08                	mov qword ptr [rax], rcx
0x14253798f	83 3d 7a 49 d4 05 00    	cmp dword ptr [rip + 0x5d4497a], 0
0x142537996	74 10                   	je 0x1425379a8
0x142537998	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253799c	0f 1f 40 00             	nop dword ptr [rax]
0x1425379a0	e8 db d9 b4 fd          	call 0x140085380
0x1425379a5	49 89 33                	mov qword ptr [r11], rsi
0x1425379a8	48 8d 35 31 ff 56 03    	lea rsi, [rip + 0x356ff31]
0x1425379af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425379b3	31 c0                   	xor eax, eax
0x1425379b5	eb 27                   	jmp 0x1425379de
0x1425379b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425379bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425379c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425379c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425379c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425379cd	ff d1                   	call rcx
0x1425379cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425379d4	48 ff c0                	inc rax
0x1425379d7	48 8d 0d c2 88 ae 00    	lea rcx, [rip + 0xae88c2]
0x1425379de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425379e3	48 39 f0                	cmp rax, rsi
0x1425379e6	7c cf                   	jl 0x1425379b7
0x1425379e8	48 8d 05 d1 b7 c8 00    	lea rax, [rip + 0xc8b7d1]
0x1425379ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425379f4	48 8d 0d 13 44 12 01    	lea rcx, [rip + 0x1124413]
0x1425379fb	bf 08 00 00 00          	mov edi, 8
0x142537a00	e8 bb 60 ad fd          	call 0x14000dac0
0x142537a05	48 8d 15 94 8c ae 00    	lea rdx, [rip + 0xae8c94]
0x142537a0c	48 39 10                	cmp qword ptr [rax], rdx
0x142537a0f	75 09                   	jne 0x142537a1a
0x142537a11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142537a15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142537a18	eb 06                   	jmp 0x142537a20
0x142537a1a	ba 00 00 00 00          	mov edx, 0
0x142537a1f	90                      	nop
0x142537a20	0f 85 be 00 00 00       	jne 0x142537ae4
0x142537a26	84 d2                   	test dl, dl
0x142537a28	0f 84 b6 00 00 00       	je 0x142537ae4
0x142537a2e	48 8d 05 8b b7 c8 00    	lea rax, [rip + 0xc8b78b]
0x142537a35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142537a3a	48 8d 0d cd 43 12 01    	lea rcx, [rip + 0x11243cd]
0x142537a41	bf 08 00 00 00          	mov edi, 8
0x142537a46	e8 35 6b ad fd          	call 0x14000e580
0x142537a4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537a53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142537a57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142537a5b	48 ff c3                	inc rbx
0x142537a5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142537a62	48 39 d9                	cmp rcx, rbx
0x142537a65	73 3a                   	jae 0x142537aa1
0x142537a67	bf 01 00 00 00          	mov edi, 1
0x142537a6c	48 8d 35 2d 88 ae 00    	lea rsi, [rip + 0xae882d]
0x142537a73	e8 48 71 b4 fd          	call 0x14007ebc0
0x142537a78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537a80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142537a84	83 3d 85 48 d4 05 00    	cmp dword ptr [rip + 0x5d44885], 0
0x142537a8b	74 10                   	je 0x142537a9d
0x142537a8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142537a91	e8 0a d9 b4 fd          	call 0x1400853a0
0x142537a96	49 89 03                	mov qword ptr [r11], rax
0x142537a99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142537a9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142537aa1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142537aa5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142537aa9	48 c1 e6 04             	shl rsi, 4
0x142537aad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537ab2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142537ab7	83 3d 52 48 d4 05 00    	cmp dword ptr [rip + 0x5d44852], 0
0x142537abe	66 90                   	nop
0x142537ac0	75 07                   	jne 0x142537ac9
0x142537ac2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537ac7	eb 15                   	jmp 0x142537ade
0x142537ac9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142537acd	e8 ce d8 b4 fd          	call 0x1400853a0
0x142537ad2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537ad7	49 89 0b                	mov qword ptr [r11], rcx
0x142537ada	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142537ade	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142537ae2	eb 12                   	jmp 0x142537af6
0x142537ae4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537ae9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537af1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537af6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142537afa	48 8d 05 bf b6 c8 00    	lea rax, [rip + 0xc8b6bf]
0x142537b01	e8 fa 64 ad fd          	call 0x14000e000
0x142537b06	48 8d 15 b3 b6 c8 00    	lea rdx, [rip + 0xc8b6b3]
0x142537b0d	48 89 10                	mov qword ptr [rax], rdx
0x142537b10	83 3d f9 47 d4 05 00    	cmp dword ptr [rip + 0x5d447f9], 0
0x142537b17	75 09                   	jne 0x142537b22
0x142537b19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142537b1e	66 90                   	nop
0x142537b20	eb 15                   	jmp 0x142537b37
0x142537b22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537b26	e8 75 d8 b4 fd          	call 0x1400853a0
0x142537b2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142537b30	49 89 13                	mov qword ptr [r11], rdx
0x142537b33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142537b37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142537b3b	48 83 c4 70             	add rsp, 0x70
0x142537b3f	5d                      	pop rbp
0x142537b40	c3                      	ret
0x142537b41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142537b46	e8 75 b8 b4 fd          	call 0x1400833c0
0x142537b4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142537b50	e9 cb fd ff ff          	jmp 0x142537920
