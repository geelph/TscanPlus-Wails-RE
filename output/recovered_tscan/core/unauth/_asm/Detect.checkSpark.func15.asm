# TscanGui/core/unauth.Detect.checkSpark.func15
# 0x142164d40..0x142164f60 (544 bytes)
# source TscanGui/core/unauth/detect.go:829

0x142164d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142164d44	0f 86 dd 01 00 00       	jbe 0x142164f27
0x142164d4a	55                      	push rbp
0x142164d4b	48 89 e5                	mov rbp, rsp
0x142164d4e	48 83 ec 70             	sub rsp, 0x70
0x142164d52	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142164d5a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142164d62	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142164d66	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142164d6b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142164d6f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142164d74	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164d7a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142164d80	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164d86	31 c0                   	xor eax, eax
0x142164d88	48 8d 3d 21 2e 93 03    	lea rdi, [rip + 0x3932e21]
0x142164d8f	be 01 00 00 00          	mov esi, 1
0x142164d94	e8 47 e1 ef fd          	call 0x140062ee0
0x142164d99	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142164d9e	48 89 c7                	mov rdi, rax
0x142164da1	48 89 de                	mov rsi, rbx
0x142164da4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142164dac	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142164db1	e8 0a 9c 00 00          	call 0x14216e9c0
0x142164db6	48 85 f6                	test rsi, rsi
0x142164db9	75 0d                   	jne 0x142164dc8
0x142164dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142164dc0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142164dc6	74 29                   	je 0x142164df1
0x142164dc8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164dce	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142164dd4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164dda	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142164ddf	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142164de4	31 c0                   	xor eax, eax
0x142164de6	31 c9                   	xor ecx, ecx
0x142164de8	48 89 ce                	mov rsi, rcx
0x142164deb	48 83 c4 70             	add rsp, 0x70
0x142164def	5d                      	pop rbp
0x142164df0	c3                      	ret
0x142164df1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142164df6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142164dfb	48 89 d8                	mov rax, rbx
0x142164dfe	48 89 cb                	mov rbx, rcx
0x142164e01	48 8d 0d ac 95 56 01    	lea rcx, [rip + 0x15695ac]
0x142164e08	bf 0f 00 00 00          	mov edi, 0xf
0x142164e0d	e8 ce 5a f4 fd          	call 0x1400aa8e0
0x142164e12	84 c0                   	test al, al
0x142164e14	74 23                   	je 0x142164e39
0x142164e16	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142164e1b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142164e20	48 8d 0d f3 6e 4e 01    	lea rcx, [rip + 0x14e6ef3]
0x142164e27	bf 07 00 00 00          	mov edi, 7
0x142164e2c	e8 af 5a f4 fd          	call 0x1400aa8e0
0x142164e31	84 c0                   	test al, al
0x142164e33	0f 85 ab 00 00 00       	jne 0x142164ee4
0x142164e39	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142164e3e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142164e43	48 8d 0d eb 6c 4c 01    	lea rcx, [rip + 0x14c6ceb]
0x142164e4a	bf 05 00 00 00          	mov edi, 5
0x142164e4f	e8 8c 5a f4 fd          	call 0x1400aa8e0
0x142164e54	84 c0                   	test al, al
0x142164e56	74 1f                   	je 0x142164e77
0x142164e58	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142164e5d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142164e62	48 8d 0d 76 e8 4b 01    	lea rcx, [rip + 0x14be876]
0x142164e69	bf 04 00 00 00          	mov edi, 4
0x142164e6e	e8 6d 5a f4 fd          	call 0x1400aa8e0
0x142164e73	84 c0                   	test al, al
0x142164e75	75 2a                   	jne 0x142164ea1
0x142164e77	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164e7d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142164e83	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164e89	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142164e8e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142164e93	31 c0                   	xor eax, eax
0x142164e95	31 c9                   	xor ecx, ecx
0x142164e97	48 89 ce                	mov rsi, rcx
0x142164e9a	48 83 c4 70             	add rsp, 0x70
0x142164e9e	5d                      	pop rbp
0x142164e9f	90                      	nop
0x142164ea0	c3                      	ret
0x142164ea1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164ea7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142164ead	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164eb3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142164eb8	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x142164ebd	48 8d 1d 44 63 5e 01    	lea rbx, [rip + 0x15e6344]
0x142164ec4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142164ec9	48 c7 44 24 48 1a 00 00 00	mov qword ptr [rsp + 0x48], 0x1a
0x142164ed2	b8 01 00 00 00          	mov eax, 1
0x142164ed7	b9 1a 00 00 00          	mov ecx, 0x1a
0x142164edc	31 f6                   	xor esi, esi
0x142164ede	48 83 c4 70             	add rsp, 0x70
0x142164ee2	5d                      	pop rbp
0x142164ee3	c3                      	ret
0x142164ee4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164eea	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142164ef0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164ef6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142164efb	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x142164f00	48 8d 1d 7e c8 60 01    	lea rbx, [rip + 0x160c87e]
0x142164f07	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142164f0c	48 c7 44 24 48 1f 00 00 00	mov qword ptr [rsp + 0x48], 0x1f
0x142164f15	b8 01 00 00 00          	mov eax, 1
0x142164f1a	b9 1f 00 00 00          	mov ecx, 0x1f
0x142164f1f	31 f6                   	xor esi, esi
0x142164f21	48 83 c4 70             	add rsp, 0x70
0x142164f25	5d                      	pop rbp
0x142164f26	c3                      	ret
0x142164f27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142164f2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142164f31	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142164f36	e8 85 e4 f1 fd          	call 0x1400833c0
0x142164f3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142164f40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142164f45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142164f4a	e9 f1 fd ff ff          	jmp 0x142164d40
