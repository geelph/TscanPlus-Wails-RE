# TscanGui/core/dirscan.skipNonHTTPTarget
# 0x140ab1de0..0x140ab1f00 (288 bytes)
# source TscanGui/core/dirscan/probe.go:76

0x140ab1de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1de4	0f 86 c5 00 00 00       	jbe 0x140ab1eaf
0x140ab1dea	55                      	push rbp
0x140ab1deb	48 89 e5                	mov rbp, rsp
0x140ab1dee	48 83 ec 28             	sub rsp, 0x28
0x140ab1df2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab1df7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab1dfc	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ab1e01	48 85 c9                	test rcx, rcx
0x140ab1e04	0f 84 9d 00 00 00       	je 0x140ab1ea7
0x140ab1e0a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140ab1e0e	48 85 d2                	test rdx, rdx
0x140ab1e11	0f 84 90 00 00 00       	je 0x140ab1ea7
0x140ab1e17	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ab1e1a	48 85 d2                	test rdx, rdx
0x140ab1e1d	74 35                   	je 0x140ab1e54
0x140ab1e1f	4c 8d 05 1a 42 00 05    	lea r8, [rip + 0x500421a]
0x140ab1e26	4c 39 02                	cmp qword ptr [rdx], r8
0x140ab1e29	75 06                   	jne 0x140ab1e31
0x140ab1e2b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ab1e2f	eb 05                   	jmp 0x140ab1e36
0x140ab1e31	ba 00 00 00 00          	mov edx, 0
0x140ab1e36	75 17                   	jne 0x140ab1e4f
0x140ab1e38	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x140ab1e3f	90                      	nop
0x140ab1e40	4d 85 c0                	test r8, r8
0x140ab1e43	74 0a                   	je 0x140ab1e4f
0x140ab1e45	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x140ab1e4d	74 08                   	je 0x140ab1e57
0x140ab1e4f	45 31 c0                	xor r8d, r8d
0x140ab1e52	eb 03                   	jmp 0x140ab1e57
0x140ab1e54	45 31 c0                	xor r8d, r8d
0x140ab1e57	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140ab1e5c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ab1e61	4c 89 c1                	mov rcx, r8
0x140ab1e64	e8 57 fa ff ff          	call 0x140ab18c0
0x140ab1e69	48 85 db                	test rbx, rbx
0x140ab1e6c	75 04                   	jne 0x140ab1e72
0x140ab1e6e	84 c0                   	test al, al
0x140ab1e70	75 08                   	jne 0x140ab1e7a
0x140ab1e72	31 c0                   	xor eax, eax
0x140ab1e74	48 83 c4 28             	add rsp, 0x28
0x140ab1e78	5d                      	pop rbp
0x140ab1e79	c3                      	ret
0x140ab1e7a	31 c0                   	xor eax, eax
0x140ab1e7c	48 8d 1d 4a 1e cb 02    	lea rbx, [rip + 0x2cb1e4a]
0x140ab1e83	b9 1d 00 00 00          	mov ecx, 0x1d
0x140ab1e88	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ab1e8d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ab1e92	e8 49 10 5b ff          	call 0x140062ee0
0x140ab1e97	e8 64 fd a2 ff          	call 0x1404e1c00
0x140ab1e9c	b8 01 00 00 00          	mov eax, 1
0x140ab1ea1	48 83 c4 28             	add rsp, 0x28
0x140ab1ea5	5d                      	pop rbp
0x140ab1ea6	c3                      	ret
0x140ab1ea7	31 c0                   	xor eax, eax
0x140ab1ea9	48 83 c4 28             	add rsp, 0x28
0x140ab1ead	5d                      	pop rbp
0x140ab1eae	c3                      	ret
0x140ab1eaf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1eb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab1eb9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab1ebe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab1ec3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab1ec8	e8 93 15 5d ff          	call 0x140083460
0x140ab1ecd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab1ed2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab1ed7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1edc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab1ee1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab1ee6	e9 f5 fe ff ff          	jmp 0x140ab1de0
