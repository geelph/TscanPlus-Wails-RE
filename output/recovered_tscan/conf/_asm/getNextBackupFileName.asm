# TscanGui/conf.getNextBackupFileName
# 0x1404f9c00..0x1404f9f40 (832 bytes)
# source TscanGui/conf/setting.go:1446

0x1404f9c00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1404f9c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f9c09	0f 86 fa 02 00 00       	jbe 0x1404f9f09
0x1404f9c0f	55                      	push rbp
0x1404f9c10	48 89 e5                	mov rbp, rsp
0x1404f9c13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1404f9c1a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404f9c22	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1404f9c2a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404f9c32	e8 e9 9d c1 ff          	call 0x140113a20
0x1404f9c37	48 85 ff                	test rdi, rdi
0x1404f9c3a	75 4e                   	jne 0x1404f9c8a
0x1404f9c3c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404f9c41	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404f9c49	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404f9c4e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404f9c56	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404f9c5e	48 8d 3d 16 9b 12 03    	lea rdi, [rip + 0x3129b16]
0x1404f9c65	be 04 00 00 00          	mov esi, 4
0x1404f9c6a	e8 71 92 b6 ff          	call 0x140062ee0
0x1404f9c6f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404f9c77	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404f9c7c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404f9c84	31 c9                   	xor ecx, ecx
0x1404f9c86	31 f6                   	xor esi, esi
0x1404f9c88	eb 38                   	jmp 0x1404f9cc2
0x1404f9c8a	31 c0                   	xor eax, eax
0x1404f9c8c	31 db                   	xor ebx, ebx
0x1404f9c8e	48 89 f9                	mov rcx, rdi
0x1404f9c91	48 89 f7                	mov rdi, rsi
0x1404f9c94	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404f9c9b	5d                      	pop rbp
0x1404f9c9c	c3                      	ret
0x1404f9c9d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404f9ca5	48 83 c2 10             	add rdx, 0x10
0x1404f9ca9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404f9cae	48 ff c7                	inc rdi
0x1404f9cb1	48 89 cb                	mov rbx, rcx
0x1404f9cb4	48 89 f9                	mov rcx, rdi
0x1404f9cb7	48 89 c6                	mov rsi, rax
0x1404f9cba	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404f9cc2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1404f9cc7	48 39 cf                	cmp rdi, rcx
0x1404f9cca	0f 8e 7b 01 00 00       	jle 0x1404f9e4b
0x1404f9cd0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404f9cd5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404f9cda	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404f9ce2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f9ce5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f9ce9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1404f9ced	ff d1                   	call rcx
0x1404f9cef	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404f9cf4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404f9cfc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9d01	48 39 cb                	cmp rbx, rcx
0x1404f9d04	7d 04                   	jge 0x1404f9d0a
0x1404f9d06	31 d2                   	xor edx, edx
0x1404f9d08	eb 21                   	jmp 0x1404f9d2b
0x1404f9d0a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404f9d12	e8 c9 d7 b0 ff          	call 0x1400074e0
0x1404f9d17	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9d1c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404f9d21	89 c2                   	mov edx, eax
0x1404f9d23	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404f9d2b	84 d2                   	test dl, dl
0x1404f9d2d	74 39                   	je 0x1404f9d68
0x1404f9d2f	48 83 fb 05             	cmp rbx, 5
0x1404f9d33	7d 04                   	jge 0x1404f9d39
0x1404f9d35	31 d2                   	xor edx, edx
0x1404f9d37	eb 31                   	jmp 0x1404f9d6a
0x1404f9d39	48 8d 04 18             	lea rax, [rax + rbx]
0x1404f9d3d	48 8d 40 fb             	lea rax, [rax - 5]
0x1404f9d41	48 8d 1d d0 1c 13 03    	lea rbx, [rip + 0x3131cd0]
0x1404f9d48	b9 05 00 00 00          	mov ecx, 5
0x1404f9d4d	e8 8e d7 b0 ff          	call 0x1400074e0
0x1404f9d52	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9d57	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404f9d5c	89 c2                   	mov edx, eax
0x1404f9d5e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404f9d66	eb 02                   	jmp 0x1404f9d6a
0x1404f9d68	31 d2                   	xor edx, edx
0x1404f9d6a	84 d2                   	test dl, dl
0x1404f9d6c	75 0a                   	jne 0x1404f9d78
0x1404f9d6e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f9d73	e9 25 ff ff ff          	jmp 0x1404f9c9d
0x1404f9d78	48 83 fb 05             	cmp rbx, 5
0x1404f9d7c	7c 47                   	jl 0x1404f9dc5
0x1404f9d7e	48 8d 04 18             	lea rax, [rax + rbx]
0x1404f9d82	48 8d 40 fb             	lea rax, [rax - 5]
0x1404f9d86	48 8d 1d 8b 1c 13 03    	lea rbx, [rip + 0x3131c8b]
0x1404f9d8d	b9 05 00 00 00          	mov ecx, 5
0x1404f9d92	e8 49 d7 b0 ff          	call 0x1400074e0
0x1404f9d97	84 c0                   	test al, al
0x1404f9d99	74 18                   	je 0x1404f9db3
0x1404f9d9b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404f9da0	48 83 c3 fb             	add rbx, -5
0x1404f9da4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404f9dac	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9db1	eb 12                   	jmp 0x1404f9dc5
0x1404f9db3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404f9dbb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9dc0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404f9dc5	48 39 d9                	cmp rcx, rbx
0x1404f9dc8	7f 54                   	jg 0x1404f9e1e
0x1404f9dca	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404f9dcf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404f9dd7	e8 04 d7 b0 ff          	call 0x1400074e0
0x1404f9ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f9de0	84 c0                   	test al, al
0x1404f9de2	74 28                   	je 0x1404f9e0c
0x1404f9de4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f9de9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9dee	48 29 cb                	sub rbx, rcx
0x1404f9df1	48 89 da                	mov rdx, rbx
0x1404f9df4	48 f7 da                	neg rdx
0x1404f9df7	48 c1 fa 3f             	sar rdx, 0x3f
0x1404f9dfb	48 21 ca                	and rdx, rcx
0x1404f9dfe	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404f9e06	48 8d 04 16             	lea rax, [rsi + rdx]
0x1404f9e0a	eb 12                   	jmp 0x1404f9e1e
0x1404f9e0c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404f9e14	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9e19	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f9e1e	66 90                   	nop
0x1404f9e20	e8 bb 63 bf ff          	call 0x1400f01e0
0x1404f9e25	48 85 db                	test rbx, rbx
0x1404f9e28	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404f9e2d	48 39 f0                	cmp rax, rsi
0x1404f9e30	48 89 f1                	mov rcx, rsi
0x1404f9e33	48 0f 4f c8             	cmovg rcx, rax
0x1404f9e37	48 85 db                	test rbx, rbx
0x1404f9e3a	48 0f 45 ce             	cmovne rcx, rsi
0x1404f9e3e	48 89 c8                	mov rax, rcx
0x1404f9e41	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f9e46	e9 52 fe ff ff          	jmp 0x1404f9c9d
0x1404f9e4b	48 8d 4e 01             	lea rcx, [rsi + 1]
0x1404f9e4f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404f9e54	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404f9e5d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404f9e66	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404f9e6f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f9e77	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404f9e7f	90                      	nop
0x1404f9e80	e8 9b 00 b8 ff          	call 0x140079f20
0x1404f9e85	48 8d 0d 14 64 b2 02    	lea rcx, [rip + 0x2b26414]
0x1404f9e8c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404f9e94	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404f9e9c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404f9ea1	e8 fa ff b7 ff          	call 0x140079ea0
0x1404f9ea6	48 8d 0d 33 66 b2 02    	lea rcx, [rip + 0x2b26633]
0x1404f9ead	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404f9eb5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404f9ebd	48 8d 0d dc 63 b2 02    	lea rcx, [rip + 0x2b263dc]
0x1404f9ec4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404f9ecc	48 8d 0d 4d cd 5a 05    	lea rcx, [rip + 0x55acd4d]
0x1404f9ed3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404f9edb	48 8d 05 49 69 1a 03    	lea rax, [rip + 0x31a6949]
0x1404f9ee2	bb 0c 00 00 00          	mov ebx, 0xc
0x1404f9ee7	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1404f9eef	bf 03 00 00 00          	mov edi, 3
0x1404f9ef4	48 89 fe                	mov rsi, rdi
0x1404f9ef7	e8 84 c4 c5 ff          	call 0x140156380
0x1404f9efc	31 c9                   	xor ecx, ecx
0x1404f9efe	31 ff                   	xor edi, edi
0x1404f9f00	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404f9f07	5d                      	pop rbp
0x1404f9f08	c3                      	ret
0x1404f9f09	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f9f0e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f9f13	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f9f18	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f9f1d	0f 1f 00                	nop dword ptr [rax]
0x1404f9f20	e8 3b 95 b8 ff          	call 0x140083460
0x1404f9f25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f9f2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f9f2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f9f34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f9f39	e9 c2 fc ff ff          	jmp 0x1404f9c00
