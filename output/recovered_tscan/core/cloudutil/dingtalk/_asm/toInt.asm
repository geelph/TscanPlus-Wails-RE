# TscanGui/core/cloudutil/dingtalk.toInt
# 0x142218cc0..0x142218dc0 (256 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:191

0x142218cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142218cc4	0f 86 c3 00 00 00       	jbe 0x142218d8d
0x142218cca	55                      	push rbp
0x142218ccb	48 89 e5                	mov rbp, rsp
0x142218cce	48 83 ec 20             	sub rsp, 0x20
0x142218cd2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142218cd7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142218cdc	0f 1f 40 00             	nop dword ptr [rax]
0x142218ce0	48 85 c0                	test rax, rax
0x142218ce3	0f 84 9c 00 00 00       	je 0x142218d85
0x142218ce9	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x142218cec	81 fa 43 22 29 66       	cmp edx, 0x66292243
0x142218cf2	77 3a                   	ja 0x142218d2e
0x142218cf4	81 fa 92 a8 8c 34       	cmp edx, 0x348ca892
0x142218cfa	75 15                   	jne 0x142218d11
0x142218cfc	48 8d 0d dd 77 e0 00    	lea rcx, [rip + 0xe077dd]
0x142218d03	48 39 c8                	cmp rax, rcx
0x142218d06	75 7d                   	jne 0x142218d85
0x142218d08	48 8b 03                	mov rax, qword ptr [rbx]
0x142218d0b	48 83 c4 20             	add rsp, 0x20
0x142218d0f	5d                      	pop rbp
0x142218d10	c3                      	ret
0x142218d11	81 fa 43 22 29 66       	cmp edx, 0x66292243
0x142218d17	75 6c                   	jne 0x142218d85
0x142218d19	48 8d 0d 40 77 e0 00    	lea rcx, [rip + 0xe07740]
0x142218d20	48 39 c8                	cmp rax, rcx
0x142218d23	75 60                   	jne 0x142218d85
0x142218d25	48 8b 03                	mov rax, qword ptr [rbx]
0x142218d28	48 83 c4 20             	add rsp, 0x20
0x142218d2c	5d                      	pop rbp
0x142218d2d	c3                      	ret
0x142218d2e	81 fa 94 d2 a6 6c       	cmp edx, 0x6ca6d294
0x142218d34	75 1e                   	jne 0x142218d54
0x142218d36	48 8d 0d 23 79 e0 00    	lea rcx, [rip + 0xe07923]
0x142218d3d	0f 1f 00                	nop dword ptr [rax]
0x142218d40	48 39 c8                	cmp rax, rcx
0x142218d43	75 40                   	jne 0x142218d85
0x142218d45	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x142218d49	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x142218d4e	48 83 c4 20             	add rsp, 0x20
0x142218d52	5d                      	pop rbp
0x142218d53	c3                      	ret
0x142218d54	81 fa 09 7d 2d bd       	cmp edx, 0xbd2d7d09
0x142218d5a	75 29                   	jne 0x142218d85
0x142218d5c	48 8d 15 fd d9 f9 00    	lea rdx, [rip + 0xf9d9fd]
0x142218d63	48 39 d0                	cmp rax, rdx
0x142218d66	75 1d                   	jne 0x142218d85
0x142218d68	48 8b 03                	mov rax, qword ptr [rbx]
0x142218d6b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142218d6f	90                      	nop
0x142218d70	b9 0a 00 00 00          	mov ecx, 0xa
0x142218d75	bf 40 00 00 00          	mov edi, 0x40
0x142218d7a	e8 e1 6f ed fd          	call 0x1400efd60
0x142218d7f	48 83 c4 20             	add rsp, 0x20
0x142218d83	5d                      	pop rbp
0x142218d84	c3                      	ret
0x142218d85	31 c0                   	xor eax, eax
0x142218d87	48 83 c4 20             	add rsp, 0x20
0x142218d8b	5d                      	pop rbp
0x142218d8c	c3                      	ret
0x142218d8d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142218d92	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142218d97	e8 c4 a6 e6 fd          	call 0x140083460
0x142218d9c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142218da1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142218da6	e9 15 ff ff ff          	jmp 0x142218cc0
