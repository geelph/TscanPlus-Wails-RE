# TscanGui/internal/mcp.registerTools.WithNumber.func120
# 0x1425331e0..0x142533420 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x1425331e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425331e4	0f 86 17 02 00 00       	jbe 0x142533401
0x1425331ea	55                      	push rbp
0x1425331eb	48 89 e5                	mov rbp, rsp
0x1425331ee	48 83 ec 70             	sub rsp, 0x70
0x1425331f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425331fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425331fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142533203	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142533207	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253320c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142533210	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142533215	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142533219	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253321e	66 90                   	nop
0x142533220	e8 5b 76 b4 fd          	call 0x14007a880
0x142533225	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253322a	48 89 c3                	mov rbx, rax
0x14253322d	48 8d 0d d7 04 0f 01    	lea rcx, [rip + 0x10f04d7]
0x142533234	bf 04 00 00 00          	mov edi, 4
0x142533239	48 8d 05 80 ff c8 00    	lea rax, [rip + 0xc8ff80]
0x142533240	e8 bb ad ad fd          	call 0x14000e000
0x142533245	48 8d 0d 54 d0 ae 00    	lea rcx, [rip + 0xaed054]
0x14253324c	48 89 08                	mov qword ptr [rax], rcx
0x14253324f	83 3d ba 90 d4 05 00    	cmp dword ptr [rip + 0x5d490ba], 0
0x142533256	74 10                   	je 0x142533268
0x142533258	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253325c	0f 1f 40 00             	nop dword ptr [rax]
0x142533260	e8 1b 21 b5 fd          	call 0x140085380
0x142533265	49 89 33                	mov qword ptr [r11], rsi
0x142533268	48 8d 35 71 46 57 03    	lea rsi, [rip + 0x3574671]
0x14253326f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142533273	31 c0                   	xor eax, eax
0x142533275	eb 27                   	jmp 0x14253329e
0x142533277	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253327c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142533281	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142533285	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142533288	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253328d	ff d1                   	call rcx
0x14253328f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142533294	48 ff c0                	inc rax
0x142533297	48 8d 0d 02 d0 ae 00    	lea rcx, [rip + 0xaed002]
0x14253329e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425332a3	48 39 f0                	cmp rax, rsi
0x1425332a6	7c cf                   	jl 0x142533277
0x1425332a8	48 8d 05 11 ff c8 00    	lea rax, [rip + 0xc8ff11]
0x1425332af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425332b4	48 8d 0d 53 8b 12 01    	lea rcx, [rip + 0x1128b53]
0x1425332bb	bf 08 00 00 00          	mov edi, 8
0x1425332c0	e8 fb a7 ad fd          	call 0x14000dac0
0x1425332c5	48 8d 15 d4 d3 ae 00    	lea rdx, [rip + 0xaed3d4]
0x1425332cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425332cf	75 09                   	jne 0x1425332da
0x1425332d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425332d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425332d8	eb 06                   	jmp 0x1425332e0
0x1425332da	ba 00 00 00 00          	mov edx, 0
0x1425332df	90                      	nop
0x1425332e0	0f 85 be 00 00 00       	jne 0x1425333a4
0x1425332e6	84 d2                   	test dl, dl
0x1425332e8	0f 84 b6 00 00 00       	je 0x1425333a4
0x1425332ee	48 8d 05 cb fe c8 00    	lea rax, [rip + 0xc8fecb]
0x1425332f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425332fa	48 8d 0d 0d 8b 12 01    	lea rcx, [rip + 0x1128b0d]
0x142533301	bf 08 00 00 00          	mov edi, 8
0x142533306	e8 75 b2 ad fd          	call 0x14000e580
0x14253330b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533313	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142533317	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253331b	48 ff c3                	inc rbx
0x14253331e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142533322	48 39 d9                	cmp rcx, rbx
0x142533325	73 3a                   	jae 0x142533361
0x142533327	bf 01 00 00 00          	mov edi, 1
0x14253332c	48 8d 35 6d cf ae 00    	lea rsi, [rip + 0xaecf6d]
0x142533333	e8 88 b8 b4 fd          	call 0x14007ebc0
0x142533338	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533340	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142533344	83 3d c5 8f d4 05 00    	cmp dword ptr [rip + 0x5d48fc5], 0
0x14253334b	74 10                   	je 0x14253335d
0x14253334d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142533351	e8 4a 20 b5 fd          	call 0x1400853a0
0x142533356	49 89 03                	mov qword ptr [r11], rax
0x142533359	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253335d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142533361	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142533365	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142533369	48 c1 e6 04             	shl rsi, 4
0x14253336d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533372	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142533377	83 3d 92 8f d4 05 00    	cmp dword ptr [rip + 0x5d48f92], 0
0x14253337e	66 90                   	nop
0x142533380	75 07                   	jne 0x142533389
0x142533382	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533387	eb 15                   	jmp 0x14253339e
0x142533389	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253338d	e8 0e 20 b5 fd          	call 0x1400853a0
0x142533392	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533397	49 89 0b                	mov qword ptr [r11], rcx
0x14253339a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253339e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425333a2	eb 12                   	jmp 0x1425333b6
0x1425333a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425333a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425333b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425333b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425333ba	48 8d 05 ff fd c8 00    	lea rax, [rip + 0xc8fdff]
0x1425333c1	e8 3a ac ad fd          	call 0x14000e000
0x1425333c6	48 8d 15 f3 fd c8 00    	lea rdx, [rip + 0xc8fdf3]
0x1425333cd	48 89 10                	mov qword ptr [rax], rdx
0x1425333d0	83 3d 39 8f d4 05 00    	cmp dword ptr [rip + 0x5d48f39], 0
0x1425333d7	75 09                   	jne 0x1425333e2
0x1425333d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425333de	66 90                   	nop
0x1425333e0	eb 15                   	jmp 0x1425333f7
0x1425333e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425333e6	e8 b5 1f b5 fd          	call 0x1400853a0
0x1425333eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425333f0	49 89 13                	mov qword ptr [r11], rdx
0x1425333f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425333f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425333fb	48 83 c4 70             	add rsp, 0x70
0x1425333ff	5d                      	pop rbp
0x142533400	c3                      	ret
0x142533401	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533406	e8 b5 ff b4 fd          	call 0x1400833c0
0x14253340b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533410	e9 cb fd ff ff          	jmp 0x1425331e0
