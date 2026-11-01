# TscanGui/core/proxypool/go-socks5.proxy
# 0x1420fc640..0x1420fc780 (320 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:363

0x1420fc640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fc644	0f 86 f4 00 00 00       	jbe 0x1420fc73e
0x1420fc64a	55                      	push rbp
0x1420fc64b	48 89 e5                	mov rbp, rsp
0x1420fc64e	48 83 ec 58             	sub rsp, 0x58
0x1420fc652	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420fc657	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420fc65f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420fc667	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420fc66c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fc671	90                      	nop
0x1420fc672	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420fc678	31 f6                   	xor esi, esi
0x1420fc67a	45 31 c0                	xor r8d, r8d
0x1420fc67d	4d 89 c1                	mov r9, r8
0x1420fc680	e8 3b b8 f9 fd          	call 0x140097ec0
0x1420fc685	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420fc68a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420fc68f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420fc694	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420fc699	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420fc69e	66 90                   	nop
0x1420fc6a0	48 85 d2                	test rdx, rdx
0x1420fc6a3	74 13                   	je 0x1420fc6b8
0x1420fc6a5	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420fc6a9	48 8b 3d 50 e7 b9 00    	mov rdi, qword ptr [rip + 0xb9e750]
0x1420fc6b0	4c 8b 07                	mov r8, qword ptr [rdi]
0x1420fc6b3	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fc6b6	eb 3c                   	jmp 0x1420fc6f4
0x1420fc6b8	48 85 d2                	test rdx, rdx
0x1420fc6bb	74 15                   	je 0x1420fc6d2
0x1420fc6bd	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420fc6c1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420fc6c6	ff d1                   	call rcx
0x1420fc6c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420fc6cd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420fc6d2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420fc6d7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420fc6dc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420fc6e4	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1420fc6e9	e8 b2 64 f1 fd          	call 0x140012ba0
0x1420fc6ee	48 83 c4 58             	add rsp, 0x58
0x1420fc6f2	5d                      	pop rbp
0x1420fc6f3	c3                      	ret
0x1420fc6f4	49 89 d1                	mov r9, rdx
0x1420fc6f7	4c 21 c2                	and rdx, r8
0x1420fc6fa	48 c1 e2 04             	shl rdx, 4
0x1420fc6fe	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x1420fc703	49 39 f2                	cmp r10, rsi
0x1420fc706	74 2c                   	je 0x1420fc734
0x1420fc708	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fc70c	4d 85 d2                	test r10, r10
0x1420fc70f	75 e3                   	jne 0x1420fc6f4
0x1420fc711	48 8d 05 e8 e6 b9 00    	lea rax, [rip + 0xb9e6e8]
0x1420fc718	48 89 f3                	mov rbx, rsi
0x1420fc71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fc720	e8 bb c1 f1 fd          	call 0x1400188e0
0x1420fc725	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420fc72a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420fc72f	48 89 c2                	mov rdx, rax
0x1420fc732	eb 84                   	jmp 0x1420fc6b8
0x1420fc734	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1420fc739	e9 7a ff ff ff          	jmp 0x1420fc6b8
0x1420fc73e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fc743	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fc748	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fc74d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fc752	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fc757	e8 04 6d f8 fd          	call 0x140083460
0x1420fc75c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fc761	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fc766	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fc76b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fc770	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fc775	e9 c6 fe ff ff          	jmp 0x1420fc640
