# TscanGui/core/bypass.requestExtPaths
# 0x1408ffae0..0x1408fff00 (1056 bytes)
# source TscanGui/core/bypass/requester.go:685

0x1408ffae0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408ffae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ffae9	0f 86 e3 03 00 00       	jbe 0x1408ffed2
0x1408ffaef	55                      	push rbp
0x1408ffaf0	48 89 e5                	mov rbp, rsp
0x1408ffaf3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408ffafa	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408ffb02	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1408ffb0a	48 8d 05 cf 08 c6 02    	lea rax, [rip + 0x2c608cf]
0x1408ffb11	e8 4a c7 71 ff          	call 0x14001c260
0x1408ffb16	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408ffb1e	83 3d eb c7 97 07 00    	cmp dword ptr [rip + 0x797c7eb], 0
0x1408ffb25	74 1f                   	je 0x1408ffb46
0x1408ffb27	48 89 c3                	mov rbx, rax
0x1408ffb2a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408ffb32	48 8d 05 a7 08 c6 02    	lea rax, [rip + 0x2c608a7]
0x1408ffb39	e8 22 cf 71 ff          	call 0x14001ca60
0x1408ffb3e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408ffb46	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408ffb4e	48 89 08                	mov qword ptr [rax], rcx
0x1408ffb51	48 8d 78 08             	lea rdi, [rax + 8]
0x1408ffb55	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1408ffb5d	0f 1f 00                	nop dword ptr [rax]
0x1408ffb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ffb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ffb6a	e8 d1 61 78 ff          	call 0x140085d40
0x1408ffb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ffb73	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408ffb7c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408ffb80	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408ffb84	48 89 c8                	mov rax, rcx
0x1408ffb87	e8 94 a3 77 ff          	call 0x140079f20
0x1408ffb8c	48 8d 0d 0d 07 72 02    	lea rcx, [rip + 0x272070d]
0x1408ffb93	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408ffb9b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408ffba3	48 8d 05 5e 64 ec 02    	lea rax, [rip + 0x2ec645e]
0x1408ffbaa	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408ffbaf	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408ffbb7	bf 01 00 00 00          	mov edi, 1
0x1408ffbbc	48 89 fe                	mov rsi, rdi
0x1408ffbbf	90                      	nop
0x1408ffbc0	e8 bb 67 85 ff          	call 0x140156380
0x1408ffbc5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ffbcd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408ffbd5	e8 e6 1d be ff          	call 0x1404e19c0
0x1408ffbda	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408ffbe3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408ffbeb	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408ffbef	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408ffbf3	e8 28 a3 77 ff          	call 0x140079f20
0x1408ffbf8	48 8d 0d a1 06 72 02    	lea rcx, [rip + 0x27206a1]
0x1408ffbff	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408ffc07	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408ffc0f	48 8d 05 6e f2 ea 02    	lea rax, [rip + 0x2eaf26e]
0x1408ffc16	bb 29 00 00 00          	mov ebx, 0x29
0x1408ffc1b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408ffc23	bf 01 00 00 00          	mov edi, 1
0x1408ffc28	48 89 fe                	mov rsi, rdi
0x1408ffc2b	e8 50 67 85 ff          	call 0x140156380
0x1408ffc30	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ffc38	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408ffc40	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408ffc48	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408ffc4c	48 85 d2                	test rdx, rdx
0x1408ffc4f	0f 84 a2 00 00 00       	je 0x1408ffcf7
0x1408ffc55	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408ffc59	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408ffc5c	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1408ffc60	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408ffc65	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408ffc69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ffc6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ffc73	e8 f3 5d 78 ff          	call 0x140085a6b
0x1408ffc78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ffc7c	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1408ffc85	4c 8d 15 ec 7e 19 05    	lea r10, [rip + 0x5197eec]
0x1408ffc8c	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408ffc91	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408ffc96	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408ffc9b	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x1408ffca7	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1408ffcaf	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ffcb7	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408ffcbf	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x1408ffccb	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1408ffcd3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408ffcdb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ffce3	31 c0                   	xor eax, eax
0x1408ffce5	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408ffcea	b9 06 00 00 00          	mov ecx, 6
0x1408ffcef	48 89 cf                	mov rdi, rcx
0x1408ffcf2	e8 c9 2f 76 ff          	call 0x140062cc0
0x1408ffcf7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ffcff	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408ffd07	48 8b 05 62 55 90 07    	mov rax, qword ptr [rip + 0x7905562]
0x1408ffd0e	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1408ffd16	e8 85 2e 71 ff          	call 0x140012ba0
0x1408ffd1b	48 83 3d b5 ec 90 07 00 	cmp qword ptr [rip + 0x790ecb5], 0
0x1408ffd23	74 35                   	je 0x1408ffd5a
0x1408ffd25	48 8d 05 d4 33 b1 02    	lea rax, [rip + 0x2b133d4]
0x1408ffd2c	e8 2f c5 71 ff          	call 0x14001c260
0x1408ffd31	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ffd39	e8 42 ab 77 ff          	call 0x14007a880
0x1408ffd3e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408ffd43	48 8b 0d 86 ec 90 07    	mov rcx, qword ptr [rip + 0x790ec86]
0x1408ffd4a	48 8b 15 87 ec 90 07    	mov rdx, qword ptr [rip + 0x790ec87]
0x1408ffd51	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408ffd56	31 db                   	xor ebx, ebx
0x1408ffd58	eb 3a                   	jmp 0x1408ffd94
0x1408ffd5a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408ffd61	5d                      	pop rbp
0x1408ffd62	c3                      	ret
0x1408ffd63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ffd67	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408ffd6c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408ffd70	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408ffd74	e8 c7 4b 75 ff          	call 0x140054940
0x1408ffd79	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ffd7e	48 83 c1 10             	add rcx, 0x10
0x1408ffd82	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408ffd87	48 ff c3                	inc rbx
0x1408ffd8a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408ffd8f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408ffd94	48 39 d3                	cmp rbx, rdx
0x1408ffd97	7d c1                   	jge 0x1408ffd5a
0x1408ffd99	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408ffd9e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ffda3	48 8b 15 a6 af 97 07    	mov rdx, qword ptr [rip + 0x797afa6]
0x1408ffdaa	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x1408ffdb1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408ffdb4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408ffdb9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408ffdbd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408ffdc2	e8 19 16 78 ff          	call 0x1400813e0
0x1408ffdc7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408ffdcf	bb 01 00 00 00          	mov ebx, 1
0x1408ffdd4	e8 87 38 79 ff          	call 0x140093660
0x1408ffdd9	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408ffde1	48 8d 1d 40 51 1a 05    	lea rbx, [rip + 0x51a5140]
0x1408ffde8	e8 b3 2d 71 ff          	call 0x140012ba0
0x1408ffded	48 8d 05 ac db b3 02    	lea rax, [rip + 0x2b3dbac]
0x1408ffdf4	e8 67 c4 71 ff          	call 0x14001c260
0x1408ffdf9	48 8d 0d 60 01 00 00    	lea rcx, [rip + 0x160]
0x1408ffe00	48 89 08                	mov qword ptr [rax], rcx
0x1408ffe03	83 3d 06 c5 97 07 00    	cmp dword ptr [rip + 0x797c506], 0
0x1408ffe0a	75 27                   	jne 0x1408ffe33
0x1408ffe0c	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408ffe14	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408ffe1c	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408ffe24	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408ffe2c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408ffe31	eb 3d                   	jmp 0x1408ffe70
0x1408ffe33	e8 c8 55 78 ff          	call 0x140085400
0x1408ffe38	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408ffe40	49 89 13                	mov qword ptr [r11], rdx
0x1408ffe43	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408ffe4b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408ffe4f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408ffe57	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408ffe5b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408ffe63	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408ffe67	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408ffe6c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408ffe70	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408ffe75	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ffe79	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408ffe7d	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408ffe81	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408ffe85	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408ffe89	48 8d 05 10 96 a2 02    	lea rax, [rip + 0x2a29610]
0x1408ffe90	e8 cb c3 71 ff          	call 0x14001c260
0x1408ffe95	48 8d 0d 64 00 00 00    	lea rcx, [rip + 0x64]
0x1408ffe9c	48 89 08                	mov qword ptr [rax], rcx
0x1408ffe9f	83 3d 6a c4 97 07 00    	cmp dword ptr [rip + 0x797c46a], 0
0x1408ffea6	75 0f                   	jne 0x1408ffeb7
0x1408ffea8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ffead	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ffeb2	e9 ac fe ff ff          	jmp 0x1408ffd63
0x1408ffeb7	e8 e4 54 78 ff          	call 0x1400853a0
0x1408ffebc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ffec1	49 89 13                	mov qword ptr [r11], rdx
0x1408ffec4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ffec9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408ffecd	e9 91 fe ff ff          	jmp 0x1408ffd63
0x1408ffed2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408ffeda	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408ffee2	e8 79 35 78 ff          	call 0x140083460
0x1408ffee7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408ffeef	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408ffef7	e9 e4 fb ff ff          	jmp 0x1408ffae0
