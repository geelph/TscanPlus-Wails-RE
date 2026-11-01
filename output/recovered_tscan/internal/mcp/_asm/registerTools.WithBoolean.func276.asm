# TscanGui/internal/mcp.registerTools.WithBoolean.func276
# 0x142526ee0..0x142527120 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142526ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526ee4	0f 86 17 02 00 00       	jbe 0x142527101
0x142526eea	55                      	push rbp
0x142526eeb	48 89 e5                	mov rbp, rsp
0x142526eee	48 83 ec 70             	sub rsp, 0x70
0x142526ef2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142526efa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142526efe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142526f03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142526f07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142526f0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142526f10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142526f15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142526f19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142526f1e	66 90                   	nop
0x142526f20	e8 5b 39 b5 fd          	call 0x14007a880
0x142526f25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142526f2a	48 89 c3                	mov rbx, rax
0x142526f2d	48 8d 0d d7 c7 0f 01    	lea rcx, [rip + 0x10fc7d7]
0x142526f34	bf 04 00 00 00          	mov edi, 4
0x142526f39	48 8d 05 80 c2 c9 00    	lea rax, [rip + 0xc9c280]
0x142526f40	e8 bb 70 ae fd          	call 0x14000e000
0x142526f45	48 8d 0d 54 93 af 00    	lea rcx, [rip + 0xaf9354]
0x142526f4c	48 89 08                	mov qword ptr [rax], rcx
0x142526f4f	83 3d ba 53 d5 05 00    	cmp dword ptr [rip + 0x5d553ba], 0
0x142526f56	74 10                   	je 0x142526f68
0x142526f58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142526f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142526f60	e8 1b e4 b5 fd          	call 0x140085380
0x142526f65	49 89 33                	mov qword ptr [r11], rsi
0x142526f68	48 8d 35 a1 09 58 03    	lea rsi, [rip + 0x35809a1]
0x142526f6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142526f73	31 c0                   	xor eax, eax
0x142526f75	eb 27                   	jmp 0x142526f9e
0x142526f77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142526f7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142526f81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142526f85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142526f88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142526f8d	ff d1                   	call rcx
0x142526f8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142526f94	48 ff c0                	inc rax
0x142526f97	48 8d 0d 02 93 af 00    	lea rcx, [rip + 0xaf9302]
0x142526f9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142526fa3	48 39 f0                	cmp rax, rsi
0x142526fa6	7c cf                   	jl 0x142526f77
0x142526fa8	48 8d 05 11 c2 c9 00    	lea rax, [rip + 0xc9c211]
0x142526faf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142526fb4	48 8d 0d 53 4e 13 01    	lea rcx, [rip + 0x1134e53]
0x142526fbb	bf 08 00 00 00          	mov edi, 8
0x142526fc0	e8 fb 6a ae fd          	call 0x14000dac0
0x142526fc5	48 8d 15 d4 96 af 00    	lea rdx, [rip + 0xaf96d4]
0x142526fcc	48 39 10                	cmp qword ptr [rax], rdx
0x142526fcf	75 09                   	jne 0x142526fda
0x142526fd1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142526fd5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142526fd8	eb 06                   	jmp 0x142526fe0
0x142526fda	ba 00 00 00 00          	mov edx, 0
0x142526fdf	90                      	nop
0x142526fe0	0f 85 be 00 00 00       	jne 0x1425270a4
0x142526fe6	84 d2                   	test dl, dl
0x142526fe8	0f 84 b6 00 00 00       	je 0x1425270a4
0x142526fee	48 8d 05 cb c1 c9 00    	lea rax, [rip + 0xc9c1cb]
0x142526ff5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142526ffa	48 8d 0d 0d 4e 13 01    	lea rcx, [rip + 0x1134e0d]
0x142527001	bf 08 00 00 00          	mov edi, 8
0x142527006	e8 75 75 ae fd          	call 0x14000e580
0x14252700b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527013	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142527017	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252701b	48 ff c3                	inc rbx
0x14252701e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142527022	48 39 d9                	cmp rcx, rbx
0x142527025	73 3a                   	jae 0x142527061
0x142527027	bf 01 00 00 00          	mov edi, 1
0x14252702c	48 8d 35 6d 92 af 00    	lea rsi, [rip + 0xaf926d]
0x142527033	e8 88 7b b5 fd          	call 0x14007ebc0
0x142527038	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527040	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142527044	83 3d c5 52 d5 05 00    	cmp dword ptr [rip + 0x5d552c5], 0
0x14252704b	74 10                   	je 0x14252705d
0x14252704d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142527051	e8 4a e3 b5 fd          	call 0x1400853a0
0x142527056	49 89 03                	mov qword ptr [r11], rax
0x142527059	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252705d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142527061	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142527065	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142527069	48 c1 e6 04             	shl rsi, 4
0x14252706d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527072	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142527077	83 3d 92 52 d5 05 00    	cmp dword ptr [rip + 0x5d55292], 0
0x14252707e	66 90                   	nop
0x142527080	75 07                   	jne 0x142527089
0x142527082	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527087	eb 15                   	jmp 0x14252709e
0x142527089	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252708d	e8 0e e3 b5 fd          	call 0x1400853a0
0x142527092	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527097	49 89 0b                	mov qword ptr [r11], rcx
0x14252709a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252709e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425270a2	eb 12                   	jmp 0x1425270b6
0x1425270a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425270a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425270b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425270b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425270ba	48 8d 05 ff c0 c9 00    	lea rax, [rip + 0xc9c0ff]
0x1425270c1	e8 3a 6f ae fd          	call 0x14000e000
0x1425270c6	48 8d 15 f3 c0 c9 00    	lea rdx, [rip + 0xc9c0f3]
0x1425270cd	48 89 10                	mov qword ptr [rax], rdx
0x1425270d0	83 3d 39 52 d5 05 00    	cmp dword ptr [rip + 0x5d55239], 0
0x1425270d7	75 09                   	jne 0x1425270e2
0x1425270d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425270de	66 90                   	nop
0x1425270e0	eb 15                   	jmp 0x1425270f7
0x1425270e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425270e6	e8 b5 e2 b5 fd          	call 0x1400853a0
0x1425270eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425270f0	49 89 13                	mov qword ptr [r11], rdx
0x1425270f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425270f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425270fb	48 83 c4 70             	add rsp, 0x70
0x1425270ff	5d                      	pop rbp
0x142527100	c3                      	ret
0x142527101	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527106	e8 b5 c2 b5 fd          	call 0x1400833c0
0x14252710b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527110	e9 cb fd ff ff          	jmp 0x142526ee0
