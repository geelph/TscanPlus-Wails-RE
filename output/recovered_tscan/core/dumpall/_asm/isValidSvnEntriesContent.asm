# TscanGui/core/dumpall.isValidSvnEntriesContent
# 0x140ae9d20..0x140ae9f40 (544 bytes)
# source TscanGui/core/dumpall/dumpall.go:713

0x140ae9d20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ae9d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae9d29	0f 86 e7 01 00 00       	jbe 0x140ae9f16
0x140ae9d2f	55                      	push rbp
0x140ae9d30	48 89 e5                	mov rbp, rsp
0x140ae9d33	48 83 c4 80             	add rsp, -0x80
0x140ae9d37	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ae9d3f	90                      	nop
0x140ae9d40	e8 7b a6 5b ff          	call 0x1400a43c0
0x140ae9d45	48 85 db                	test rbx, rbx
0x140ae9d48	0f 84 93 01 00 00       	je 0x140ae9ee1
0x140ae9d4e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae9d53	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ae9d58	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae9d5d	0f 1f 00                	nop dword ptr [rax]
0x140ae9d60	48 83 fb 05             	cmp rbx, 5
0x140ae9d64	7d 04                   	jge 0x140ae9d6a
0x140ae9d66	31 d2                   	xor edx, edx
0x140ae9d68	eb 22                   	jmp 0x140ae9d8c
0x140ae9d6a	48 8d 1d 8e 21 b4 02    	lea rbx, [rip + 0x2b4218e]
0x140ae9d71	b9 05 00 00 00          	mov ecx, 5
0x140ae9d76	e8 65 d7 51 ff          	call 0x1400074e0
0x140ae9d7b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae9d80	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ae9d85	89 c2                   	mov edx, eax
0x140ae9d87	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae9d8c	84 d2                   	test dl, dl
0x140ae9d8e	0f 84 e0 00 00 00       	je 0x140ae9e74
0x140ae9d94	e8 47 99 5b ff          	call 0x1400a36e0
0x140ae9d99	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae9d9e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ae9da3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ae9da8	48 ba 77 63 2d 65 6e 74 72 69	movabs rdx, 0x6972746e652d6377
0x140ae9db2	48 89 54 24 46          	mov qword ptr [rsp + 0x46], rdx
0x140ae9db7	66 c7 44 24 4e 65 73    	mov word ptr [rsp + 0x4e], 0x7365
0x140ae9dbe	48 8d 7c 24 46          	lea rdi, [rsp + 0x46]
0x140ae9dc3	be 0a 00 00 00          	mov esi, 0xa
0x140ae9dc8	49 89 f0                	mov r8, rsi
0x140ae9dcb	e8 10 b2 5b ff          	call 0x1400a4fe0
0x140ae9dd0	48 83 f8 ff             	cmp rax, -1
0x140ae9dd4	74 0f                   	je 0x140ae9de5
0x140ae9dd6	ba 01 00 00 00          	mov edx, 1
0x140ae9ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae9de0	e9 87 00 00 00          	jmp 0x140ae9e6c
0x140ae9de5	48 ba 78 6d 6c 6e 73 3d 22 73	movabs rdx, 0x73223d736e6c6d78
0x140ae9def	48 89 54 24 3b          	mov qword ptr [rsp + 0x3b], rdx
0x140ae9df4	c7 44 24 42 73 76 6e 3a 	mov dword ptr [rsp + 0x42], 0x3a6e7673
0x140ae9dfc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9e01	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9e06	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae9e0b	48 8d 7c 24 3b          	lea rdi, [rsp + 0x3b]
0x140ae9e10	be 0b 00 00 00          	mov esi, 0xb
0x140ae9e15	49 89 f0                	mov r8, rsi
0x140ae9e18	e8 c3 b1 5b ff          	call 0x1400a4fe0
0x140ae9e1d	0f 1f 00                	nop dword ptr [rax]
0x140ae9e20	48 83 f8 ff             	cmp rax, -1
0x140ae9e24	74 07                   	je 0x140ae9e2d
0x140ae9e26	ba 01 00 00 00          	mov edx, 1
0x140ae9e2b	eb 3f                   	jmp 0x140ae9e6c
0x140ae9e2d	48 ba 78 6d 6c 6e 73 3d 27 73	movabs rdx, 0x73273d736e6c6d78
0x140ae9e37	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ae9e3c	c7 44 24 37 73 76 6e 3a 	mov dword ptr [rsp + 0x37], 0x3a6e7673
0x140ae9e44	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9e49	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9e4e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae9e53	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140ae9e58	be 0b 00 00 00          	mov esi, 0xb
0x140ae9e5d	49 89 f0                	mov r8, rsi
0x140ae9e60	e8 7b b1 5b ff          	call 0x1400a4fe0
0x140ae9e65	48 83 f8 ff             	cmp rax, -1
0x140ae9e69	0f 95 c2                	setne dl
0x140ae9e6c	89 d0                   	mov eax, edx
0x140ae9e6e	48 83 ec 80             	sub rsp, -0x80
0x140ae9e72	5d                      	pop rbp
0x140ae9e73	c3                      	ret
0x140ae9e74	90                      	nop
0x140ae9e75	48 89 04 24             	mov qword ptr [rsp], rax
0x140ae9e79	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140ae9e7e	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140ae9e83	c6 44 24 18 0a          	mov byte ptr [rsp + 0x18], 0xa
0x140ae9e88	e8 73 db 51 ff          	call 0x140007a00
0x140ae9e8d	45 0f 57 ff             	xorps xmm15, xmm15
0x140ae9e91	4c 8b 35 48 1c 79 07    	mov r14, qword ptr [rip + 0x7791c48]
0x140ae9e98	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140ae9e9c	4d 8b 36                	mov r14, qword ptr [r14]
0x140ae9e9f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ae9ea4	48 85 c9                	test rcx, rcx
0x140ae9ea7	7c 0c                   	jl 0x140ae9eb5
0x140ae9ea9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ae9eae	48 39 ca                	cmp rdx, rcx
0x140ae9eb1	73 0c                   	jae 0x140ae9ebf
0x140ae9eb3	eb 5b                   	jmp 0x140ae9f10
0x140ae9eb5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ae9eba	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae9ebf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae9ec4	48 89 cb                	mov rbx, rcx
0x140ae9ec7	48 89 d1                	mov rcx, rdx
0x140ae9eca	e8 f1 a4 5b ff          	call 0x1400a43c0
0x140ae9ecf	48 85 db                	test rbx, rbx
0x140ae9ed2	74 04                   	je 0x140ae9ed8
0x140ae9ed4	31 c9                   	xor ecx, ecx
0x140ae9ed6	eb 14                   	jmp 0x140ae9eec
0x140ae9ed8	31 c0                   	xor eax, eax
0x140ae9eda	48 83 ec 80             	sub rsp, -0x80
0x140ae9ede	5d                      	pop rbp
0x140ae9edf	90                      	nop
0x140ae9ee0	c3                      	ret
0x140ae9ee1	31 c0                   	xor eax, eax
0x140ae9ee3	48 83 ec 80             	sub rsp, -0x80
0x140ae9ee7	5d                      	pop rbp
0x140ae9ee8	c3                      	ret
0x140ae9ee9	48 ff c1                	inc rcx
0x140ae9eec	48 39 cb                	cmp rbx, rcx
0x140ae9eef	7e 14                   	jle 0x140ae9f05
0x140ae9ef1	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140ae9ef5	83 c2 d0                	add edx, -0x30
0x140ae9ef8	80 fa 09                	cmp dl, 9
0x140ae9efb	76 ec                   	jbe 0x140ae9ee9
0x140ae9efd	31 c0                   	xor eax, eax
0x140ae9eff	48 83 ec 80             	sub rsp, -0x80
0x140ae9f03	5d                      	pop rbp
0x140ae9f04	c3                      	ret
0x140ae9f05	b8 01 00 00 00          	mov eax, 1
0x140ae9f0a	48 83 ec 80             	sub rsp, -0x80
0x140ae9f0e	5d                      	pop rbp
0x140ae9f0f	c3                      	ret
0x140ae9f10	e8 ab b8 59 ff          	call 0x1400857c0
0x140ae9f15	90                      	nop
0x140ae9f16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae9f1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae9f20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae9f25	e8 36 95 59 ff          	call 0x140083460
0x140ae9f2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae9f2f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae9f34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae9f39	e9 e2 fd ff ff          	jmp 0x140ae9d20
