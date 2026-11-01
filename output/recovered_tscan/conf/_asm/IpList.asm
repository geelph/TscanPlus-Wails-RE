# TscanGui/conf.(*ScanTargets).IpList
# 0x1404f6d40..0x1404f6ec0 (384 bytes)
# source TscanGui/conf/scan_targets.go:80

0x1404f6d40	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404f6d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f6d49	0f 86 52 01 00 00       	jbe 0x1404f6ea1
0x1404f6d4f	55                      	push rbp
0x1404f6d50	48 89 e5                	mov rbp, rsp
0x1404f6d53	48 83 c4 80             	add rsp, -0x80
0x1404f6d57	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1404f6d5e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f6d63	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f6d6c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f6d72	48 85 c0                	test rax, rax
0x1404f6d75	0f 84 ef 00 00 00       	je 0x1404f6e6a
0x1404f6d7b	90                      	nop
0x1404f6d7c	90                      	nop
0x1404f6d7d	48 89 c1                	mov rcx, rax
0x1404f6d80	31 c0                   	xor eax, eax
0x1404f6d82	ba 01 00 00 00          	mov edx, 1
0x1404f6d87	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1404f6d8b	0f 94 c2                	sete dl
0x1404f6d8e	84 d2                   	test dl, dl
0x1404f6d90	75 12                   	jne 0x1404f6da4
0x1404f6d92	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404f6d97	48 89 c8                	mov rax, rcx
0x1404f6d9a	e8 e1 a9 b9 ff          	call 0x140091780
0x1404f6d9f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f6da4	48 8d 15 15 01 00 00    	lea rdx, [rip + 0x115]
0x1404f6dab	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f6db0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404f6db5	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1404f6dba	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f6dbf	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404f6dc4	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1404f6dc8	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1404f6dcc	48 85 ff                	test rdi, rdi
0x1404f6dcf	75 08                   	jne 0x1404f6dd9
0x1404f6dd1	31 db                   	xor ebx, ebx
0x1404f6dd3	31 c0                   	xor eax, eax
0x1404f6dd5	31 c9                   	xor ecx, ecx
0x1404f6dd7	eb 27                   	jmp 0x1404f6e00
0x1404f6dd9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404f6dde	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404f6de3	31 c0                   	xor eax, eax
0x1404f6de5	48 89 fb                	mov rbx, rdi
0x1404f6de8	31 c9                   	xor ecx, ecx
0x1404f6dea	48 8d 35 af 94 b2 02    	lea rsi, [rip + 0x2b294af]
0x1404f6df1	e8 ca 7d b8 ff          	call 0x14007ebc0
0x1404f6df6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f6dfb	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404f6e00	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404f6e05	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f6e0a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f6e0f	48 89 d9                	mov rcx, rbx
0x1404f6e12	48 89 fe                	mov rsi, rdi
0x1404f6e15	48 89 c3                	mov rbx, rax
0x1404f6e18	48 89 d7                	mov rdi, rdx
0x1404f6e1b	48 8d 05 7e 94 b2 02    	lea rax, [rip + 0x2b2947e]
0x1404f6e22	e8 99 40 b8 ff          	call 0x14007aec0
0x1404f6e27	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f6e2c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f6e31	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f6e36	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404f6e3b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404f6e40	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f6e45	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f6e4a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404f6e4f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404f6e52	41 ff d0                	call r8
0x1404f6e55	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f6e5a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f6e5f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f6e64	48 83 ec 80             	sub rsp, -0x80
0x1404f6e68	5d                      	pop rbp
0x1404f6e69	c3                      	ret
0x1404f6e6a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f6e73	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f6e79	31 c0                   	xor eax, eax
0x1404f6e7b	31 db                   	xor ebx, ebx
0x1404f6e7d	48 89 d9                	mov rcx, rbx
0x1404f6e80	48 83 ec 80             	sub rsp, -0x80
0x1404f6e84	5d                      	pop rbp
0x1404f6e85	c3                      	ret
0x1404f6e86	e8 55 f9 b4 ff          	call 0x1400467e0
0x1404f6e8b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f6e90	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f6e95	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f6e9a	48 83 ec 80             	sub rsp, -0x80
0x1404f6e9e	5d                      	pop rbp
0x1404f6e9f	90                      	nop
0x1404f6ea0	c3                      	ret
0x1404f6ea1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f6ea6	e8 b5 c5 b8 ff          	call 0x140083460
0x1404f6eab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f6eb0	e9 8b fe ff ff          	jmp 0x1404f6d40
