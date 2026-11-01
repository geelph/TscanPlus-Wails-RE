# TscanGui/core/proxypool/go-socks5.(*Server).handleBind
# 0x1420fba00..0x1420fbc60 (608 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:222

0x1420fba00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fba04	0f 86 f3 01 00 00       	jbe 0x1420fbbfd
0x1420fba0a	55                      	push rbp
0x1420fba0b	48 89 e5                	mov rbp, rsp
0x1420fba0e	48 83 ec 38             	sub rsp, 0x38
0x1420fba12	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420fba17	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420fba1c	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420fba21	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420fba26	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420fba2b	48 8b 10                	mov rdx, qword ptr [rax]
0x1420fba2e	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1420fba32	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1420fba36	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1420fba3a	4c 89 c7                	mov rdi, r8
0x1420fba3d	ff d2                   	call rdx
0x1420fba3f	90                      	nop
0x1420fba40	84 c9                   	test cl, cl
0x1420fba42	74 24                   	je 0x1420fba68
0x1420fba44	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fba49	48 85 d2                	test rdx, rdx
0x1420fba4c	0f 84 13 01 00 00       	je 0x1420fbb65
0x1420fba52	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fba56	48 8b 35 43 f3 b9 00    	mov rsi, qword ptr [rip + 0xb9f343]
0x1420fba5d	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fba60	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fba63	e9 5a 01 00 00          	jmp 0x1420fbbc2
0x1420fba68	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fba6d	48 85 d2                	test rdx, rdx
0x1420fba70	74 16                   	je 0x1420fba88
0x1420fba72	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fba76	48 8b 35 03 f3 b9 00    	mov rsi, qword ptr [rip + 0xb9f303]
0x1420fba7d	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fba80	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fba83	e9 9b 00 00 00          	jmp 0x1420fbb23
0x1420fba88	48 89 d0                	mov rax, rdx
0x1420fba8b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fba90	b9 02 00 00 00          	mov ecx, 2
0x1420fba95	31 ff                   	xor edi, edi
0x1420fba97	e8 24 07 00 00          	call 0x1420fc1c0
0x1420fba9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fbaa0	48 85 c0                	test rax, rax
0x1420fbaa3	74 3a                   	je 0x1420fbadf
0x1420fbaa5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420fbaab	74 04                   	je 0x1420fbab1
0x1420fbaad	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fbab1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420fbab6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420fbabb	48 8d 05 33 f2 63 01    	lea rax, [rip + 0x163f233]
0x1420fbac2	bb 18 00 00 00          	mov ebx, 0x18
0x1420fbac7	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420fbacc	bf 01 00 00 00          	mov edi, 1
0x1420fbad1	48 89 fe                	mov rsi, rdi
0x1420fbad4	e8 e7 77 05 fe          	call 0x1401532c0
0x1420fbad9	48 83 c4 38             	add rsp, 0x38
0x1420fbadd	5d                      	pop rbp
0x1420fbade	c3                      	ret
0x1420fbadf	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420fbae5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fbaea	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420fbaee	4c 8d 05 cb 21 07 01    	lea r8, [rip + 0x10721cb]
0x1420fbaf5	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1420fbafa	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420fbaff	48 8d 05 54 a0 65 01    	lea rax, [rip + 0x165a054]
0x1420fbb06	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420fbb0b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420fbb10	bf 01 00 00 00          	mov edi, 1
0x1420fbb15	48 89 fe                	mov rsi, rdi
0x1420fbb18	e8 a3 77 05 fe          	call 0x1401532c0
0x1420fbb1d	48 83 c4 38             	add rsp, 0x38
0x1420fbb21	5d                      	pop rbp
0x1420fbb22	c3                      	ret
0x1420fbb23	49 89 d1                	mov r9, rdx
0x1420fbb26	4c 21 c2                	and rdx, r8
0x1420fbb29	48 c1 e2 04             	shl rdx, 4
0x1420fbb2d	4c 8b 54 16 08          	mov r10, qword ptr [rsi + rdx + 8]
0x1420fbb32	49 39 da                	cmp r10, rbx
0x1420fbb35	74 22                   	je 0x1420fbb59
0x1420fbb37	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fbb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fbb40	4d 85 d2                	test r10, r10
0x1420fbb43	75 de                   	jne 0x1420fbb23
0x1420fbb45	48 8d 05 34 f2 b9 00    	lea rax, [rip + 0xb9f234]
0x1420fbb4c	e8 8f cd f1 fd          	call 0x1400188e0
0x1420fbb51	48 89 c2                	mov rdx, rax
0x1420fbb54	e9 2f ff ff ff          	jmp 0x1420fba88
0x1420fbb59	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fbb5e	66 90                   	nop
0x1420fbb60	e9 23 ff ff ff          	jmp 0x1420fba88
0x1420fbb65	48 89 d0                	mov rax, rdx
0x1420fbb68	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fbb6d	b9 07 00 00 00          	mov ecx, 7
0x1420fbb72	31 ff                   	xor edi, edi
0x1420fbb74	e8 47 06 00 00          	call 0x1420fc1c0
0x1420fbb79	48 85 c0                	test rax, rax
0x1420fbb7c	74 3a                   	je 0x1420fbbb8
0x1420fbb7e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420fbb84	74 04                   	je 0x1420fbb8a
0x1420fbb86	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fbb8a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420fbb8f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420fbb94	48 8d 05 5a f1 63 01    	lea rax, [rip + 0x163f15a]
0x1420fbb9b	bb 18 00 00 00          	mov ebx, 0x18
0x1420fbba0	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420fbba5	bf 01 00 00 00          	mov edi, 1
0x1420fbbaa	48 89 fe                	mov rsi, rdi
0x1420fbbad	e8 0e 77 05 fe          	call 0x1401532c0
0x1420fbbb2	48 83 c4 38             	add rsp, 0x38
0x1420fbbb6	5d                      	pop rbp
0x1420fbbb7	c3                      	ret
0x1420fbbb8	31 c0                   	xor eax, eax
0x1420fbbba	31 db                   	xor ebx, ebx
0x1420fbbbc	48 83 c4 38             	add rsp, 0x38
0x1420fbbc0	5d                      	pop rbp
0x1420fbbc1	c3                      	ret
0x1420fbbc2	49 89 d1                	mov r9, rdx
0x1420fbbc5	4c 21 c2                	and rdx, r8
0x1420fbbc8	48 c1 e2 04             	shl rdx, 4
0x1420fbbcc	4c 8b 54 16 08          	mov r10, qword ptr [rsi + rdx + 8]
0x1420fbbd1	49 39 da                	cmp r10, rbx
0x1420fbbd4	74 1d                   	je 0x1420fbbf3
0x1420fbbd6	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fbbda	4d 85 d2                	test r10, r10
0x1420fbbdd	75 e3                   	jne 0x1420fbbc2
0x1420fbbdf	48 8d 05 ba f1 b9 00    	lea rax, [rip + 0xb9f1ba]
0x1420fbbe6	e8 f5 cc f1 fd          	call 0x1400188e0
0x1420fbbeb	48 89 c2                	mov rdx, rax
0x1420fbbee	e9 72 ff ff ff          	jmp 0x1420fbb65
0x1420fbbf3	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fbbf8	e9 68 ff ff ff          	jmp 0x1420fbb65
0x1420fbbfd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fbc02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fbc07	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fbc0c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fbc11	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fbc16	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420fbc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fbc20	e8 3b 78 f8 fd          	call 0x140083460
0x1420fbc25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fbc2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fbc2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fbc34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fbc39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fbc3e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420fbc43	e9 b8 fd ff ff          	jmp 0x1420fba00
