# main.(*App).ServiceConnExportHTML
# 0x1426c0bc0..0x1426c0cc0 (256 bytes)
# source TscanGui/app_serviceconn.go:100

0x1426c0bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0bc4	0f 86 99 00 00 00       	jbe 0x1426c0c63
0x1426c0bca	55                      	push rbp
0x1426c0bcb	48 89 e5                	mov rbp, rsp
0x1426c0bce	48 83 ec 30             	sub rsp, 0x30
0x1426c0bd2	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1426c0bd7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426c0bdc	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426c0be1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426c0be6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426c0beb	48 8b 15 4e 9a b5 05    	mov rdx, qword ptr [rip + 0x5b59a4e]
0x1426c0bf2	48 85 d2                	test rdx, rdx
0x1426c0bf5	74 0f                   	je 0x1426c0c06
0x1426c0bf7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c0bfa	48 85 d2                	test rdx, rdx
0x1426c0bfd	74 07                   	je 0x1426c0c06
0x1426c0bff	31 c0                   	xor eax, eax
0x1426c0c01	45 31 c9                	xor r9d, r9d
0x1426c0c04	eb 3a                   	jmp 0x1426c0c40
0x1426c0c06	48 8d 05 d0 50 03 01    	lea rax, [rip + 0x10350d0]
0x1426c0c0d	bb 12 00 00 00          	mov ebx, 0x12
0x1426c0c12	31 c9                   	xor ecx, ecx
0x1426c0c14	31 ff                   	xor edi, edi
0x1426c0c16	48 89 fe                	mov rsi, rdi
0x1426c0c19	e8 a2 26 a9 fd          	call 0x1401532c0
0x1426c0c1e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c0c23	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426c0c28	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426c0c2d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1426c0c32	49 89 d9                	mov r9, rbx
0x1426c0c35	31 d2                   	xor edx, edx
0x1426c0c37	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c0c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c0c40	48 85 c0                	test rax, rax
0x1426c0c43	74 10                   	je 0x1426c0c55
0x1426c0c45	31 db                   	xor ebx, ebx
0x1426c0c47	48 89 c1                	mov rcx, rax
0x1426c0c4a	4c 89 cf                	mov rdi, r9
0x1426c0c4d	31 c0                   	xor eax, eax
0x1426c0c4f	48 83 c4 30             	add rsp, 0x30
0x1426c0c53	5d                      	pop rbp
0x1426c0c54	c3                      	ret
0x1426c0c55	48 89 d0                	mov rax, rdx
0x1426c0c58	e8 c3 a0 df ff          	call 0x1424bad20
0x1426c0c5d	48 83 c4 30             	add rsp, 0x30
0x1426c0c61	5d                      	pop rbp
0x1426c0c62	c3                      	ret
0x1426c0c63	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c0c68	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c0c6d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c0c72	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c0c77	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c0c7c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c0c81	e8 da 27 9c fd          	call 0x140083460
0x1426c0c86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c0c8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c0c90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c0c95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c0c9a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c0c9f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c0ca4	e9 17 ff ff ff          	jmp 0x1426c0bc0
