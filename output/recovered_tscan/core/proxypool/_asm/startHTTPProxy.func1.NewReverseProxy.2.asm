# TscanGui/core/proxypool.startHTTPProxy.func1.NewReverseProxy.2
# 0x14210b3c0..0x14210b5e0 (544 bytes)
# source TscanGui/core/proxypool/httpproxy.go:76

0x14210b3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210b3c4	0f 86 f8 01 00 00       	jbe 0x14210b5c2
0x14210b3ca	55                      	push rbp
0x14210b3cb	48 89 e5                	mov rbp, rsp
0x14210b3ce	48 83 ec 48             	sub rsp, 0x48
0x14210b3d2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14210b3d6	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x14210b3da	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x14210b3de	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14210b3e2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14210b3e6	4c 8b 1e                	mov r11, qword ptr [rsi]
0x14210b3e9	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x14210b3ed	83 3d 1c 0f 17 06 00    	cmp dword ptr [rip + 0x6170f1c], 0
0x14210b3f4	74 19                   	je 0x14210b40f
0x14210b3f6	4d 8b 08                	mov r9, qword ptr [r8]
0x14210b3f9	4c 89 d9                	mov rcx, r11
0x14210b3fc	0f 1f 40 00             	nop dword ptr [rax]
0x14210b400	e8 9b 9f f7 fd          	call 0x1400853a0
0x14210b405	49 89 0b                	mov qword ptr [r11], rcx
0x14210b408	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14210b40c	49 89 cb                	mov r11, rcx
0x14210b40f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14210b414	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14210b419	4d 89 18                	mov qword ptr [r8], r11
0x14210b41c	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x14210b420	4c 8b 4e 30             	mov r9, qword ptr [rsi + 0x30]
0x14210b424	4c 8b 5e 28             	mov r11, qword ptr [rsi + 0x28]
0x14210b428	4d 89 48 30             	mov qword ptr [r8 + 0x30], r9
0x14210b42c	83 3d dd 0e 17 06 00    	cmp dword ptr [rip + 0x6170edd], 0
0x14210b433	74 1a                   	je 0x14210b44f
0x14210b435	4d 8b 48 28             	mov r9, qword ptr [r8 + 0x28]
0x14210b439	4c 89 d9                	mov rcx, r11
0x14210b43c	0f 1f 40 00             	nop dword ptr [rax]
0x14210b440	e8 5b 9f f7 fd          	call 0x1400853a0
0x14210b445	49 89 0b                	mov qword ptr [r11], rcx
0x14210b448	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14210b44c	49 89 cb                	mov r11, rcx
0x14210b44f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14210b454	4d 89 58 28             	mov qword ptr [r8 + 0x28], r11
0x14210b458	48 8b 56 38             	mov rdx, qword ptr [rsi + 0x38]
0x14210b45c	48 8b 5e 40             	mov rbx, qword ptr [rsi + 0x40]
0x14210b460	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14210b464	48 8b 4e 38             	mov rcx, qword ptr [rsi + 0x38]
0x14210b468	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x14210b46c	48 89 d0                	mov rax, rdx
0x14210b46f	e8 2c 79 ff ff          	call 0x142102da0
0x14210b474	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14210b479	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14210b47d	48 89 5e 40             	mov qword ptr [rsi + 0x40], rbx
0x14210b481	83 3d 88 0e 17 06 00    	cmp dword ptr [rip + 0x6170e88], 0
0x14210b488	74 10                   	je 0x14210b49a
0x14210b48a	4c 8b 56 38             	mov r10, qword ptr [rsi + 0x38]
0x14210b48e	e8 0d 9f f7 fd          	call 0x1400853a0
0x14210b493	49 89 03                	mov qword ptr [r11], rax
0x14210b496	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14210b49a	48 89 46 38             	mov qword ptr [rsi + 0x38], rax
0x14210b49e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14210b4a2	4d 8b 5a 30             	mov r11, qword ptr [r10 + 0x30]
0x14210b4a6	4d 8b 52 28             	mov r10, qword ptr [r10 + 0x28]
0x14210b4aa	4c 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], r11
0x14210b4b1	83 3d 58 0e 17 06 00    	cmp dword ptr [rip + 0x6170e58], 0
0x14210b4b8	74 16                   	je 0x14210b4d0
0x14210b4ba	4c 8b 9a 80 00 00 00    	mov r11, qword ptr [rdx + 0x80]
0x14210b4c1	4c 89 d8                	mov rax, r11
0x14210b4c4	e8 d7 9e f7 fd          	call 0x1400853a0
0x14210b4c9	4d 89 13                	mov qword ptr [r11], r10
0x14210b4cc	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210b4d0	4c 89 92 80 00 00 00    	mov qword ptr [rdx + 0x80], r10
0x14210b4d7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14210b4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14210b4e0	48 85 c9                	test rcx, rcx
0x14210b4e3	74 0d                   	je 0x14210b4f2
0x14210b4e5	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14210b4e9	4d 8b 4a 68             	mov r9, qword ptr [r10 + 0x68]
0x14210b4ed	4d 85 c9                	test r9, r9
0x14210b4f0	75 46                   	jne 0x14210b538
0x14210b4f2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14210b4f6	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x14210b4fa	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14210b4fe	31 c0                   	xor eax, eax
0x14210b500	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210b505	e8 d6 79 f5 fd          	call 0x140062ee0
0x14210b50a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14210b50f	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14210b513	49 89 58 68             	mov qword ptr [r8 + 0x68], rbx
0x14210b517	83 3d f2 0d 17 06 00    	cmp dword ptr [rip + 0x6170df2], 0
0x14210b51e	66 90                   	nop
0x14210b520	74 10                   	je 0x14210b532
0x14210b522	49 8b 70 60             	mov rsi, qword ptr [r8 + 0x60]
0x14210b526	e8 75 9e f7 fd          	call 0x1400853a0
0x14210b52b	49 89 03                	mov qword ptr [r11], rax
0x14210b52e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210b532	49 89 40 60             	mov qword ptr [r8 + 0x60], rax
0x14210b536	eb 46                   	jmp 0x14210b57e
0x14210b538	4d 8b 42 60             	mov r8, qword ptr [r10 + 0x60]
0x14210b53c	31 c0                   	xor eax, eax
0x14210b53e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210b543	48 8d 3d 46 cb 98 03    	lea rdi, [rip + 0x398cb46]
0x14210b54a	be 01 00 00 00          	mov esi, 1
0x14210b54f	e8 2c 7a f5 fd          	call 0x140062f80
0x14210b554	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14210b559	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14210b55d	49 89 5a 68             	mov qword ptr [r10 + 0x68], rbx
0x14210b561	83 3d a8 0d 17 06 00    	cmp dword ptr [rip + 0x6170da8], 0
0x14210b568	74 10                   	je 0x14210b57a
0x14210b56a	49 8b 72 60             	mov rsi, qword ptr [r10 + 0x60]
0x14210b56e	e8 2d 9e f7 fd          	call 0x1400853a0
0x14210b573	49 89 03                	mov qword ptr [r11], rax
0x14210b576	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210b57a	49 89 42 60             	mov qword ptr [r10 + 0x60], rax
0x14210b57e	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14210b582	48 8d 05 37 8c 3c 01    	lea rax, [rip + 0x13c8c37]
0x14210b589	48 8d 0d 8f d9 56 01    	lea rcx, [rip + 0x156d98f]
0x14210b590	bf 0a 00 00 00          	mov edi, 0xa
0x14210b595	e8 c6 27 f0 fd          	call 0x14000dd60
0x14210b59a	84 db                   	test bl, bl
0x14210b59c	75 1e                   	jne 0x14210b5bc
0x14210b59e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14210b5a3	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14210b5a7	48 8d 1d 71 d9 56 01    	lea rbx, [rip + 0x156d971]
0x14210b5ae	b9 0a 00 00 00          	mov ecx, 0xa
0x14210b5b3	31 ff                   	xor edi, edi
0x14210b5b5	31 f6                   	xor esi, esi
0x14210b5b7	e8 24 29 24 fe          	call 0x14034dee0
0x14210b5bc	48 83 c4 48             	add rsp, 0x48
0x14210b5c0	5d                      	pop rbp
0x14210b5c1	c3                      	ret
0x14210b5c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210b5c7	e8 f4 7d f7 fd          	call 0x1400833c0
0x14210b5cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210b5d1	e9 ea fd ff ff          	jmp 0x14210b3c0
