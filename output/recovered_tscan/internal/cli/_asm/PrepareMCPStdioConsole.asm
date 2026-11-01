# TscanGui/internal/cli.PrepareMCPStdioConsole
# 0x1425ed0e0..0x1425ed1e0 (256 bytes)
# source TscanGui/internal/cli/console_windows.go:39

0x1425ed0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ed0e4	0f 86 cf 00 00 00       	jbe 0x1425ed1b9
0x1425ed0ea	55                      	push rbp
0x1425ed0eb	48 89 e5                	mov rbp, rsp
0x1425ed0ee	48 83 ec 20             	sub rsp, 0x20
0x1425ed0f2	e8 e9 00 00 00          	call 0x1425ed1e0
0x1425ed0f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ed100	83 f8 03                	cmp eax, 3
0x1425ed103	0f 85 a5 00 00 00       	jne 0x1425ed1ae
0x1425ed109	48 8d 05 d0 08 a7 00    	lea rax, [rip + 0xa708d0]
0x1425ed110	e8 4b f1 a2 fd          	call 0x14001c260
0x1425ed115	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1425ed11a	48 89 08                	mov qword ptr [rax], rcx
0x1425ed11d	48 8b 0d 6c 89 c1 05    	mov rcx, qword ptr [rip + 0x5c1896c]
0x1425ed124	48 89 c3                	mov rbx, rax
0x1425ed127	bf 01 00 00 00          	mov edi, 1
0x1425ed12c	48 89 c8                	mov rax, rcx
0x1425ed12f	48 89 f9                	mov rcx, rdi
0x1425ed132	e8 69 d3 ac fd          	call 0x1400ba4a0
0x1425ed137	48 85 c0                	test rax, rax
0x1425ed13a	74 07                   	je 0x1425ed143
0x1425ed13c	b8 01 00 00 00          	mov eax, 1
0x1425ed141	eb 22                   	jmp 0x1425ed165
0x1425ed143	48 8d 05 d6 8f 4c 03    	lea rax, [rip + 0x34c8fd6]
0x1425ed14a	48 39 c1                	cmp rcx, rax
0x1425ed14d	74 04                   	je 0x1425ed153
0x1425ed14f	31 c0                   	xor eax, eax
0x1425ed151	eb 12                   	jmp 0x1425ed165
0x1425ed153	48 8d 1d 7e a9 4a 03    	lea rbx, [rip + 0x34aa97e]
0x1425ed15a	48 89 f9                	mov rcx, rdi
0x1425ed15d	0f 1f 00                	nop dword ptr [rax]
0x1425ed160	e8 bb 43 a2 fd          	call 0x140011520
0x1425ed165	84 c0                   	test al, al
0x1425ed167	74 3f                   	je 0x1425ed1a8
0x1425ed169	90                      	nop
0x1425ed16a	48 8d 05 e1 f2 05 01    	lea rax, [rip + 0x105f2e1]
0x1425ed171	bb 07 00 00 00          	mov ebx, 7
0x1425ed176	e8 a5 01 00 00          	call 0x1425ed320
0x1425ed17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ed180	48 85 db                	test rbx, rbx
0x1425ed183	75 23                   	jne 0x1425ed1a8
0x1425ed185	83 3d 84 f1 c8 05 00    	cmp dword ptr [rip + 0x5c8f184], 0
0x1425ed18c	74 13                   	je 0x1425ed1a1
0x1425ed18e	48 8b 0d eb 85 c1 05    	mov rcx, qword ptr [rip + 0x5c185eb]
0x1425ed195	e8 06 82 a9 fd          	call 0x1400853a0
0x1425ed19a	49 89 03                	mov qword ptr [r11], rax
0x1425ed19d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425ed1a1	48 89 05 d8 85 c1 05    	mov qword ptr [rip + 0x5c185d8], rax
0x1425ed1a8	48 83 c4 20             	add rsp, 0x20
0x1425ed1ac	5d                      	pop rbp
0x1425ed1ad	c3                      	ret
0x1425ed1ae	e8 6d fe ff ff          	call 0x1425ed020
0x1425ed1b3	48 83 c4 20             	add rsp, 0x20
0x1425ed1b7	5d                      	pop rbp
0x1425ed1b8	c3                      	ret
0x1425ed1b9	e8 a2 62 a9 fd          	call 0x140083460
0x1425ed1be	66 90                   	nop
0x1425ed1c0	e9 1b ff ff ff          	jmp 0x1425ed0e0
