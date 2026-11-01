# TscanGui/core/pwdcrack/Plugins.sftpTryWithRetry
# 0x142081ca0..0x142082060 (960 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:185

0x142081ca0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142081ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142081ca9	0f 86 40 03 00 00       	jbe 0x142081fef
0x142081caf	55                      	push rbp
0x142081cb0	48 89 e5                	mov rbp, rsp
0x142081cb3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x142081cba	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142081cc2	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x142081cca	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x142081cd2	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142081cda	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142081ce2	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142081cea	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x142081cf2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142081cfa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142081d02	31 d2                   	xor edx, edx
0x142081d04	45 31 e4                	xor r12d, r12d
0x142081d07	45 31 ed                	xor r13d, r13d
0x142081d0a	45 31 ff                	xor r15d, r15d
0x142081d0d	eb 5b                   	jmp 0x142081d6a
0x142081d0f	48 ff c2                	inc rdx
0x142081d12	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142081d1a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142081d22	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142081d2a	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142081d32	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142081d3a	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142081d42	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x142081d4a	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x142081d52	49 89 c4                	mov r12, rax
0x142081d55	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x142081d5a	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x142081d62	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142081d6a	48 83 fa 03             	cmp rdx, 3
0x142081d6e	0f 8d 53 02 00 00       	jge 0x142081fc7
0x142081d74	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142081d79	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142081d7d	48 89 d8                	mov rax, rbx
0x142081d80	ff d1                   	call rcx
0x142081d82	48 89 c3                	mov rbx, rax
0x142081d85	31 c0                   	xor eax, eax
0x142081d87	e8 94 27 f9 fd          	call 0x140014520
0x142081d8c	84 c0                   	test al, al
0x142081d8e	0f 85 07 02 00 00       	jne 0x142081f9b
0x142081d94	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142081d9c	48 89 14 24             	mov qword ptr [rsp], rdx
0x142081da0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142081da8	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142081dad	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142081db5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142081dbd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142081dc5	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142081dcd	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142081dd5	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142081ddd	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142081de5	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x142081ded	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x142081df5	e8 66 02 00 00          	call 0x142082060
0x142081dfa	84 c0                   	test al, al
0x142081dfc	74 0b                   	je 0x142081e09
0x142081dfe	66 90                   	nop
0x142081e00	48 85 db                	test rbx, rbx
0x142081e03	0f 84 22 01 00 00       	je 0x142081f2b
0x142081e09	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142081e0e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142081e16	48 89 d8                	mov rax, rbx
0x142081e19	48 89 cb                	mov rbx, rcx
0x142081e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142081e20	e8 7b c7 00 00          	call 0x14208e5a0
0x142081e25	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142081e2a	48 85 db                	test rbx, rbx
0x142081e2d	74 3f                   	je 0x142081e6e
0x142081e2f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142081e34	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x142081e38	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142081e40	ff d1                   	call rcx
0x142081e42	48 8d 0d 5d e2 64 01    	lea rcx, [rip + 0x164e25d]
0x142081e49	bf 0f 00 00 00          	mov edi, 0xf
0x142081e4e	e8 ad d6 f8 fd          	call 0x14000f500
0x142081e53	48 85 c0                	test rax, rax
0x142081e56	7c 0c                   	jl 0x142081e64
0x142081e58	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142081e5d	b8 01 00 00 00          	mov eax, 1
0x142081e62	eb 0a                   	jmp 0x142081e6e
0x142081e64	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142081e69	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142081e6e	48 83 f8 01             	cmp rax, 1
0x142081e72	0f 84 0b 01 00 00       	je 0x142081f83
0x142081e78	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142081e7d	0f 1f 00                	nop dword ptr [rax]
0x142081e80	48 83 fa 02             	cmp rdx, 2
0x142081e84	0f 8d 85 fe ff ff       	jge 0x142081d0f
0x142081e8a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142081e8f	48 83 f8 03             	cmp rax, 3
0x142081e93	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x142081e98	b9 00 65 cd 1d          	mov ecx, 0x1dcd6500
0x142081e9d	48 0f 44 c1             	cmove rax, rcx
0x142081ea1	e8 fa 04 05 fe          	call 0x1400d23a0
0x142081ea6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142081eae	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142081eb6	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142081eba	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142081ec2	ff d1                   	call rcx
0x142081ec4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142081ecc	48 8b 09                	mov rcx, qword ptr [rcx]
0x142081ecf	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142081ed8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142081ee1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142081ee9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142081ef1	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142081ef9	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142081efe	31 c9                   	xor ecx, ecx
0x142081f00	31 ff                   	xor edi, edi
0x142081f02	be 02 00 00 00          	mov esi, 2
0x142081f07	41 b8 01 00 00 00       	mov r8d, 1
0x142081f0d	e8 2e a0 fd fd          	call 0x14005bf40
0x142081f12	48 85 c0                	test rax, rax
0x142081f15	75 28                   	jne 0x142081f3f
0x142081f17	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142081f1c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142081f21	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142081f26	e9 e4 fd ff ff          	jmp 0x142081d0f
0x142081f2b	b8 01 00 00 00          	mov eax, 1
0x142081f30	31 db                   	xor ebx, ebx
0x142081f32	31 c9                   	xor ecx, ecx
0x142081f34	31 ff                   	xor edi, edi
0x142081f36	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142081f3d	5d                      	pop rbp
0x142081f3e	c3                      	ret
0x142081f3f	90                      	nop
0x142081f40	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142081f48	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x142081f4c	0f 84 89 00 00 00       	je 0x142081fdb
0x142081f52	e8 49 f7 ff fd          	call 0x1400816a0
0x142081f57	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142081f5f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142081f63	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142081f6b	ff d1                   	call rcx
0x142081f6d	48 89 d9                	mov rcx, rbx
0x142081f70	bf 02 00 00 00          	mov edi, 2
0x142081f75	48 89 c3                	mov rbx, rax
0x142081f78	31 c0                   	xor eax, eax
0x142081f7a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142081f81	5d                      	pop rbp
0x142081f82	c3                      	ret
0x142081f83	31 c0                   	xor eax, eax
0x142081f85	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142081f8d	bf 01 00 00 00          	mov edi, 1
0x142081f92	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142081f99	5d                      	pop rbp
0x142081f9a	c3                      	ret
0x142081f9b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142081fa3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142081fa7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142081faf	ff d1                   	call rcx
0x142081fb1	48 89 d9                	mov rcx, rbx
0x142081fb4	bf 02 00 00 00          	mov edi, 2
0x142081fb9	48 89 c3                	mov rbx, rax
0x142081fbc	31 c0                   	xor eax, eax
0x142081fbe	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142081fc5	5d                      	pop rbp
0x142081fc6	c3                      	ret
0x142081fc7	31 c0                   	xor eax, eax
0x142081fc9	4c 89 eb                	mov rbx, r13
0x142081fcc	4c 89 f9                	mov rcx, r15
0x142081fcf	4c 89 e7                	mov rdi, r12
0x142081fd2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142081fd9	5d                      	pop rbp
0x142081fda	c3                      	ret
0x142081fdb	48 8d 05 be e2 f9 00    	lea rax, [rip + 0xf9e2be]
0x142081fe2	48 8d 1d 07 48 a2 03    	lea rbx, [rip + 0x3a24807]
0x142081fe9	e8 12 a8 ff fd          	call 0x14007c800
0x142081fee	90                      	nop
0x142081fef	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142081ff4	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142081ff9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142081ffe	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142082003	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142082008	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14208200d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142082012	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142082017	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14208201c	0f 1f 40 00             	nop dword ptr [rax]
0x142082020	e8 3b 14 00 fe          	call 0x140083460
0x142082025	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14208202a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14208202f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142082034	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142082039	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14208203e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142082043	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142082048	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14208204d	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142082052	e9 49 fc ff ff          	jmp 0x142081ca0
