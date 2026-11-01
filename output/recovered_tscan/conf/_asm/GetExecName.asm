# TscanGui/conf.GetExecName
# 0x140492b00..0x140492ba0 (160 bytes)
# source TscanGui/conf/UpdateSelf.go:136

0x140492b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140492b04	76 7b                   	jbe 0x140492b81
0x140492b06	55                      	push rbp
0x140492b07	48 89 e5                	mov rbp, rsp
0x140492b0a	48 83 ec 48             	sub rsp, 0x48
0x140492b0e	e8 4d 47 c8 ff          	call 0x140117260
0x140492b13	48 85 c9                	test rcx, rcx
0x140492b16	74 5e                   	je 0x140492b76
0x140492b18	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140492b1e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140492b24	48 8d 15 75 d7 b8 02    	lea rdx, [rip + 0x2b8d775]
0x140492b2b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140492b30	48 8d 15 b9 3d 61 05    	lea rdx, [rip + 0x5613db9]
0x140492b37	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140492b3c	74 04                   	je 0x140492b42
0x140492b3e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140492b42	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140492b47	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140492b4c	48 8b 1d 25 2c d7 07    	mov rbx, qword ptr [rip + 0x7d72c25]
0x140492b53	48 8d 05 c6 34 62 05    	lea rax, [rip + 0x56234c6]
0x140492b5a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140492b5f	bf 02 00 00 00          	mov edi, 2
0x140492b64	48 89 fe                	mov rsi, rdi
0x140492b67	e8 34 3d cc ff          	call 0x1401568a0
0x140492b6c	31 c0                   	xor eax, eax
0x140492b6e	31 db                   	xor ebx, ebx
0x140492b70	48 83 c4 48             	add rsp, 0x48
0x140492b74	5d                      	pop rbp
0x140492b75	c3                      	ret
0x140492b76	e8 65 31 c7 ff          	call 0x140105ce0
0x140492b7b	48 83 c4 48             	add rsp, 0x48
0x140492b7f	5d                      	pop rbp
0x140492b80	c3                      	ret
0x140492b81	e8 da 08 bf ff          	call 0x140083460
0x140492b86	e9 75 ff ff ff          	jmp 0x140492b00
