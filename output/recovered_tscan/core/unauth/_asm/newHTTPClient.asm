# TscanGui/core/unauth.newHTTPClient
# 0x14216e040..0x14216e200 (448 bytes)
# source TscanGui/core/unauth/httpclient.go:31

0x14216e040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216e044	0f 86 8c 01 00 00       	jbe 0x14216e1d6
0x14216e04a	55                      	push rbp
0x14216e04b	48 89 e5                	mov rbp, rsp
0x14216e04e	48 83 ec 38             	sub rsp, 0x38
0x14216e052	48 8b 0d 5f cc 10 06    	mov rcx, qword ptr [rip + 0x610cc5f]
0x14216e059	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14216e05e	90                      	nop
0x14216e05f	90                      	nop
0x14216e060	48 8d 05 79 e8 45 01    	lea rax, [rip + 0x145e879]
0x14216e067	e8 f4 e1 ea fd          	call 0x14001c260
0x14216e06c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14216e071	48 8d 05 88 54 0d 01    	lea rax, [rip + 0x10d5488]
0x14216e078	e8 e3 e1 ea fd          	call 0x14001c260
0x14216e07d	48 8d 0d 7c 01 00 00    	lea rcx, [rip + 0x17c]
0x14216e084	48 89 08                	mov qword ptr [rax], rcx
0x14216e087	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216e08c	48 85 c9                	test rcx, rcx
0x14216e08f	ba 05 00 00 00          	mov edx, 5
0x14216e094	48 0f 4e ca             	cmovle rcx, rdx
0x14216e098	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14216e09f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14216e0a4	48 85 c9                	test rcx, rcx
0x14216e0a7	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14216e0b1	48 0f 4e ca             	cmovle rcx, rdx
0x14216e0b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216e0ba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14216e0be	83 3d 4b e2 10 06 00    	cmp dword ptr [rip + 0x610e24b], 0
0x14216e0c5	75 07                   	jne 0x14216e0ce
0x14216e0c7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14216e0cc	eb 18                   	jmp 0x14216e0e6
0x14216e0ce	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14216e0d3	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x14216e0da	e8 c1 72 f1 fd          	call 0x1400853a0
0x14216e0df	49 89 03                	mov qword ptr [r11], rax
0x14216e0e2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14216e0e6	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x14216e0ed	48 8d 05 cc cd 44 01    	lea rax, [rip + 0x144cdcc]
0x14216e0f4	e8 67 e1 ea fd          	call 0x14001c260
0x14216e0f9	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14216e100	83 3d 09 e2 10 06 00    	cmp dword ptr [rip + 0x610e209], 0
0x14216e107	75 07                   	jne 0x14216e110
0x14216e109	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14216e10e	eb 1c                   	jmp 0x14216e12c
0x14216e110	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14216e115	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14216e11c	0f 1f 40 00             	nop dword ptr [rax]
0x14216e120	e8 7b 72 f1 fd          	call 0x1400853a0
0x14216e125	49 89 03                	mov qword ptr [r11], rax
0x14216e128	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14216e12c	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14216e133	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14216e138	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14216e13f	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14216e146	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14216e14d	48 c7 81 18 01 00 00 00 ca 9a 3b	mov qword ptr [rcx + 0x118], 0x3b9aca00
0x14216e158	48 8d 05 a1 02 08 01    	lea rax, [rip + 0x10802a1]
0x14216e15f	90                      	nop
0x14216e160	e8 fb e0 ea fd          	call 0x14001c260
0x14216e165	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14216e16a	48 8d 05 8f 2e 25 01    	lea rax, [rip + 0x1252e8f]
0x14216e171	e8 ea e0 ea fd          	call 0x14001c260
0x14216e176	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14216e17b	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14216e17f	48 8d 0d ba 7e 94 03    	lea rcx, [rip + 0x3947eba]
0x14216e186	48 89 08                	mov qword ptr [rax], rcx
0x14216e189	83 3d 80 e1 10 06 00    	cmp dword ptr [rip + 0x610e180], 0
0x14216e190	75 0c                   	jne 0x14216e19e
0x14216e192	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14216e197	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14216e19c	eb 1d                   	jmp 0x14216e1bb
0x14216e19e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14216e1a3	48 8b 11                	mov rdx, qword ptr [rcx]
0x14216e1a6	e8 15 72 f1 fd          	call 0x1400853c0
0x14216e1ab	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14216e1b0	49 89 1b                	mov qword ptr [r11], rbx
0x14216e1b3	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14216e1b7	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14216e1bb	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14216e1bf	48 8d 15 0a e1 55 03    	lea rdx, [rip + 0x355e10a]
0x14216e1c6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14216e1ca	48 89 01                	mov qword ptr [rcx], rax
0x14216e1cd	48 89 c8                	mov rax, rcx
0x14216e1d0	48 83 c4 38             	add rsp, 0x38
0x14216e1d4	5d                      	pop rbp
0x14216e1d5	c3                      	ret
0x14216e1d6	e8 85 52 f1 fd          	call 0x140083460
0x14216e1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216e1e0	e9 5b fe ff ff          	jmp 0x14216e040
