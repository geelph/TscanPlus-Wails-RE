# TscanGui/conf.(*Database).metaValue
# 0x140515f60..0x140516060 (256 bytes)
# source TscanGui/conf/ui_tab_open.go:370

0x140515f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140515f64	0f 86 bd 00 00 00       	jbe 0x140516027
0x140515f6a	55                      	push rbp
0x140515f6b	48 89 e5                	mov rbp, rsp
0x140515f6e	48 83 ec 58             	sub rsp, 0x58
0x140515f72	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140515f77	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140515f7c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140515f81	48 8d 05 18 a3 b0 02    	lea rax, [rip + 0x2b0a318]
0x140515f88	e8 d3 62 b0 ff          	call 0x14001c260
0x140515f8d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140515f92	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140515f98	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140515f9d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140515fa2	e8 79 3f b6 ff          	call 0x140079f20
0x140515fa7	48 8d 0d f2 a2 b0 02    	lea rcx, [rip + 0x2b0a2f2]
0x140515fae	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140515fb3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140515fb8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140515fbd	48 8b 01                	mov rax, qword ptr [rcx]
0x140515fc0	48 8d 1d 2b 8b 26 03    	lea rbx, [rip + 0x3268b2b]
0x140515fc7	b9 21 00 00 00          	mov ecx, 0x21
0x140515fcc	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140515fd1	be 01 00 00 00          	mov esi, 1
0x140515fd6	49 89 f0                	mov r8, rsi
0x140515fd9	e8 c2 93 ec ff          	call 0x1403df3a0
0x140515fde	48 8d 0d 9b 2e a6 02    	lea rcx, [rip + 0x2a62e9b]
0x140515fe5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140515fea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140515fef	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140515ff4	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x140515ff9	b9 01 00 00 00          	mov ecx, 1
0x140515ffe	48 89 cf                	mov rdi, rcx
0x140516001	e8 5a 07 ed ff          	call 0x1403e6760
0x140516006	48 85 c0                	test rax, rax
0x140516009	74 0a                   	je 0x140516015
0x14051600b	31 c0                   	xor eax, eax
0x14051600d	31 db                   	xor ebx, ebx
0x14051600f	48 83 c4 58             	add rsp, 0x58
0x140516013	5d                      	pop rbp
0x140516014	c3                      	ret
0x140516015	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14051601a	48 8b 01                	mov rax, qword ptr [rcx]
0x14051601d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140516021	48 83 c4 58             	add rsp, 0x58
0x140516025	5d                      	pop rbp
0x140516026	c3                      	ret
0x140516027	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051602c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140516031	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140516036	e8 25 d4 b6 ff          	call 0x140083460
0x14051603b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140516040	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140516045	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051604a	e9 11 ff ff ff          	jmp 0x140515f60
