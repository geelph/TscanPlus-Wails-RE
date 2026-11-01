# TscanGui/internal/mcp.registerTools.WithNumber.func261
# 0x142528040..0x142528280 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142528040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528044	0f 86 17 02 00 00       	jbe 0x142528261
0x14252804a	55                      	push rbp
0x14252804b	48 89 e5                	mov rbp, rsp
0x14252804e	48 83 ec 70             	sub rsp, 0x70
0x142528052	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252805a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252805e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142528063	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142528067	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252806c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142528070	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142528075	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142528079	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252807e	66 90                   	nop
0x142528080	e8 fb 27 b5 fd          	call 0x14007a880
0x142528085	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252808a	48 89 c3                	mov rbx, rax
0x14252808d	48 8d 0d 77 b6 0f 01    	lea rcx, [rip + 0x10fb677]
0x142528094	bf 04 00 00 00          	mov edi, 4
0x142528099	48 8d 05 20 b1 c9 00    	lea rax, [rip + 0xc9b120]
0x1425280a0	e8 5b 5f ae fd          	call 0x14000e000
0x1425280a5	48 8d 0d f4 81 af 00    	lea rcx, [rip + 0xaf81f4]
0x1425280ac	48 89 08                	mov qword ptr [rax], rcx
0x1425280af	83 3d 5a 42 d5 05 00    	cmp dword ptr [rip + 0x5d5425a], 0
0x1425280b6	74 10                   	je 0x1425280c8
0x1425280b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425280bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425280c0	e8 bb d2 b5 fd          	call 0x140085380
0x1425280c5	49 89 33                	mov qword ptr [r11], rsi
0x1425280c8	48 8d 35 11 f8 57 03    	lea rsi, [rip + 0x357f811]
0x1425280cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425280d3	31 c0                   	xor eax, eax
0x1425280d5	eb 27                   	jmp 0x1425280fe
0x1425280d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425280dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425280e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425280e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425280e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425280ed	ff d1                   	call rcx
0x1425280ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425280f4	48 ff c0                	inc rax
0x1425280f7	48 8d 0d a2 81 af 00    	lea rcx, [rip + 0xaf81a2]
0x1425280fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142528103	48 39 f0                	cmp rax, rsi
0x142528106	7c cf                   	jl 0x1425280d7
0x142528108	48 8d 05 b1 b0 c9 00    	lea rax, [rip + 0xc9b0b1]
0x14252810f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142528114	48 8d 0d f3 3c 13 01    	lea rcx, [rip + 0x1133cf3]
0x14252811b	bf 08 00 00 00          	mov edi, 8
0x142528120	e8 9b 59 ae fd          	call 0x14000dac0
0x142528125	48 8d 15 74 85 af 00    	lea rdx, [rip + 0xaf8574]
0x14252812c	48 39 10                	cmp qword ptr [rax], rdx
0x14252812f	75 09                   	jne 0x14252813a
0x142528131	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142528135	0f b6 12                	movzx edx, byte ptr [rdx]
0x142528138	eb 06                   	jmp 0x142528140
0x14252813a	ba 00 00 00 00          	mov edx, 0
0x14252813f	90                      	nop
0x142528140	0f 85 be 00 00 00       	jne 0x142528204
0x142528146	84 d2                   	test dl, dl
0x142528148	0f 84 b6 00 00 00       	je 0x142528204
0x14252814e	48 8d 05 6b b0 c9 00    	lea rax, [rip + 0xc9b06b]
0x142528155	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252815a	48 8d 0d ad 3c 13 01    	lea rcx, [rip + 0x1133cad]
0x142528161	bf 08 00 00 00          	mov edi, 8
0x142528166	e8 15 64 ae fd          	call 0x14000e580
0x14252816b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528173	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142528177	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252817b	48 ff c3                	inc rbx
0x14252817e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142528182	48 39 d9                	cmp rcx, rbx
0x142528185	73 3a                   	jae 0x1425281c1
0x142528187	bf 01 00 00 00          	mov edi, 1
0x14252818c	48 8d 35 0d 81 af 00    	lea rsi, [rip + 0xaf810d]
0x142528193	e8 28 6a b5 fd          	call 0x14007ebc0
0x142528198	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425281a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425281a4	83 3d 65 41 d5 05 00    	cmp dword ptr [rip + 0x5d54165], 0
0x1425281ab	74 10                   	je 0x1425281bd
0x1425281ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425281b1	e8 ea d1 b5 fd          	call 0x1400853a0
0x1425281b6	49 89 03                	mov qword ptr [r11], rax
0x1425281b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425281bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425281c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425281c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425281c9	48 c1 e6 04             	shl rsi, 4
0x1425281cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425281d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425281d7	83 3d 32 41 d5 05 00    	cmp dword ptr [rip + 0x5d54132], 0
0x1425281de	66 90                   	nop
0x1425281e0	75 07                   	jne 0x1425281e9
0x1425281e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425281e7	eb 15                   	jmp 0x1425281fe
0x1425281e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425281ed	e8 ae d1 b5 fd          	call 0x1400853a0
0x1425281f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425281f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425281fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425281fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142528202	eb 12                   	jmp 0x142528216
0x142528204	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528209	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528211	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528216	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252821a	48 8d 05 9f af c9 00    	lea rax, [rip + 0xc9af9f]
0x142528221	e8 da 5d ae fd          	call 0x14000e000
0x142528226	48 8d 15 93 af c9 00    	lea rdx, [rip + 0xc9af93]
0x14252822d	48 89 10                	mov qword ptr [rax], rdx
0x142528230	83 3d d9 40 d5 05 00    	cmp dword ptr [rip + 0x5d540d9], 0
0x142528237	75 09                   	jne 0x142528242
0x142528239	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252823e	66 90                   	nop
0x142528240	eb 15                   	jmp 0x142528257
0x142528242	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528246	e8 55 d1 b5 fd          	call 0x1400853a0
0x14252824b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142528250	49 89 13                	mov qword ptr [r11], rdx
0x142528253	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142528257	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252825b	48 83 c4 70             	add rsp, 0x70
0x14252825f	5d                      	pop rbp
0x142528260	c3                      	ret
0x142528261	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142528266	e8 55 b1 b5 fd          	call 0x1400833c0
0x14252826b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142528270	e9 cb fd ff ff          	jmp 0x142528040
