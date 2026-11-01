# TscanGui/internal/mcp.registerTools.WithString.func289
# 0x142525f80..0x1425261c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142525f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525f84	0f 86 17 02 00 00       	jbe 0x1425261a1
0x142525f8a	55                      	push rbp
0x142525f8b	48 89 e5                	mov rbp, rsp
0x142525f8e	48 83 ec 70             	sub rsp, 0x70
0x142525f92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142525f9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142525f9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142525fa3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142525fa7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142525fac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142525fb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142525fb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142525fb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142525fbe	66 90                   	nop
0x142525fc0	e8 bb 48 b5 fd          	call 0x14007a880
0x142525fc5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142525fca	48 89 c3                	mov rbx, rax
0x142525fcd	48 8d 0d 37 d7 0f 01    	lea rcx, [rip + 0x10fd737]
0x142525fd4	bf 04 00 00 00          	mov edi, 4
0x142525fd9	48 8d 05 e0 d1 c9 00    	lea rax, [rip + 0xc9d1e0]
0x142525fe0	e8 1b 80 ae fd          	call 0x14000e000
0x142525fe5	48 8d 0d b4 a2 af 00    	lea rcx, [rip + 0xafa2b4]
0x142525fec	48 89 08                	mov qword ptr [rax], rcx
0x142525fef	83 3d 1a 63 d5 05 00    	cmp dword ptr [rip + 0x5d5631a], 0
0x142525ff6	74 10                   	je 0x142526008
0x142525ff8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142525ffc	0f 1f 40 00             	nop dword ptr [rax]
0x142526000	e8 7b f3 b5 fd          	call 0x140085380
0x142526005	49 89 33                	mov qword ptr [r11], rsi
0x142526008	48 8d 35 31 19 58 03    	lea rsi, [rip + 0x3581931]
0x14252600f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142526013	31 c0                   	xor eax, eax
0x142526015	eb 27                   	jmp 0x14252603e
0x142526017	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252601c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142526021	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142526025	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142526028	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252602d	ff d1                   	call rcx
0x14252602f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142526034	48 ff c0                	inc rax
0x142526037	48 8d 0d 62 a2 af 00    	lea rcx, [rip + 0xafa262]
0x14252603e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142526043	48 39 f0                	cmp rax, rsi
0x142526046	7c cf                   	jl 0x142526017
0x142526048	48 8d 05 71 d1 c9 00    	lea rax, [rip + 0xc9d171]
0x14252604f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142526054	48 8d 0d b3 5d 13 01    	lea rcx, [rip + 0x1135db3]
0x14252605b	bf 08 00 00 00          	mov edi, 8
0x142526060	e8 5b 7a ae fd          	call 0x14000dac0
0x142526065	48 8d 15 34 a6 af 00    	lea rdx, [rip + 0xafa634]
0x14252606c	48 39 10                	cmp qword ptr [rax], rdx
0x14252606f	75 09                   	jne 0x14252607a
0x142526071	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142526075	0f b6 12                	movzx edx, byte ptr [rdx]
0x142526078	eb 06                   	jmp 0x142526080
0x14252607a	ba 00 00 00 00          	mov edx, 0
0x14252607f	90                      	nop
0x142526080	0f 85 be 00 00 00       	jne 0x142526144
0x142526086	84 d2                   	test dl, dl
0x142526088	0f 84 b6 00 00 00       	je 0x142526144
0x14252608e	48 8d 05 2b d1 c9 00    	lea rax, [rip + 0xc9d12b]
0x142526095	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252609a	48 8d 0d 6d 5d 13 01    	lea rcx, [rip + 0x1135d6d]
0x1425260a1	bf 08 00 00 00          	mov edi, 8
0x1425260a6	e8 d5 84 ae fd          	call 0x14000e580
0x1425260ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425260b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425260b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425260bb	48 ff c3                	inc rbx
0x1425260be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425260c2	48 39 d9                	cmp rcx, rbx
0x1425260c5	73 3a                   	jae 0x142526101
0x1425260c7	bf 01 00 00 00          	mov edi, 1
0x1425260cc	48 8d 35 cd a1 af 00    	lea rsi, [rip + 0xafa1cd]
0x1425260d3	e8 e8 8a b5 fd          	call 0x14007ebc0
0x1425260d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425260e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425260e4	83 3d 25 62 d5 05 00    	cmp dword ptr [rip + 0x5d56225], 0
0x1425260eb	74 10                   	je 0x1425260fd
0x1425260ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425260f1	e8 aa f2 b5 fd          	call 0x1400853a0
0x1425260f6	49 89 03                	mov qword ptr [r11], rax
0x1425260f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425260fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142526101	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142526105	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142526109	48 c1 e6 04             	shl rsi, 4
0x14252610d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526112	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142526117	83 3d f2 61 d5 05 00    	cmp dword ptr [rip + 0x5d561f2], 0
0x14252611e	66 90                   	nop
0x142526120	75 07                   	jne 0x142526129
0x142526122	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526127	eb 15                   	jmp 0x14252613e
0x142526129	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252612d	e8 6e f2 b5 fd          	call 0x1400853a0
0x142526132	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526137	49 89 0b                	mov qword ptr [r11], rcx
0x14252613a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252613e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142526142	eb 12                   	jmp 0x142526156
0x142526144	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526149	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526151	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526156	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252615a	48 8d 05 5f d0 c9 00    	lea rax, [rip + 0xc9d05f]
0x142526161	e8 9a 7e ae fd          	call 0x14000e000
0x142526166	48 8d 15 53 d0 c9 00    	lea rdx, [rip + 0xc9d053]
0x14252616d	48 89 10                	mov qword ptr [rax], rdx
0x142526170	83 3d 99 61 d5 05 00    	cmp dword ptr [rip + 0x5d56199], 0
0x142526177	75 09                   	jne 0x142526182
0x142526179	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252617e	66 90                   	nop
0x142526180	eb 15                   	jmp 0x142526197
0x142526182	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526186	e8 15 f2 b5 fd          	call 0x1400853a0
0x14252618b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142526190	49 89 13                	mov qword ptr [r11], rdx
0x142526193	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142526197	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252619b	48 83 c4 70             	add rsp, 0x70
0x14252619f	5d                      	pop rbp
0x1425261a0	c3                      	ret
0x1425261a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425261a6	e8 15 d2 b5 fd          	call 0x1400833c0
0x1425261ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425261b0	e9 cb fd ff ff          	jmp 0x142525f80
