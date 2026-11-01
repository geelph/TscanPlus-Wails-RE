# TscanGui/internal/mcp.registerTools.WithBoolean.func97
# 0x142534e40..0x142535080 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142534e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534e44	0f 86 17 02 00 00       	jbe 0x142535061
0x142534e4a	55                      	push rbp
0x142534e4b	48 89 e5                	mov rbp, rsp
0x142534e4e	48 83 ec 70             	sub rsp, 0x70
0x142534e52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142534e5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142534e5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142534e63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142534e67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142534e6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142534e70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142534e75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142534e79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142534e7e	66 90                   	nop
0x142534e80	e8 fb 59 b4 fd          	call 0x14007a880
0x142534e85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142534e8a	48 89 c3                	mov rbx, rax
0x142534e8d	48 8d 0d 77 e8 0e 01    	lea rcx, [rip + 0x10ee877]
0x142534e94	bf 04 00 00 00          	mov edi, 4
0x142534e99	48 8d 05 20 e3 c8 00    	lea rax, [rip + 0xc8e320]
0x142534ea0	e8 5b 91 ad fd          	call 0x14000e000
0x142534ea5	48 8d 0d f4 b3 ae 00    	lea rcx, [rip + 0xaeb3f4]
0x142534eac	48 89 08                	mov qword ptr [rax], rcx
0x142534eaf	83 3d 5a 74 d4 05 00    	cmp dword ptr [rip + 0x5d4745a], 0
0x142534eb6	74 10                   	je 0x142534ec8
0x142534eb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142534ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142534ec0	e8 bb 04 b5 fd          	call 0x140085380
0x142534ec5	49 89 33                	mov qword ptr [r11], rsi
0x142534ec8	48 8d 35 41 2a 57 03    	lea rsi, [rip + 0x3572a41]
0x142534ecf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142534ed3	31 c0                   	xor eax, eax
0x142534ed5	eb 27                   	jmp 0x142534efe
0x142534ed7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142534edc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142534ee1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142534ee5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142534ee8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142534eed	ff d1                   	call rcx
0x142534eef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142534ef4	48 ff c0                	inc rax
0x142534ef7	48 8d 0d a2 b3 ae 00    	lea rcx, [rip + 0xaeb3a2]
0x142534efe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142534f03	48 39 f0                	cmp rax, rsi
0x142534f06	7c cf                   	jl 0x142534ed7
0x142534f08	48 8d 05 b1 e2 c8 00    	lea rax, [rip + 0xc8e2b1]
0x142534f0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142534f14	48 8d 0d f3 6e 12 01    	lea rcx, [rip + 0x1126ef3]
0x142534f1b	bf 08 00 00 00          	mov edi, 8
0x142534f20	e8 9b 8b ad fd          	call 0x14000dac0
0x142534f25	48 8d 15 74 b7 ae 00    	lea rdx, [rip + 0xaeb774]
0x142534f2c	48 39 10                	cmp qword ptr [rax], rdx
0x142534f2f	75 09                   	jne 0x142534f3a
0x142534f31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142534f35	0f b6 12                	movzx edx, byte ptr [rdx]
0x142534f38	eb 06                   	jmp 0x142534f40
0x142534f3a	ba 00 00 00 00          	mov edx, 0
0x142534f3f	90                      	nop
0x142534f40	0f 85 be 00 00 00       	jne 0x142535004
0x142534f46	84 d2                   	test dl, dl
0x142534f48	0f 84 b6 00 00 00       	je 0x142535004
0x142534f4e	48 8d 05 6b e2 c8 00    	lea rax, [rip + 0xc8e26b]
0x142534f55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142534f5a	48 8d 0d ad 6e 12 01    	lea rcx, [rip + 0x1126ead]
0x142534f61	bf 08 00 00 00          	mov edi, 8
0x142534f66	e8 15 96 ad fd          	call 0x14000e580
0x142534f6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534f73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142534f77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142534f7b	48 ff c3                	inc rbx
0x142534f7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142534f82	48 39 d9                	cmp rcx, rbx
0x142534f85	73 3a                   	jae 0x142534fc1
0x142534f87	bf 01 00 00 00          	mov edi, 1
0x142534f8c	48 8d 35 0d b3 ae 00    	lea rsi, [rip + 0xaeb30d]
0x142534f93	e8 28 9c b4 fd          	call 0x14007ebc0
0x142534f98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534fa0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142534fa4	83 3d 65 73 d4 05 00    	cmp dword ptr [rip + 0x5d47365], 0
0x142534fab	74 10                   	je 0x142534fbd
0x142534fad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142534fb1	e8 ea 03 b5 fd          	call 0x1400853a0
0x142534fb6	49 89 03                	mov qword ptr [r11], rax
0x142534fb9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142534fbd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142534fc1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142534fc5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142534fc9	48 c1 e6 04             	shl rsi, 4
0x142534fcd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534fd2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142534fd7	83 3d 32 73 d4 05 00    	cmp dword ptr [rip + 0x5d47332], 0
0x142534fde	66 90                   	nop
0x142534fe0	75 07                   	jne 0x142534fe9
0x142534fe2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534fe7	eb 15                   	jmp 0x142534ffe
0x142534fe9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142534fed	e8 ae 03 b5 fd          	call 0x1400853a0
0x142534ff2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534ff7	49 89 0b                	mov qword ptr [r11], rcx
0x142534ffa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142534ffe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142535002	eb 12                   	jmp 0x142535016
0x142535004	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535009	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535011	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535016	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253501a	48 8d 05 9f e1 c8 00    	lea rax, [rip + 0xc8e19f]
0x142535021	e8 da 8f ad fd          	call 0x14000e000
0x142535026	48 8d 15 93 e1 c8 00    	lea rdx, [rip + 0xc8e193]
0x14253502d	48 89 10                	mov qword ptr [rax], rdx
0x142535030	83 3d d9 72 d4 05 00    	cmp dword ptr [rip + 0x5d472d9], 0
0x142535037	75 09                   	jne 0x142535042
0x142535039	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253503e	66 90                   	nop
0x142535040	eb 15                   	jmp 0x142535057
0x142535042	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535046	e8 55 03 b5 fd          	call 0x1400853a0
0x14253504b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142535050	49 89 13                	mov qword ptr [r11], rdx
0x142535053	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142535057	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253505b	48 83 c4 70             	add rsp, 0x70
0x14253505f	5d                      	pop rbp
0x142535060	c3                      	ret
0x142535061	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142535066	e8 55 e3 b4 fd          	call 0x1400833c0
0x14253506b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142535070	e9 cb fd ff ff          	jmp 0x142534e40
