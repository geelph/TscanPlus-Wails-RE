# main.resolveEnvRunArgs
# 0x1426a8c00..0x1426a8d60 (352 bytes)
# source TscanGui/app.go:4967

0x1426a8c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a8c04	0f 86 05 01 00 00       	jbe 0x1426a8d0f
0x1426a8c0a	55                      	push rbp
0x1426a8c0b	48 89 e5                	mov rbp, rsp
0x1426a8c0e	48 83 ec 30             	sub rsp, 0x30
0x1426a8c12	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a8c17	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1426a8c1c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426a8c21	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426a8c26	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a8c2b	48 89 c8                	mov rax, rcx
0x1426a8c2e	48 89 fb                	mov rbx, rdi
0x1426a8c31	e8 6a 5d a0 fd          	call 0x1400ae9a0
0x1426a8c36	48 85 db                	test rbx, rbx
0x1426a8c39	0f 85 a7 00 00 00       	jne 0x1426a8ce6
0x1426a8c3f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a8c44	48 85 db                	test rbx, rbx
0x1426a8c47	75 04                   	jne 0x1426a8c4d
0x1426a8c49	31 c9                   	xor ecx, ecx
0x1426a8c4b	eb 26                   	jmp 0x1426a8c73
0x1426a8c4d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426a8c52	e8 89 d0 a5 fd          	call 0x140105ce0
0x1426a8c57	e8 a4 47 a0 fd          	call 0x1400ad400
0x1426a8c5c	48 8d 0d c4 a8 f7 00    	lea rcx, [rip + 0xf7a8c4]
0x1426a8c63	bf 04 00 00 00          	mov edi, 4
0x1426a8c68	e8 93 68 96 fd          	call 0x14000f500
0x1426a8c6d	48 85 c0                	test rax, rax
0x1426a8c70	0f 9d c1                	setge cl
0x1426a8c73	84 c9                   	test cl, cl
0x1426a8c75	74 36                   	je 0x1426a8cad
0x1426a8c77	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426a8c7c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a8c81	e8 7a 47 a0 fd          	call 0x1400ad400
0x1426a8c86	48 83 fb 04             	cmp rbx, 4
0x1426a8c8a	7d 04                   	jge 0x1426a8c90
0x1426a8c8c	31 c0                   	xor eax, eax
0x1426a8c8e	eb 19                   	jmp 0x1426a8ca9
0x1426a8c90	48 8d 04 03             	lea rax, [rbx + rax]
0x1426a8c94	48 8d 40 fc             	lea rax, [rax - 4]
0x1426a8c98	48 8d 1d 8c a8 f7 00    	lea rbx, [rip + 0xf7a88c]
0x1426a8c9f	b9 04 00 00 00          	mov ecx, 4
0x1426a8ca4	e8 37 e8 95 fd          	call 0x1400074e0
0x1426a8ca9	84 c0                   	test al, al
0x1426a8cab	75 0d                   	jne 0x1426a8cba
0x1426a8cad	31 c0                   	xor eax, eax
0x1426a8caf	31 db                   	xor ebx, ebx
0x1426a8cb1	48 89 d9                	mov rcx, rbx
0x1426a8cb4	48 83 c4 30             	add rsp, 0x30
0x1426a8cb8	5d                      	pop rbp
0x1426a8cb9	c3                      	ret
0x1426a8cba	48 8d 05 3f 29 9b 00    	lea rax, [rip + 0x9b293f]
0x1426a8cc1	e8 9a 35 97 fd          	call 0x14001c260
0x1426a8cc6	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1426a8cce	48 8d 0d 5a a8 f7 00    	lea rcx, [rip + 0xf7a85a]
0x1426a8cd5	48 89 08                	mov qword ptr [rax], rcx
0x1426a8cd8	bb 01 00 00 00          	mov ebx, 1
0x1426a8cdd	48 89 d9                	mov rcx, rbx
0x1426a8ce0	48 83 c4 30             	add rsp, 0x30
0x1426a8ce4	5d                      	pop rbp
0x1426a8ce5	c3                      	ret
0x1426a8ce6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426a8ceb	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426a8cf0	e8 6b 3b 90 fe          	call 0x140fac860
0x1426a8cf5	48 85 ff                	test rdi, rdi
0x1426a8cf8	74 0f                   	je 0x1426a8d09
0x1426a8cfa	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426a8cff	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426a8d04	e8 77 2c a0 fd          	call 0x1400ab980
0x1426a8d09	48 83 c4 30             	add rsp, 0x30
0x1426a8d0d	5d                      	pop rbp
0x1426a8d0e	c3                      	ret
0x1426a8d0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a8d14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a8d19	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a8d1e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a8d23	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a8d28	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a8d2d	e8 2e a7 9d fd          	call 0x140083460
0x1426a8d32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a8d37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a8d3c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a8d41	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a8d46	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a8d4b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a8d50	e9 ab fe ff ff          	jmp 0x1426a8c00
