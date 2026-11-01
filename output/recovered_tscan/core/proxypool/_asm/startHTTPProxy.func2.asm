# TscanGui/core/proxypool.startHTTPProxy.func2
# 0x14210aee0..0x14210afc0 (224 bytes)
# source TscanGui/core/proxypool/proxy.go:529

0x14210aee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210aee4	0f 86 b3 00 00 00       	jbe 0x14210af9d
0x14210aeea	55                      	push rbp
0x14210aeeb	48 89 e5                	mov rbp, rsp
0x14210aeee	48 83 ec 48             	sub rsp, 0x48
0x14210aef2	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x14210aef9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14210aefe	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210af02	48 8d 0d 87 12 5c 03    	lea rcx, [rip + 0x35c1287]
0x14210af09	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14210af0e	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14210af13	e8 08 de 25 fe          	call 0x140368d20
0x14210af18	48 85 c0                	test rax, rax
0x14210af1b	74 65                   	je 0x14210af82
0x14210af1d	c6 05 75 f9 16 06 01    	mov byte ptr [rip + 0x616f975], 1
0x14210af24	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14210af2a	74 04                   	je 0x14210af30
0x14210af2c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14210af30	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14210af35	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14210af3a	48 8d 05 34 40 67 01    	lea rax, [rip + 0x1674034]
0x14210af41	bb 21 00 00 00          	mov ebx, 0x21
0x14210af46	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14210af4b	bf 01 00 00 00          	mov edi, 1
0x14210af50	48 89 fe                	mov rsi, rdi
0x14210af53	e8 28 b4 04 fe          	call 0x140156380
0x14210af58	48 89 1d 89 fb 0f 06    	mov qword ptr [rip + 0x60ffb89], rbx
0x14210af5f	83 3d aa 13 17 06 00    	cmp dword ptr [rip + 0x61713aa], 0
0x14210af66	74 13                   	je 0x14210af7b
0x14210af68	48 8b 0d 71 fb 0f 06    	mov rcx, qword ptr [rip + 0x60ffb71]
0x14210af6f	e8 2c a4 f7 fd          	call 0x1400853a0
0x14210af74	49 89 03                	mov qword ptr [r11], rax
0x14210af77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210af7b	48 89 05 5e fb 0f 06    	mov qword ptr [rip + 0x60ffb5e], rax
0x14210af82	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14210af87	e8 94 c7 00 00          	call 0x142117720
0x14210af8c	48 83 c4 48             	add rsp, 0x48
0x14210af90	5d                      	pop rbp
0x14210af91	c3                      	ret
0x14210af92	e8 49 b8 f3 fd          	call 0x1400467e0
0x14210af97	48 83 c4 48             	add rsp, 0x48
0x14210af9b	5d                      	pop rbp
0x14210af9c	c3                      	ret
0x14210af9d	0f 1f 00                	nop dword ptr [rax]
0x14210afa0	e8 1b 84 f7 fd          	call 0x1400833c0
0x14210afa5	e9 36 ff ff ff          	jmp 0x14210aee0
