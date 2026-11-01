# main.(*App).CloudOssScanTraverseFiles
# 0x1426b2ca0..0x1426b3000 (864 bytes)
# source TscanGui/app_cloud.go:192

0x1426b2ca0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1426b2ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b2cac	0f 86 1a 03 00 00       	jbe 0x1426b2fcc
0x1426b2cb2	55                      	push rbp
0x1426b2cb3	48 89 e5                	mov rbp, rsp
0x1426b2cb6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1426b2cbd	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x1426b2cc7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426b2ccf	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426b2cd7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426b2cdf	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1426b2ce4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426b2cea	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426b2cf0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1426b2cf6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426b2cfc	48 8b 08                	mov rcx, qword ptr [rax]
0x1426b2cff	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b2d03	48 8d b0 28 01 00 00    	lea rsi, [rax + 0x128]
0x1426b2d0a	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1426b2d12	48 85 c9                	test rcx, rcx
0x1426b2d15	48 8d 05 8c e1 41 03    	lea rax, [rip + 0x341e18c]
0x1426b2d1c	48 0f 45 c1             	cmovne rax, rcx
0x1426b2d20	48 8d 1d 39 7b bc 05    	lea rbx, [rip + 0x5bc7b39]
0x1426b2d27	48 0f 45 da             	cmovne rbx, rdx
0x1426b2d2b	e8 f0 e6 a2 fd          	call 0x1400e1420
0x1426b2d30	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426b2d38	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426b2d3d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1426b2d45	90                      	nop
0x1426b2d46	48 89 c2                	mov rdx, rax
0x1426b2d49	31 c0                   	xor eax, eax
0x1426b2d4b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1426b2d53	bf 01 00 00 00          	mov edi, 1
0x1426b2d58	f0 0f b1 be 28 01 00 00 	lock cmpxchg dword ptr [rsi + 0x128], edi
0x1426b2d60	40 0f 94 c7             	sete dil
0x1426b2d64	40 84 ff                	test dil, dil
0x1426b2d67	75 2a                   	jne 0x1426b2d93
0x1426b2d69	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426b2d71	e8 0a ea 9d fd          	call 0x140091780
0x1426b2d76	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426b2d7e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426b2d83	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426b2d8b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1426b2d93	48 8b be 38 01 00 00    	mov rdi, qword ptr [rsi + 0x138]
0x1426b2d9a	48 85 ff                	test rdi, rdi
0x1426b2d9d	74 25                   	je 0x1426b2dc4
0x1426b2d9f	48 8b 07                	mov rax, qword ptr [rdi]
0x1426b2da2	48 89 fa                	mov rdx, rdi
0x1426b2da5	ff d0                   	call rax
0x1426b2da7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426b2daf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426b2db4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426b2dbc	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1426b2dc4	48 8b be 30 01 00 00    	mov rdi, qword ptr [rsi + 0x130]
0x1426b2dcb	48 ff c7                	inc rdi
0x1426b2dce	48 89 be 30 01 00 00    	mov qword ptr [rsi + 0x130], rdi
0x1426b2dd5	83 3d 34 95 bc 05 00    	cmp dword ptr [rip + 0x5bc9534], 0
0x1426b2ddc	74 13                   	je 0x1426b2df1
0x1426b2dde	4c 8b 86 38 01 00 00    	mov r8, qword ptr [rsi + 0x138]
0x1426b2de5	e8 b6 25 9d fd          	call 0x1400853a0
0x1426b2dea	49 89 0b                	mov qword ptr [r11], rcx
0x1426b2ded	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1426b2df1	48 89 8e 38 01 00 00    	mov qword ptr [rsi + 0x138], rcx
0x1426b2df8	90                      	nop
0x1426b2df9	90                      	nop
0x1426b2dfa	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x1426b2e00	f0 44 0f c1 86 28 01 00 00	lock xadd dword ptr [rsi + 0x128], r8d
0x1426b2e09	41 ff c8                	dec r8d
0x1426b2e0c	74 2c                   	je 0x1426b2e3a
0x1426b2e0e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1426b2e13	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426b2e1b	44 89 c3                	mov ebx, r8d
0x1426b2e1e	66 90                   	nop
0x1426b2e20	e8 3b ec 9d fd          	call 0x140091a60
0x1426b2e25	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426b2e2d	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1426b2e35	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1426b2e3a	48 8d 15 bf 02 00 00    	lea rdx, [rip + 0x2bf]
0x1426b2e41	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426b2e49	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1426b2e51	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1426b2e59	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426b2e61	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426b2e69	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1426b2e71	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1426b2e76	48 8d 05 03 ed b8 00    	lea rax, [rip + 0xb8ed03]
0x1426b2e7d	0f 1f 00                	nop dword ptr [rax]
0x1426b2e80	e8 db 93 96 fd          	call 0x14001c260
0x1426b2e85	48 8d 0d 74 01 00 00    	lea rcx, [rip + 0x174]
0x1426b2e8c	48 89 08                	mov qword ptr [rax], rcx
0x1426b2e8f	83 3d 7a 94 bc 05 00    	cmp dword ptr [rip + 0x5bc947a], 0
0x1426b2e96	75 0a                   	jne 0x1426b2ea2
0x1426b2e98	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1426b2ea0	eb 10                   	jmp 0x1426b2eb2
0x1426b2ea2	e8 d9 24 9d fd          	call 0x140085380
0x1426b2ea7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1426b2eaf	49 89 13                	mov qword ptr [r11], rdx
0x1426b2eb2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426b2eb6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426b2ebe	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1426b2ec6	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1426b2ece	48 89 c6                	mov rsi, rax
0x1426b2ed1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426b2ed6	e8 25 f4 f1 ff          	call 0x1425d2300
0x1426b2edb	88 84 24 98 00 00 00    	mov byte ptr [rsp + 0x98], al
0x1426b2ee2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426b2eea	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426b2ef2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426b2efa	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1426b2f02	44 88 84 24 c0 00 00 00 	mov byte ptr [rsp + 0xc0], r8b
0x1426b2f0a	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1426b2f12	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1426b2f1a	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1426b2f22	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1426b2f27	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1426b2f2f	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1426b2f34	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1426b2f3c	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1426b2f41	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1426b2f49	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1426b2f4e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1426b2f53	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426b2f5b	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426b2f5e	66 90                   	nop
0x1426b2f60	41 ff d0                	call r8
0x1426b2f63	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1426b2f68	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426b2f6d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426b2f72	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426b2f77	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426b2f7c	44 0f b6 44 24 68       	movzx r8d, byte ptr [rsp + 0x68]
0x1426b2f82	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1426b2f87	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1426b2f8c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426b2f93	5d                      	pop rbp
0x1426b2f94	c3                      	ret
0x1426b2f95	e8 46 38 99 fd          	call 0x1400467e0
0x1426b2f9a	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1426b2f9f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426b2fa4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426b2fa9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426b2fae	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426b2fb3	44 0f b6 44 24 68       	movzx r8d, byte ptr [rsp + 0x68]
0x1426b2fb9	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1426b2fbe	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1426b2fc3	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426b2fca	5d                      	pop rbp
0x1426b2fcb	c3                      	ret
0x1426b2fcc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b2fd1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b2fd6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b2fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b2fe0	e8 7b 04 9d fd          	call 0x140083460
0x1426b2fe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b2fea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b2fef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b2ff4	e9 a7 fc ff ff          	jmp 0x1426b2ca0
