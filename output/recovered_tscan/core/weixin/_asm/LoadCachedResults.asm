# TscanGui/core/weixin.(*WeChat).LoadCachedResults
# 0x140ad9c20..0x140ad9f40 (800 bytes)
# source TscanGui/core/weixin/weixin.go:1523

0x140ad9c20	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140ad9c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad9c29	0f 86 c8 02 00 00       	jbe 0x140ad9ef7
0x140ad9c2f	55                      	push rbp
0x140ad9c30	48 89 e5                	mov rbp, rsp
0x140ad9c33	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140ad9c3a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ad9c42	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ad9c4a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140ad9c52	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140ad9c5a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ad9c62	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ad9c6b	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140ad9c74	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140ad9c7d	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140ad9c81	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x140ad9c85	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140ad9c8d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ad9c95	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ad9c9d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ad9ca5	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140ad9cad	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140ad9cb5	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140ad9cbd	bb 03 00 00 00          	mov ebx, 3
0x140ad9cc2	48 89 d9                	mov rcx, rbx
0x140ad9cc5	e8 b6 e3 80 ff          	call 0x1402e8080
0x140ad9cca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ad9ccf	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ad9cd4	e8 07 e9 ff ff          	call 0x140ad85e0
0x140ad9cd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ad9ce0	84 c0                   	test al, al
0x140ad9ce2	0f 84 ae 01 00 00       	je 0x140ad9e96
0x140ad9ce8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140ad9cee	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad9cf4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ad9cfd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ad9d06	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ad9d0e	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140ad9d12	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140ad9d16	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad9d1b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140ad9d20	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ad9d28	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ad9d2d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ad9d35	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140ad9d3a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ad9d42	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ad9d4a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140ad9d52	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ad9d5a	48 c7 84 24 98 00 00 00 15 00 00 00	mov qword ptr [rsp + 0x98], 0x15
0x140ad9d66	48 8d 15 3c 20 c4 02    	lea rdx, [rip + 0x2c4203c]
0x140ad9d6d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ad9d75	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140ad9d7a	bb 04 00 00 00          	mov ebx, 4
0x140ad9d7f	48 89 d9                	mov rcx, rbx
0x140ad9d82	e8 f9 e2 80 ff          	call 0x1402e8080
0x140ad9d87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ad9d8c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ad9d91	e8 4a e8 ff ff          	call 0x140ad85e0
0x140ad9d96	84 c0                   	test al, al
0x140ad9d98	0f 84 94 00 00 00       	je 0x140ad9e32
0x140ad9d9e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ad9da3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ad9da8	e8 93 ea 63 ff          	call 0x140118840
0x140ad9dad	48 85 ff                	test rdi, rdi
0x140ad9db0	75 6f                   	jne 0x140ad9e21
0x140ad9db2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ad9db7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ad9dbc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ad9dc1	48 8d 05 f8 93 6e 02    	lea rax, [rip + 0x26e93f8]
0x140ad9dc8	e8 93 24 54 ff          	call 0x14001c260
0x140ad9dcd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ad9dd5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ad9dda	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ad9ddf	48 8d 3d da 36 4f 02    	lea rdi, [rip + 0x24f36da]
0x140ad9de6	48 89 c6                	mov rsi, rax
0x140ad9de9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ad9dee	e8 cd af 7d ff          	call 0x1402b4dc0
0x140ad9df3	48 85 c0                	test rax, rax
0x140ad9df6	74 11                   	je 0x140ad9e09
0x140ad9df8	48 89 d9                	mov rcx, rbx
0x140ad9dfb	48 89 c3                	mov rbx, rax
0x140ad9dfe	31 c0                   	xor eax, eax
0x140ad9e00	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ad9e07	5d                      	pop rbp
0x140ad9e08	c3                      	ret
0x140ad9e09	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ad9e11	48 8b 02                	mov rax, qword ptr [rdx]
0x140ad9e14	31 db                   	xor ebx, ebx
0x140ad9e16	31 c9                   	xor ecx, ecx
0x140ad9e18	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ad9e1f	5d                      	pop rbp
0x140ad9e20	c3                      	ret
0x140ad9e21	31 c0                   	xor eax, eax
0x140ad9e23	48 89 fb                	mov rbx, rdi
0x140ad9e26	48 89 f1                	mov rcx, rsi
0x140ad9e29	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ad9e30	5d                      	pop rbp
0x140ad9e31	c3                      	ret
0x140ad9e32	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140ad9e3b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ad9e40	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ad9e45	e8 d6 00 5a ff          	call 0x140079f20
0x140ad9e4a	48 8d 0d 4f 64 54 02    	lea rcx, [rip + 0x254644f]
0x140ad9e51	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ad9e59	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ad9e61	48 8d 05 07 86 c6 02    	lea rax, [rip + 0x2c68607]
0x140ad9e68	bb 19 00 00 00          	mov ebx, 0x19
0x140ad9e6d	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140ad9e75	bf 01 00 00 00          	mov edi, 1
0x140ad9e7a	48 89 fe                	mov rsi, rdi
0x140ad9e7d	0f 1f 00                	nop dword ptr [rax]
0x140ad9e80	e8 3b 94 67 ff          	call 0x1401532c0
0x140ad9e85	48 89 d9                	mov rcx, rbx
0x140ad9e88	48 89 c3                	mov rbx, rax
0x140ad9e8b	31 c0                   	xor eax, eax
0x140ad9e8d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ad9e94	5d                      	pop rbp
0x140ad9e95	c3                      	ret
0x140ad9e96	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140ad9e9f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ad9ea4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ad9ea9	e8 72 00 5a ff          	call 0x140079f20
0x140ad9eae	48 8d 0d eb 63 54 02    	lea rcx, [rip + 0x25463eb]
0x140ad9eb5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ad9ebd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ad9ec5	48 8d 05 a1 7b c9 02    	lea rax, [rip + 0x2c97ba1]
0x140ad9ecc	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ad9ed1	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140ad9ed9	bf 01 00 00 00          	mov edi, 1
0x140ad9ede	48 89 fe                	mov rsi, rdi
0x140ad9ee1	e8 da 93 67 ff          	call 0x1401532c0
0x140ad9ee6	48 89 d9                	mov rcx, rbx
0x140ad9ee9	48 89 c3                	mov rbx, rax
0x140ad9eec	31 c0                   	xor eax, eax
0x140ad9eee	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ad9ef5	5d                      	pop rbp
0x140ad9ef6	c3                      	ret
0x140ad9ef7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad9efc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad9f01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad9f06	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad9f0b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad9f10	e8 4b 95 5a ff          	call 0x140083460
0x140ad9f15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad9f1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad9f1f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad9f24	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad9f29	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad9f2e	e9 ed fc ff ff          	jmp 0x140ad9c20
