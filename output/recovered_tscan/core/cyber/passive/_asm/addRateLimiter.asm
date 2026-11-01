# TscanGui/core/cyber/passive.addRateLimiter
# 0x140a71ec0..0x140a71fe0 (288 bytes)
# source TscanGui/core/cyber/passive/passive.go:103

0x140a71ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a71ec4	0f 86 c1 00 00 00       	jbe 0x140a71f8b
0x140a71eca	55                      	push rbp
0x140a71ecb	48 89 e5                	mov rbp, rsp
0x140a71ece	48 83 ec 68             	sub rsp, 0x68
0x140a71ed2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a71ed7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a71edf	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a71ee7	48 85 c9                	test rcx, rcx
0x140a71eea	74 5c                   	je 0x140a71f48
0x140a71eec	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a71ef4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a71efa	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140a71f00	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a71f06	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a71f0b	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x140a71f10	ba ff ff ff ff          	mov edx, 0xffffffff
0x140a71f15	49 39 d0                	cmp r8, rdx
0x140a71f18	0f 94 44 24 28          	sete byte ptr [rsp + 0x28]
0x140a71f1d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a71f22	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a71f27	48 89 c8                	mov rax, rcx
0x140a71f2a	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x140a71f2f	e8 2c 0a f8 ff          	call 0x1409f2960
0x140a71f34	48 89 d9                	mov rcx, rbx
0x140a71f37	48 89 c3                	mov rbx, rax
0x140a71f3a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a71f42	48 83 c4 68             	add rsp, 0x68
0x140a71f46	5d                      	pop rbp
0x140a71f47	c3                      	ret
0x140a71f48	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a71f4e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a71f54	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a71f5a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a71f5f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140a71f64	ba ff ff ff ff          	mov edx, 0xffffffff
0x140a71f69	49 39 d0                	cmp r8, rdx
0x140a71f6c	0f 94 44 24 50          	sete byte ptr [rsp + 0x50]
0x140a71f71	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140a71f76	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140a71f7b	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a71f80	e8 db 0e f8 ff          	call 0x1409f2e60
0x140a71f85	48 83 c4 68             	add rsp, 0x68
0x140a71f89	5d                      	pop rbp
0x140a71f8a	c3                      	ret
0x140a71f8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a71f90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a71f95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a71f9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a71f9f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a71fa4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a71fa9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a71fae	e8 ad 14 61 ff          	call 0x140083460
0x140a71fb3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a71fb8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a71fbd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a71fc2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a71fc7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a71fcc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a71fd1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a71fd6	e9 e5 fe ff ff          	jmp 0x140a71ec0
