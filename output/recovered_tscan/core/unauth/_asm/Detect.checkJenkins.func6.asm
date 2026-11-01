# TscanGui/core/unauth.Detect.checkJenkins.func6
# 0x142165d20..0x142165fa0 (640 bytes)
# source TscanGui/core/unauth/detect.go:473

0x142165d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142165d24	0f 86 44 02 00 00       	jbe 0x142165f6e
0x142165d2a	55                      	push rbp
0x142165d2b	48 89 e5                	mov rbp, rsp
0x142165d2e	48 83 ec 78             	sub rsp, 0x78
0x142165d32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142165d3a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142165d42	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142165d4a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142165d4e	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142165d53	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142165d57	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142165d5c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165d62	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165d68	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165d6e	31 c0                   	xor eax, eax
0x142165d70	48 8d 3d 39 1e 93 03    	lea rdi, [rip + 0x3931e39]
0x142165d77	be 01 00 00 00          	mov esi, 1
0x142165d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142165d80	e8 5b d1 ef fd          	call 0x140062ee0
0x142165d85	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142165d8a	48 89 c7                	mov rdi, rax
0x142165d8d	48 89 de                	mov rsi, rbx
0x142165d90	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142165d98	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142165d9d	0f 1f 00                	nop dword ptr [rax]
0x142165da0	e8 1b 8c 00 00          	call 0x14216e9c0
0x142165da5	48 85 f6                	test rsi, rsi
0x142165da8	0f 85 97 01 00 00       	jne 0x142165f45
0x142165dae	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142165db3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142165db8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142165dbd	48 89 f8                	mov rax, rdi
0x142165dc0	48 8d 1d fe 4f 50 01    	lea rbx, [rip + 0x1504ffe]
0x142165dc7	b9 09 00 00 00          	mov ecx, 9
0x142165dcc	e8 2f 82 1e fe          	call 0x14034e000
0x142165dd1	e8 2a 76 f4 fd          	call 0x1400ad400
0x142165dd6	48 8d 0d 0c 5f 4e 01    	lea rcx, [rip + 0x14e5f0c]
0x142165ddd	bf 07 00 00 00          	mov edi, 7
0x142165de2	e8 f9 4a f4 fd          	call 0x1400aa8e0
0x142165de7	84 c0                   	test al, al
0x142165de9	75 5d                   	jne 0x142165e48
0x142165deb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142165df0	48 8d 1d 6f 5e 4f 01    	lea rbx, [rip + 0x14f5e6f]
0x142165df7	b9 08 00 00 00          	mov ecx, 8
0x142165dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142165e00	e8 fb 81 1e fe          	call 0x14034e000
0x142165e05	e8 f6 75 f4 fd          	call 0x1400ad400
0x142165e0a	48 8d 0d 5b 46 4d 01    	lea rcx, [rip + 0x14d465b]
0x142165e11	bf 06 00 00 00          	mov edi, 6
0x142165e16	e8 c5 4a f4 fd          	call 0x1400aa8e0
0x142165e1b	84 c0                   	test al, al
0x142165e1d	75 29                   	jne 0x142165e48
0x142165e1f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142165e24	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142165e29	48 8d 0d 7c e6 59 01    	lea rcx, [rip + 0x159e67c]
0x142165e30	bf 13 00 00 00          	mov edi, 0x13
0x142165e35	e8 a6 4a f4 fd          	call 0x1400aa8e0
0x142165e3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142165e40	84 c0                   	test al, al
0x142165e42	0f 84 d4 00 00 00       	je 0x142165f1c
0x142165e48	31 c0                   	xor eax, eax
0x142165e4a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142165e52	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142165e5a	48 8d 3d 4c c4 5d 01    	lea rdi, [rip + 0x15dc44c]
0x142165e61	be 19 00 00 00          	mov esi, 0x19
0x142165e66	e8 75 d0 ef fd          	call 0x140062ee0
0x142165e6b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142165e70	48 89 c7                	mov rdi, rax
0x142165e73	48 89 de                	mov rsi, rbx
0x142165e76	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142165e7e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142165e83	e8 38 8b 00 00          	call 0x14216e9c0
0x142165e88	48 85 f6                	test rsi, rsi
0x142165e8b	75 23                   	jne 0x142165eb0
0x142165e8d	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142165e93	75 1b                   	jne 0x142165eb0
0x142165e95	48 89 d8                	mov rax, rbx
0x142165e98	48 89 cb                	mov rbx, rcx
0x142165e9b	48 8d 0d d0 45 4d 01    	lea rcx, [rip + 0x14d45d0]
0x142165ea2	bf 06 00 00 00          	mov edi, 6
0x142165ea7	e8 34 4a f4 fd          	call 0x1400aa8e0
0x142165eac	84 c0                   	test al, al
0x142165eae	75 29                   	jne 0x142165ed9
0x142165eb0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165eb6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165ebc	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165ec2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142165ec7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165ecc	31 c0                   	xor eax, eax
0x142165ece	31 c9                   	xor ecx, ecx
0x142165ed0	48 89 ce                	mov rsi, rcx
0x142165ed3	48 83 c4 78             	add rsp, 0x78
0x142165ed7	5d                      	pop rbp
0x142165ed8	c3                      	ret
0x142165ed9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165edf	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165ee5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165eeb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165ef0	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x142165ef5	48 8d 1d f1 e9 63 01    	lea rbx, [rip + 0x163e9f1]
0x142165efc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142165f01	48 c7 44 24 48 27 00 00 00	mov qword ptr [rsp + 0x48], 0x27
0x142165f0a	b8 01 00 00 00          	mov eax, 1
0x142165f0f	b9 27 00 00 00          	mov ecx, 0x27
0x142165f14	31 f6                   	xor esi, esi
0x142165f16	48 83 c4 78             	add rsp, 0x78
0x142165f1a	5d                      	pop rbp
0x142165f1b	c3                      	ret
0x142165f1c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165f22	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165f28	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165f2e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142165f33	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165f38	31 c0                   	xor eax, eax
0x142165f3a	31 c9                   	xor ecx, ecx
0x142165f3c	48 89 ce                	mov rsi, rcx
0x142165f3f	48 83 c4 78             	add rsp, 0x78
0x142165f43	5d                      	pop rbp
0x142165f44	c3                      	ret
0x142165f45	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165f4b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165f51	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165f57	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142165f5c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165f61	31 c0                   	xor eax, eax
0x142165f63	31 c9                   	xor ecx, ecx
0x142165f65	48 89 ce                	mov rsi, rcx
0x142165f68	48 83 c4 78             	add rsp, 0x78
0x142165f6c	5d                      	pop rbp
0x142165f6d	c3                      	ret
0x142165f6e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142165f73	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142165f78	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142165f7d	0f 1f 00                	nop dword ptr [rax]
0x142165f80	e8 3b d4 f1 fd          	call 0x1400833c0
0x142165f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142165f8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142165f8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142165f94	e9 87 fd ff ff          	jmp 0x142165d20
