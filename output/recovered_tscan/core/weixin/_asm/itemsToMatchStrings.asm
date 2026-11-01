# TscanGui/core/weixin.itemsToMatchStrings
# 0x140ad8b80..0x140ad8e40 (704 bytes)
# source TscanGui/core/weixin/weixin.go:1437

0x140ad8b80	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140ad8b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad8b89	0f 86 79 02 00 00       	jbe 0x140ad8e08
0x140ad8b8f	55                      	push rbp
0x140ad8b90	48 89 e5                	mov rbp, rsp
0x140ad8b93	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140ad8b9a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140ad8ba2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ad8baa	48 8d 05 ef 76 54 02    	lea rax, [rip + 0x25476ef]
0x140ad8bb1	48 89 d9                	mov rcx, rbx
0x140ad8bb4	31 db                   	xor ebx, ebx
0x140ad8bb6	e8 25 5f 5a ff          	call 0x14007eae0
0x140ad8bbb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad8bc3	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140ad8bcb	48 89 f1                	mov rcx, rsi
0x140ad8bce	31 db                   	xor ebx, ebx
0x140ad8bd0	31 ff                   	xor edi, edi
0x140ad8bd2	eb 0c                   	jmp 0x140ad8be0
0x140ad8bd4	48 83 c2 30             	add rdx, 0x30
0x140ad8bd8	48 ff c3                	inc rbx
0x140ad8bdb	4c 89 c7                	mov rdi, r8
0x140ad8bde	66 90                   	nop
0x140ad8be0	48 39 d9                	cmp rcx, rbx
0x140ad8be3	0f 8e 10 02 00 00       	jle 0x140ad8df9
0x140ad8be9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ad8bee	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ad8bf6	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140ad8bf9	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x140ad8bfe	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140ad8c02	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x140ad8c07	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140ad8c0b	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x140ad8c13	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ad8c18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ad8c20	4d 85 c0                	test r8, r8
0x140ad8c23	0f 85 9c 00 00 00       	jne 0x140ad8cc5
0x140ad8c29	4c 8d 47 01             	lea r8, [rdi + 1]
0x140ad8c2d	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140ad8c32	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140ad8c37	4c 39 c6                	cmp rsi, r8
0x140ad8c3a	73 51                   	jae 0x140ad8c8d
0x140ad8c3c	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x140ad8c44	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140ad8c49	4c 89 c3                	mov rbx, r8
0x140ad8c4c	48 89 f1                	mov rcx, rsi
0x140ad8c4f	bf 01 00 00 00          	mov edi, 1
0x140ad8c54	48 8d 35 45 76 54 02    	lea rsi, [rip + 0x2547645]
0x140ad8c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad8c60	e8 5b 5f 5a ff          	call 0x14007ebc0
0x140ad8c65	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ad8c6d	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140ad8c75	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ad8c7a	49 89 d8                	mov r8, rbx
0x140ad8c7d	48 89 ce                	mov rsi, rcx
0x140ad8c80	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ad8c88	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ad8c8d	4d 8d 58 ff             	lea r11, [r8 - 1]
0x140ad8c91	49 c1 e3 04             	shl r11, 4
0x140ad8c95	4e 89 54 18 08          	mov qword ptr [rax + r11 + 8], r10
0x140ad8c9a	83 3d 6f 36 7a 07 00    	cmp dword ptr [rip + 0x77a366f], 0
0x140ad8ca1	74 16                   	je 0x140ad8cb9
0x140ad8ca3	4e 8b 14 18             	mov r10, qword ptr [rax + r11]
0x140ad8ca7	4c 89 df                	mov rdi, r11
0x140ad8caa	e8 f1 c6 5a ff          	call 0x1400853a0
0x140ad8caf	4d 89 0b                	mov qword ptr [r11], r9
0x140ad8cb2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140ad8cb6	49 89 fb                	mov r11, rdi
0x140ad8cb9	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x140ad8cbd	0f 1f 00                	nop dword ptr [rax]
0x140ad8cc0	e9 0f ff ff ff          	jmp 0x140ad8bd4
0x140ad8cc5	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140ad8cca	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ad8ccf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ad8cd4	48 8d 4f 01             	lea rcx, [rdi + 1]
0x140ad8cd8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ad8cdd	4c 89 c3                	mov rbx, r8
0x140ad8ce0	e8 fb cf 62 ff          	call 0x140105ce0
0x140ad8ce5	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ad8cee	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ad8cf7	e8 24 12 5a ff          	call 0x140079f20
0x140ad8cfc	48 8d 0d 9d 75 54 02    	lea rcx, [rip + 0x254759d]
0x140ad8d03	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ad8d0b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ad8d13	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ad8d18	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ad8d1d	0f 1f 00                	nop dword ptr [rax]
0x140ad8d20	e8 fb 11 5a ff          	call 0x140079f20
0x140ad8d25	48 8d 0d 74 75 54 02    	lea rcx, [rip + 0x2547574]
0x140ad8d2c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ad8d34	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ad8d3c	48 8d 05 d1 14 b6 02    	lea rax, [rip + 0x2b614d1]
0x140ad8d43	bb 06 00 00 00          	mov ebx, 6
0x140ad8d48	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140ad8d50	bf 02 00 00 00          	mov edi, 2
0x140ad8d55	48 89 fe                	mov rsi, rdi
0x140ad8d58	e8 23 d6 67 ff          	call 0x140156380
0x140ad8d5d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ad8d62	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ad8d67	48 39 d1                	cmp rcx, rdx
0x140ad8d6a	72 07                   	jb 0x140ad8d73
0x140ad8d6c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ad8d71	eb 39                   	jmp 0x140ad8dac
0x140ad8d73	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ad8d7b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ad8d80	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ad8d85	48 89 d3                	mov rbx, rdx
0x140ad8d88	bf 01 00 00 00          	mov edi, 1
0x140ad8d8d	48 8d 35 0c 75 54 02    	lea rsi, [rip + 0x254750c]
0x140ad8d94	e8 27 5e 5a ff          	call 0x14007ebc0
0x140ad8d99	48 89 c6                	mov rsi, rax
0x140ad8d9c	48 89 da                	mov rdx, rbx
0x140ad8d9f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad8da7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad8dac	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ad8db0	49 c1 e0 04             	shl r8, 4
0x140ad8db4	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140ad8db9	83 3d 50 35 7a 07 00    	cmp dword ptr [rip + 0x77a3550], 0
0x140ad8dc0	74 10                   	je 0x140ad8dd2
0x140ad8dc2	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140ad8dc6	e8 d5 c5 5a ff          	call 0x1400853a0
0x140ad8dcb	49 89 03                	mov qword ptr [r11], rax
0x140ad8dce	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ad8dd2	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ad8dd6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ad8ddb	49 89 d0                	mov r8, rdx
0x140ad8dde	48 89 f0                	mov rax, rsi
0x140ad8de1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ad8de9	48 89 ce                	mov rsi, rcx
0x140ad8dec	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ad8df4	e9 db fd ff ff          	jmp 0x140ad8bd4
0x140ad8df9	48 89 fb                	mov rbx, rdi
0x140ad8dfc	48 89 f1                	mov rcx, rsi
0x140ad8dff	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140ad8e06	5d                      	pop rbp
0x140ad8e07	c3                      	ret
0x140ad8e08	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad8e0d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad8e12	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad8e17	e8 44 a6 5a ff          	call 0x140083460
0x140ad8e1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad8e21	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad8e26	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad8e2b	e9 50 fd ff ff          	jmp 0x140ad8b80
