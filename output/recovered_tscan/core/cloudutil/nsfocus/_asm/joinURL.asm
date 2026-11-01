# TscanGui/core/cloudutil/nsfocus.joinURL
# 0x142228c40..0x142228d80 (320 bytes)
# source TscanGui/core/cloudutil/nsfocus/client.go:127

0x142228c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142228c44	0f 86 e8 00 00 00       	jbe 0x142228d32
0x142228c4a	55                      	push rbp
0x142228c4b	48 89 e5                	mov rbp, rsp
0x142228c4e	48 83 ec 48             	sub rsp, 0x48
0x142228c52	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142228c57	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142228c5c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142228c61	e8 7a ff ff ff          	call 0x142228be0
0x142228c66	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142228c6b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142228c70	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142228c75	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142228c7a	e8 21 5d e8 fd          	call 0x1400ae9a0
0x142228c7f	90                      	nop
0x142228c80	48 85 db                	test rbx, rbx
0x142228c83	0f 84 99 00 00 00       	je 0x142228d22
0x142228c89	48 83 fb 07             	cmp rbx, 7
0x142228c8d	7d 04                   	jge 0x142228c93
0x142228c8f	31 c9                   	xor ecx, ecx
0x142228c91	eb 27                   	jmp 0x142228cba
0x142228c93	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142228c98	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142228c9d	48 8d 1d 9d 21 42 01    	lea rbx, [rip + 0x142219d]
0x142228ca4	b9 07 00 00 00          	mov ecx, 7
0x142228ca9	e8 32 e8 dd fd          	call 0x1400074e0
0x142228cae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142228cb3	89 c1                   	mov ecx, eax
0x142228cb5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142228cba	84 c9                   	test cl, cl
0x142228cbc	75 20                   	jne 0x142228cde
0x142228cbe	66 90                   	nop
0x142228cc0	48 83 fb 08             	cmp rbx, 8
0x142228cc4	7c 12                   	jl 0x142228cd8
0x142228cc6	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x142228cd0	48 39 10                	cmp qword ptr [rax], rdx
0x142228cd3	0f 94 c2                	sete dl
0x142228cd6	eb 02                   	jmp 0x142228cda
0x142228cd8	31 d2                   	xor edx, edx
0x142228cda	84 d2                   	test dl, dl
0x142228cdc	74 06                   	je 0x142228ce4
0x142228cde	48 83 c4 48             	add rsp, 0x48
0x142228ce2	5d                      	pop rbp
0x142228ce3	c3                      	ret
0x142228ce4	90                      	nop
0x142228ce5	80 38 2f                	cmp byte ptr [rax], 0x2f
0x142228ce8	74 1b                   	je 0x142228d05
0x142228cea	b9 01 00 00 00          	mov ecx, 1
0x142228cef	48 89 c7                	mov rdi, rax
0x142228cf2	48 89 de                	mov rsi, rbx
0x142228cf5	31 c0                   	xor eax, eax
0x142228cf7	48 8d 1d b2 ee 86 03    	lea rbx, [rip + 0x386eeb2]
0x142228cfe	66 90                   	nop
0x142228d00	e8 db a1 e3 fd          	call 0x140062ee0
0x142228d05	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142228d0a	48 89 c7                	mov rdi, rax
0x142228d0d	48 89 de                	mov rsi, rbx
0x142228d10	31 c0                   	xor eax, eax
0x142228d12	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142228d17	e8 c4 a1 e3 fd          	call 0x140062ee0
0x142228d1c	48 83 c4 48             	add rsp, 0x48
0x142228d20	5d                      	pop rbp
0x142228d21	c3                      	ret
0x142228d22	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142228d27	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142228d2c	48 83 c4 48             	add rsp, 0x48
0x142228d30	5d                      	pop rbp
0x142228d31	c3                      	ret
0x142228d32	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142228d37	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142228d3c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142228d41	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142228d46	e8 15 a7 e5 fd          	call 0x140083460
0x142228d4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142228d50	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142228d55	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142228d5a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142228d5f	90                      	nop
0x142228d60	e9 db fe ff ff          	jmp 0x142228c40
