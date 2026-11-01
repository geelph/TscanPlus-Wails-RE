# TscanGui/internal/mcp.registerTools.WithNumber.func172
# 0x14252f0e0..0x14252f320 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14252f0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f0e4	0f 86 17 02 00 00       	jbe 0x14252f301
0x14252f0ea	55                      	push rbp
0x14252f0eb	48 89 e5                	mov rbp, rsp
0x14252f0ee	48 83 ec 70             	sub rsp, 0x70
0x14252f0f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252f0fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252f0fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252f103	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252f107	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252f10c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252f110	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252f115	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252f119	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252f11e	66 90                   	nop
0x14252f120	e8 5b b7 b4 fd          	call 0x14007a880
0x14252f125	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252f12a	48 89 c3                	mov rbx, rax
0x14252f12d	48 8d 0d d7 45 0f 01    	lea rcx, [rip + 0x10f45d7]
0x14252f134	bf 04 00 00 00          	mov edi, 4
0x14252f139	48 8d 05 80 40 c9 00    	lea rax, [rip + 0xc94080]
0x14252f140	e8 bb ee ad fd          	call 0x14000e000
0x14252f145	48 8d 0d 54 11 af 00    	lea rcx, [rip + 0xaf1154]
0x14252f14c	48 89 08                	mov qword ptr [rax], rcx
0x14252f14f	83 3d ba d1 d4 05 00    	cmp dword ptr [rip + 0x5d4d1ba], 0
0x14252f156	74 10                   	je 0x14252f168
0x14252f158	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252f15c	0f 1f 40 00             	nop dword ptr [rax]
0x14252f160	e8 1b 62 b5 fd          	call 0x140085380
0x14252f165	49 89 33                	mov qword ptr [r11], rsi
0x14252f168	48 8d 35 71 87 57 03    	lea rsi, [rip + 0x3578771]
0x14252f16f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252f173	31 c0                   	xor eax, eax
0x14252f175	eb 27                   	jmp 0x14252f19e
0x14252f177	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252f17c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252f181	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252f185	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252f188	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252f18d	ff d1                   	call rcx
0x14252f18f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252f194	48 ff c0                	inc rax
0x14252f197	48 8d 0d 02 11 af 00    	lea rcx, [rip + 0xaf1102]
0x14252f19e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252f1a3	48 39 f0                	cmp rax, rsi
0x14252f1a6	7c cf                   	jl 0x14252f177
0x14252f1a8	48 8d 05 11 40 c9 00    	lea rax, [rip + 0xc94011]
0x14252f1af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252f1b4	48 8d 0d 53 cc 12 01    	lea rcx, [rip + 0x112cc53]
0x14252f1bb	bf 08 00 00 00          	mov edi, 8
0x14252f1c0	e8 fb e8 ad fd          	call 0x14000dac0
0x14252f1c5	48 8d 15 d4 14 af 00    	lea rdx, [rip + 0xaf14d4]
0x14252f1cc	48 39 10                	cmp qword ptr [rax], rdx
0x14252f1cf	75 09                   	jne 0x14252f1da
0x14252f1d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252f1d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252f1d8	eb 06                   	jmp 0x14252f1e0
0x14252f1da	ba 00 00 00 00          	mov edx, 0
0x14252f1df	90                      	nop
0x14252f1e0	0f 85 be 00 00 00       	jne 0x14252f2a4
0x14252f1e6	84 d2                   	test dl, dl
0x14252f1e8	0f 84 b6 00 00 00       	je 0x14252f2a4
0x14252f1ee	48 8d 05 cb 3f c9 00    	lea rax, [rip + 0xc93fcb]
0x14252f1f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252f1fa	48 8d 0d 0d cc 12 01    	lea rcx, [rip + 0x112cc0d]
0x14252f201	bf 08 00 00 00          	mov edi, 8
0x14252f206	e8 75 f3 ad fd          	call 0x14000e580
0x14252f20b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f213	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252f217	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252f21b	48 ff c3                	inc rbx
0x14252f21e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252f222	48 39 d9                	cmp rcx, rbx
0x14252f225	73 3a                   	jae 0x14252f261
0x14252f227	bf 01 00 00 00          	mov edi, 1
0x14252f22c	48 8d 35 6d 10 af 00    	lea rsi, [rip + 0xaf106d]
0x14252f233	e8 88 f9 b4 fd          	call 0x14007ebc0
0x14252f238	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f240	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252f244	83 3d c5 d0 d4 05 00    	cmp dword ptr [rip + 0x5d4d0c5], 0
0x14252f24b	74 10                   	je 0x14252f25d
0x14252f24d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252f251	e8 4a 61 b5 fd          	call 0x1400853a0
0x14252f256	49 89 03                	mov qword ptr [r11], rax
0x14252f259	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252f25d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252f261	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252f265	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252f269	48 c1 e6 04             	shl rsi, 4
0x14252f26d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252f272	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252f277	83 3d 92 d0 d4 05 00    	cmp dword ptr [rip + 0x5d4d092], 0
0x14252f27e	66 90                   	nop
0x14252f280	75 07                   	jne 0x14252f289
0x14252f282	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f287	eb 15                   	jmp 0x14252f29e
0x14252f289	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252f28d	e8 0e 61 b5 fd          	call 0x1400853a0
0x14252f292	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f297	49 89 0b                	mov qword ptr [r11], rcx
0x14252f29a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252f29e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252f2a2	eb 12                   	jmp 0x14252f2b6
0x14252f2a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f2a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f2b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252f2b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252f2ba	48 8d 05 ff 3e c9 00    	lea rax, [rip + 0xc93eff]
0x14252f2c1	e8 3a ed ad fd          	call 0x14000e000
0x14252f2c6	48 8d 15 f3 3e c9 00    	lea rdx, [rip + 0xc93ef3]
0x14252f2cd	48 89 10                	mov qword ptr [rax], rdx
0x14252f2d0	83 3d 39 d0 d4 05 00    	cmp dword ptr [rip + 0x5d4d039], 0
0x14252f2d7	75 09                   	jne 0x14252f2e2
0x14252f2d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f2de	66 90                   	nop
0x14252f2e0	eb 15                   	jmp 0x14252f2f7
0x14252f2e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f2e6	e8 b5 60 b5 fd          	call 0x1400853a0
0x14252f2eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f2f0	49 89 13                	mov qword ptr [r11], rdx
0x14252f2f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252f2f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252f2fb	48 83 c4 70             	add rsp, 0x70
0x14252f2ff	5d                      	pop rbp
0x14252f300	c3                      	ret
0x14252f301	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f306	e8 b5 40 b5 fd          	call 0x1400833c0
0x14252f30b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f310	e9 cb fd ff ff          	jmp 0x14252f0e0
