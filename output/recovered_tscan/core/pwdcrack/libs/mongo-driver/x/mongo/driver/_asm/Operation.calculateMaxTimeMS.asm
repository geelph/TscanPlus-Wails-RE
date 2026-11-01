# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.calculateMaxTimeMS
# 0x141dbfc20..0x141dbfea0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1573

0x141dbfc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dbfc24	0f 86 18 02 00 00       	jbe 0x141dbfe42
0x141dbfc2a	55                      	push rbp
0x141dbfc2b	48 89 e5                	mov rbp, rsp
0x141dbfc2e	48 83 ec 70             	sub rsp, 0x70
0x141dbfc32	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x141dbfc3a	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141dbfc42	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141dbfc4a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141dbfc52	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141dbfc56	48 89 d8                	mov rax, rbx
0x141dbfc59	48 8d 1d 20 3c 39 01    	lea rbx, [rip + 0x1393c20]
0x141dbfc60	48 8d 0d f9 ab 4b 06    	lea rcx, [rip + 0x64babf9]
0x141dbfc67	ff d2                   	call rdx
0x141dbfc69	48 85 c0                	test rax, rax
0x141dbfc6c	0f 84 6a 01 00 00       	je 0x141dbfddc
0x141dbfc72	80 bc 24 68 01 00 00 00 	cmp byte ptr [rsp + 0x168], 0
0x141dbfc7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbfc80	0f 85 56 01 00 00       	jne 0x141dbfddc
0x141dbfc86	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141dbfc8e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dbfc92	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141dbfc9a	ff d1                   	call rcx
0x141dbfc9c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbfca0	40 84 ff                	test dil, dil
0x141dbfca3	0f 84 8d 01 00 00       	je 0x141dbfe36
0x141dbfca9	e8 12 4c 31 fe          	call 0x1400d48c0
0x141dbfcae	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141dbfcb3	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141dbfcbb	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141dbfcbf	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141dbfcc7	ff d2                   	call rdx
0x141dbfcc9	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141dbfcce	48 29 c2                	sub rdx, rax
0x141dbfcd1	48 81 c2 3f 42 0f 00    	add rdx, 0xf423f
0x141dbfcd8	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141dbfce2	48 89 d1                	mov rcx, rdx
0x141dbfce5	48 f7 ea                	imul rdx
0x141dbfce8	48 c1 fa 12             	sar rdx, 0x12
0x141dbfcec	48 c1 f9 3f             	sar rcx, 0x3f
0x141dbfcf0	48 29 ca                	sub rdx, rcx
0x141dbfcf3	48 85 d2                	test rdx, rdx
0x141dbfcf6	7e 2a                   	jle 0x141dbfd22
0x141dbfcf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbfd00	48 81 fa ff ff ff 7f    	cmp rdx, 0x7fffffff
0x141dbfd07	7e 0c                   	jle 0x141dbfd15
0x141dbfd09	31 c0                   	xor eax, eax
0x141dbfd0b	31 db                   	xor ebx, ebx
0x141dbfd0d	31 c9                   	xor ecx, ecx
0x141dbfd0f	48 83 c4 70             	add rsp, 0x70
0x141dbfd13	5d                      	pop rbp
0x141dbfd14	c3                      	ret
0x141dbfd15	48 89 d0                	mov rax, rdx
0x141dbfd18	31 db                   	xor ebx, ebx
0x141dbfd1a	31 c9                   	xor ecx, ecx
0x141dbfd1c	48 83 c4 70             	add rsp, 0x70
0x141dbfd20	5d                      	pop rbp
0x141dbfd21	c3                      	ret
0x141dbfd22	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141dbfd2a	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141dbfd2e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141dbfd36	ff d1                   	call rcx
0x141dbfd38	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141dbfd3d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141dbfd42	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141dbfd48	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141dbfd4e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141dbfd54	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141dbfd59	e8 42 a1 2b fe          	call 0x140079ea0
0x141dbfd5e	48 8d 0d 7b 2f 69 01    	lea rcx, [rip + 0x1692f7b]
0x141dbfd65	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dbfd6a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141dbfd6f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141dbfd74	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141dbfd79	e8 a2 a1 2b fe          	call 0x140079f20
0x141dbfd7e	48 8d 0d 1b 05 26 01    	lea rcx, [rip + 0x126051b]
0x141dbfd85	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141dbfd8a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141dbfd8f	48 8b 0d 1a c0 44 06    	mov rcx, qword ptr [rip + 0x644c01a]
0x141dbfd96	48 85 c9                	test rcx, rcx
0x141dbfd99	74 04                   	je 0x141dbfd9f
0x141dbfd9b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141dbfd9f	48 8b 15 12 c0 44 06    	mov rdx, qword ptr [rip + 0x644c012]
0x141dbfda6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dbfdab	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141dbfdb0	48 8d 05 c3 02 b2 01    	lea rax, [rip + 0x1b202c3]
0x141dbfdb7	bb 7a 00 00 00          	mov ebx, 0x7a
0x141dbfdbc	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141dbfdc1	bf 03 00 00 00          	mov edi, 3
0x141dbfdc6	48 89 fe                	mov rsi, rdi
0x141dbfdc9	e8 f2 34 39 fe          	call 0x1401532c0
0x141dbfdce	48 89 d9                	mov rcx, rbx
0x141dbfdd1	48 89 c3                	mov rbx, rax
0x141dbfdd4	31 c0                   	xor eax, eax
0x141dbfdd6	48 83 c4 70             	add rsp, 0x70
0x141dbfdda	5d                      	pop rbp
0x141dbfddb	c3                      	ret
0x141dbfddc	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141dbfde4	48 85 d2                	test rdx, rdx
0x141dbfde7	74 4d                   	je 0x141dbfe36
0x141dbfde9	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dbfdec	48 85 d2                	test rdx, rdx
0x141dbfdef	7d 16                   	jge 0x141dbfe07
0x141dbfdf1	48 8b 1d f8 b9 ec 00    	mov rbx, qword ptr [rip + 0xecb9f8]
0x141dbfdf8	48 8b 0d f9 b9 ec 00    	mov rcx, qword ptr [rip + 0xecb9f9]
0x141dbfdff	31 c0                   	xor eax, eax
0x141dbfe01	48 83 c4 70             	add rsp, 0x70
0x141dbfe05	5d                      	pop rbp
0x141dbfe06	c3                      	ret
0x141dbfe07	48 81 c2 3f 42 0f 00    	add rdx, 0xf423f
0x141dbfe0e	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141dbfe18	48 89 d1                	mov rcx, rdx
0x141dbfe1b	48 f7 ea                	imul rdx
0x141dbfe1e	48 c1 fa 12             	sar rdx, 0x12
0x141dbfe22	48 c1 f9 3f             	sar rcx, 0x3f
0x141dbfe26	48 29 ca                	sub rdx, rcx
0x141dbfe29	48 89 d0                	mov rax, rdx
0x141dbfe2c	31 db                   	xor ebx, ebx
0x141dbfe2e	31 c9                   	xor ecx, ecx
0x141dbfe30	48 83 c4 70             	add rsp, 0x70
0x141dbfe34	5d                      	pop rbp
0x141dbfe35	c3                      	ret
0x141dbfe36	31 c0                   	xor eax, eax
0x141dbfe38	31 db                   	xor ebx, ebx
0x141dbfe3a	31 c9                   	xor ecx, ecx
0x141dbfe3c	48 83 c4 70             	add rsp, 0x70
0x141dbfe40	5d                      	pop rbp
0x141dbfe41	c3                      	ret
0x141dbfe42	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dbfe4a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dbfe52	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dbfe5a	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141dbfe62	e8 f9 35 2c fe          	call 0x140083460
0x141dbfe67	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dbfe6f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dbfe77	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dbfe7f	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141dbfe87	e9 94 fd ff ff          	jmp 0x141dbfc20
