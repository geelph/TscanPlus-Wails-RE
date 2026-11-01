# TscanGui/internal/mcp.registerTools.WithBoolean.func203
# 0x14252c980..0x14252cbc0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14252c980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c984	0f 86 17 02 00 00       	jbe 0x14252cba1
0x14252c98a	55                      	push rbp
0x14252c98b	48 89 e5                	mov rbp, rsp
0x14252c98e	48 83 ec 70             	sub rsp, 0x70
0x14252c992	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252c99a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252c99e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252c9a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252c9a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252c9ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252c9b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252c9b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252c9b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252c9be	66 90                   	nop
0x14252c9c0	e8 bb de b4 fd          	call 0x14007a880
0x14252c9c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252c9ca	48 89 c3                	mov rbx, rax
0x14252c9cd	48 8d 0d 37 6d 0f 01    	lea rcx, [rip + 0x10f6d37]
0x14252c9d4	bf 04 00 00 00          	mov edi, 4
0x14252c9d9	48 8d 05 e0 67 c9 00    	lea rax, [rip + 0xc967e0]
0x14252c9e0	e8 1b 16 ae fd          	call 0x14000e000
0x14252c9e5	48 8d 0d b4 38 af 00    	lea rcx, [rip + 0xaf38b4]
0x14252c9ec	48 89 08                	mov qword ptr [rax], rcx
0x14252c9ef	83 3d 1a f9 d4 05 00    	cmp dword ptr [rip + 0x5d4f91a], 0
0x14252c9f6	74 10                   	je 0x14252ca08
0x14252c9f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252c9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14252ca00	e8 7b 89 b5 fd          	call 0x140085380
0x14252ca05	49 89 33                	mov qword ptr [r11], rsi
0x14252ca08	48 8d 35 01 af 57 03    	lea rsi, [rip + 0x357af01]
0x14252ca0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252ca13	31 c0                   	xor eax, eax
0x14252ca15	eb 27                   	jmp 0x14252ca3e
0x14252ca17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252ca1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252ca21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252ca25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252ca28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252ca2d	ff d1                   	call rcx
0x14252ca2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252ca34	48 ff c0                	inc rax
0x14252ca37	48 8d 0d 62 38 af 00    	lea rcx, [rip + 0xaf3862]
0x14252ca3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252ca43	48 39 f0                	cmp rax, rsi
0x14252ca46	7c cf                   	jl 0x14252ca17
0x14252ca48	48 8d 05 71 67 c9 00    	lea rax, [rip + 0xc96771]
0x14252ca4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ca54	48 8d 0d b3 f3 12 01    	lea rcx, [rip + 0x112f3b3]
0x14252ca5b	bf 08 00 00 00          	mov edi, 8
0x14252ca60	e8 5b 10 ae fd          	call 0x14000dac0
0x14252ca65	48 8d 15 34 3c af 00    	lea rdx, [rip + 0xaf3c34]
0x14252ca6c	48 39 10                	cmp qword ptr [rax], rdx
0x14252ca6f	75 09                   	jne 0x14252ca7a
0x14252ca71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252ca75	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252ca78	eb 06                   	jmp 0x14252ca80
0x14252ca7a	ba 00 00 00 00          	mov edx, 0
0x14252ca7f	90                      	nop
0x14252ca80	0f 85 be 00 00 00       	jne 0x14252cb44
0x14252ca86	84 d2                   	test dl, dl
0x14252ca88	0f 84 b6 00 00 00       	je 0x14252cb44
0x14252ca8e	48 8d 05 2b 67 c9 00    	lea rax, [rip + 0xc9672b]
0x14252ca95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ca9a	48 8d 0d 6d f3 12 01    	lea rcx, [rip + 0x112f36d]
0x14252caa1	bf 08 00 00 00          	mov edi, 8
0x14252caa6	e8 d5 1a ae fd          	call 0x14000e580
0x14252caab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252cab3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252cab7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252cabb	48 ff c3                	inc rbx
0x14252cabe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252cac2	48 39 d9                	cmp rcx, rbx
0x14252cac5	73 3a                   	jae 0x14252cb01
0x14252cac7	bf 01 00 00 00          	mov edi, 1
0x14252cacc	48 8d 35 cd 37 af 00    	lea rsi, [rip + 0xaf37cd]
0x14252cad3	e8 e8 20 b5 fd          	call 0x14007ebc0
0x14252cad8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252cae0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252cae4	83 3d 25 f8 d4 05 00    	cmp dword ptr [rip + 0x5d4f825], 0
0x14252caeb	74 10                   	je 0x14252cafd
0x14252caed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252caf1	e8 aa 88 b5 fd          	call 0x1400853a0
0x14252caf6	49 89 03                	mov qword ptr [r11], rax
0x14252caf9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252cafd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252cb01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252cb05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252cb09	48 c1 e6 04             	shl rsi, 4
0x14252cb0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252cb12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252cb17	83 3d f2 f7 d4 05 00    	cmp dword ptr [rip + 0x5d4f7f2], 0
0x14252cb1e	66 90                   	nop
0x14252cb20	75 07                   	jne 0x14252cb29
0x14252cb22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252cb27	eb 15                   	jmp 0x14252cb3e
0x14252cb29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252cb2d	e8 6e 88 b5 fd          	call 0x1400853a0
0x14252cb32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252cb37	49 89 0b                	mov qword ptr [r11], rcx
0x14252cb3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252cb3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252cb42	eb 12                   	jmp 0x14252cb56
0x14252cb44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252cb49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252cb51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252cb56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252cb5a	48 8d 05 5f 66 c9 00    	lea rax, [rip + 0xc9665f]
0x14252cb61	e8 9a 14 ae fd          	call 0x14000e000
0x14252cb66	48 8d 15 53 66 c9 00    	lea rdx, [rip + 0xc96653]
0x14252cb6d	48 89 10                	mov qword ptr [rax], rdx
0x14252cb70	83 3d 99 f7 d4 05 00    	cmp dword ptr [rip + 0x5d4f799], 0
0x14252cb77	75 09                   	jne 0x14252cb82
0x14252cb79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252cb7e	66 90                   	nop
0x14252cb80	eb 15                   	jmp 0x14252cb97
0x14252cb82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252cb86	e8 15 88 b5 fd          	call 0x1400853a0
0x14252cb8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252cb90	49 89 13                	mov qword ptr [r11], rdx
0x14252cb93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252cb97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252cb9b	48 83 c4 70             	add rsp, 0x70
0x14252cb9f	5d                      	pop rbp
0x14252cba0	c3                      	ret
0x14252cba1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252cba6	e8 15 68 b5 fd          	call 0x1400833c0
0x14252cbab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252cbb0	e9 cb fd ff ff          	jmp 0x14252c980
