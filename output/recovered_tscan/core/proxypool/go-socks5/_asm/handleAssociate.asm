# TscanGui/core/proxypool/go-socks5.(*Server).handleAssociate
# 0x1420fbc60..0x1420fbec0 (608 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:241

0x1420fbc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fbc64	0f 86 f3 01 00 00       	jbe 0x1420fbe5d
0x1420fbc6a	55                      	push rbp
0x1420fbc6b	48 89 e5                	mov rbp, rsp
0x1420fbc6e	48 83 ec 38             	sub rsp, 0x38
0x1420fbc72	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420fbc77	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420fbc7c	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420fbc81	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420fbc86	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420fbc8b	48 8b 10                	mov rdx, qword ptr [rax]
0x1420fbc8e	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1420fbc92	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1420fbc96	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1420fbc9a	4c 89 c7                	mov rdi, r8
0x1420fbc9d	ff d2                   	call rdx
0x1420fbc9f	90                      	nop
0x1420fbca0	84 c9                   	test cl, cl
0x1420fbca2	74 24                   	je 0x1420fbcc8
0x1420fbca4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fbca9	48 85 d2                	test rdx, rdx
0x1420fbcac	0f 84 13 01 00 00       	je 0x1420fbdc5
0x1420fbcb2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fbcb6	48 8b 35 23 f1 b9 00    	mov rsi, qword ptr [rip + 0xb9f123]
0x1420fbcbd	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fbcc0	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fbcc3	e9 5a 01 00 00          	jmp 0x1420fbe22
0x1420fbcc8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fbccd	48 85 d2                	test rdx, rdx
0x1420fbcd0	74 16                   	je 0x1420fbce8
0x1420fbcd2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fbcd6	48 8b 35 e3 f0 b9 00    	mov rsi, qword ptr [rip + 0xb9f0e3]
0x1420fbcdd	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fbce0	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fbce3	e9 9b 00 00 00          	jmp 0x1420fbd83
0x1420fbce8	48 89 d0                	mov rax, rdx
0x1420fbceb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fbcf0	b9 02 00 00 00          	mov ecx, 2
0x1420fbcf5	31 ff                   	xor edi, edi
0x1420fbcf7	e8 c4 04 00 00          	call 0x1420fc1c0
0x1420fbcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420fbd00	48 85 c0                	test rax, rax
0x1420fbd03	74 3a                   	je 0x1420fbd3f
0x1420fbd05	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420fbd0b	74 04                   	je 0x1420fbd11
0x1420fbd0d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fbd11	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420fbd16	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420fbd1b	48 8d 05 d3 ef 63 01    	lea rax, [rip + 0x163efd3]
0x1420fbd22	bb 18 00 00 00          	mov ebx, 0x18
0x1420fbd27	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420fbd2c	bf 01 00 00 00          	mov edi, 1
0x1420fbd31	48 89 fe                	mov rsi, rdi
0x1420fbd34	e8 87 75 05 fe          	call 0x1401532c0
0x1420fbd39	48 83 c4 38             	add rsp, 0x38
0x1420fbd3d	5d                      	pop rbp
0x1420fbd3e	c3                      	ret
0x1420fbd3f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420fbd45	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fbd4a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420fbd4e	4c 8d 05 6b 1f 07 01    	lea r8, [rip + 0x1071f6b]
0x1420fbd55	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1420fbd5a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420fbd5f	48 8d 05 ed db 67 01    	lea rax, [rip + 0x167dbed]
0x1420fbd66	bb 20 00 00 00          	mov ebx, 0x20
0x1420fbd6b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420fbd70	bf 01 00 00 00          	mov edi, 1
0x1420fbd75	48 89 fe                	mov rsi, rdi
0x1420fbd78	e8 43 75 05 fe          	call 0x1401532c0
0x1420fbd7d	48 83 c4 38             	add rsp, 0x38
0x1420fbd81	5d                      	pop rbp
0x1420fbd82	c3                      	ret
0x1420fbd83	49 89 d1                	mov r9, rdx
0x1420fbd86	4c 21 c2                	and rdx, r8
0x1420fbd89	48 c1 e2 04             	shl rdx, 4
0x1420fbd8d	4c 8b 54 16 08          	mov r10, qword ptr [rsi + rdx + 8]
0x1420fbd92	49 39 da                	cmp r10, rbx
0x1420fbd95	74 22                   	je 0x1420fbdb9
0x1420fbd97	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fbd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fbda0	4d 85 d2                	test r10, r10
0x1420fbda3	75 de                   	jne 0x1420fbd83
0x1420fbda5	48 8d 05 14 f0 b9 00    	lea rax, [rip + 0xb9f014]
0x1420fbdac	e8 2f cb f1 fd          	call 0x1400188e0
0x1420fbdb1	48 89 c2                	mov rdx, rax
0x1420fbdb4	e9 2f ff ff ff          	jmp 0x1420fbce8
0x1420fbdb9	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fbdbe	66 90                   	nop
0x1420fbdc0	e9 23 ff ff ff          	jmp 0x1420fbce8
0x1420fbdc5	48 89 d0                	mov rax, rdx
0x1420fbdc8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fbdcd	b9 07 00 00 00          	mov ecx, 7
0x1420fbdd2	31 ff                   	xor edi, edi
0x1420fbdd4	e8 e7 03 00 00          	call 0x1420fc1c0
0x1420fbdd9	48 85 c0                	test rax, rax
0x1420fbddc	74 3a                   	je 0x1420fbe18
0x1420fbdde	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420fbde4	74 04                   	je 0x1420fbdea
0x1420fbde6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fbdea	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420fbdef	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420fbdf4	48 8d 05 fa ee 63 01    	lea rax, [rip + 0x163eefa]
0x1420fbdfb	bb 18 00 00 00          	mov ebx, 0x18
0x1420fbe00	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420fbe05	bf 01 00 00 00          	mov edi, 1
0x1420fbe0a	48 89 fe                	mov rsi, rdi
0x1420fbe0d	e8 ae 74 05 fe          	call 0x1401532c0
0x1420fbe12	48 83 c4 38             	add rsp, 0x38
0x1420fbe16	5d                      	pop rbp
0x1420fbe17	c3                      	ret
0x1420fbe18	31 c0                   	xor eax, eax
0x1420fbe1a	31 db                   	xor ebx, ebx
0x1420fbe1c	48 83 c4 38             	add rsp, 0x38
0x1420fbe20	5d                      	pop rbp
0x1420fbe21	c3                      	ret
0x1420fbe22	49 89 d1                	mov r9, rdx
0x1420fbe25	4c 21 c2                	and rdx, r8
0x1420fbe28	48 c1 e2 04             	shl rdx, 4
0x1420fbe2c	4c 8b 54 16 08          	mov r10, qword ptr [rsi + rdx + 8]
0x1420fbe31	49 39 da                	cmp r10, rbx
0x1420fbe34	74 1d                   	je 0x1420fbe53
0x1420fbe36	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fbe3a	4d 85 d2                	test r10, r10
0x1420fbe3d	75 e3                   	jne 0x1420fbe22
0x1420fbe3f	48 8d 05 9a ef b9 00    	lea rax, [rip + 0xb9ef9a]
0x1420fbe46	e8 95 ca f1 fd          	call 0x1400188e0
0x1420fbe4b	48 89 c2                	mov rdx, rax
0x1420fbe4e	e9 72 ff ff ff          	jmp 0x1420fbdc5
0x1420fbe53	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fbe58	e9 68 ff ff ff          	jmp 0x1420fbdc5
0x1420fbe5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fbe62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fbe67	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fbe6c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fbe71	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fbe76	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420fbe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fbe80	e8 db 75 f8 fd          	call 0x140083460
0x1420fbe85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fbe8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fbe8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fbe94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fbe99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fbe9e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420fbea3	e9 b8 fd ff ff          	jmp 0x1420fbc60
