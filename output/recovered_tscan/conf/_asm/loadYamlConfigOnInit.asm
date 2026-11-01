# TscanGui/conf.loadYamlConfigOnInit
# 0x1404a0c40..0x1404a0d20 (224 bytes)
# source TscanGui/conf/config_io.go:199

0x1404a0c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a0c44	0f 86 cb 00 00 00       	jbe 0x1404a0d15
0x1404a0c4a	55                      	push rbp
0x1404a0c4b	48 89 e5                	mov rbp, rsp
0x1404a0c4e	48 83 ec 38             	sub rsp, 0x38
0x1404a0c52	e8 a9 81 05 00          	call 0x1404f8e00
0x1404a0c57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a0c60	48 85 c0                	test rax, rax
0x1404a0c63	0f 84 a2 00 00 00       	je 0x1404a0d0b
0x1404a0c69	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404a0c6f	74 04                   	je 0x1404a0c75
0x1404a0c71	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404a0c75	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404a0c7a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a0c7f	48 8d 05 5e 5a 34 03    	lea rax, [rip + 0x3345a5e]
0x1404a0c86	bb 35 00 00 00          	mov ebx, 0x35
0x1404a0c8b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404a0c90	bf 01 00 00 00          	mov edi, 1
0x1404a0c95	48 89 fe                	mov rsi, rdi
0x1404a0c98	e8 e3 56 cb ff          	call 0x140156380
0x1404a0c9d	0f 1f 00                	nop dword ptr [rax]
0x1404a0ca0	e8 5b 0f 04 00          	call 0x1404e1c00
0x1404a0ca5	48 8b 1d fc 9c d6 07    	mov rbx, qword ptr [rip + 0x7d69cfc]
0x1404a0cac	48 85 db                	test rbx, rbx
0x1404a0caf	74 3b                   	je 0x1404a0cec
0x1404a0cb1	48 8b 05 e8 9c d6 07    	mov rax, qword ptr [rip + 0x7d69ce8]
0x1404a0cb8	e8 63 00 00 00          	call 0x1404a0d20
0x1404a0cbd	0f 1f 00                	nop dword ptr [rax]
0x1404a0cc0	84 c0                   	test al, al
0x1404a0cc2	74 0a                   	je 0x1404a0cce
0x1404a0cc4	31 c0                   	xor eax, eax
0x1404a0cc6	31 db                   	xor ebx, ebx
0x1404a0cc8	48 83 c4 38             	add rsp, 0x38
0x1404a0ccc	5d                      	pop rbp
0x1404a0ccd	c3                      	ret
0x1404a0cce	48 8d 05 0d dc 2d 03    	lea rax, [rip + 0x32ddc0d]
0x1404a0cd5	bb 21 00 00 00          	mov ebx, 0x21
0x1404a0cda	31 c9                   	xor ecx, ecx
0x1404a0cdc	31 ff                   	xor edi, edi
0x1404a0cde	48 89 fe                	mov rsi, rdi
0x1404a0ce1	e8 da 25 cb ff          	call 0x1401532c0
0x1404a0ce6	48 83 c4 38             	add rsp, 0x38
0x1404a0cea	5d                      	pop rbp
0x1404a0ceb	c3                      	ret
0x1404a0cec	48 8d 05 ef db 2d 03    	lea rax, [rip + 0x32ddbef]
0x1404a0cf3	bb 21 00 00 00          	mov ebx, 0x21
0x1404a0cf8	31 c9                   	xor ecx, ecx
0x1404a0cfa	31 ff                   	xor edi, edi
0x1404a0cfc	48 89 fe                	mov rsi, rdi
0x1404a0cff	90                      	nop
0x1404a0d00	e8 bb 25 cb ff          	call 0x1401532c0
0x1404a0d05	48 83 c4 38             	add rsp, 0x38
0x1404a0d09	5d                      	pop rbp
0x1404a0d0a	c3                      	ret
0x1404a0d0b	31 c0                   	xor eax, eax
0x1404a0d0d	31 db                   	xor ebx, ebx
0x1404a0d0f	48 83 c4 38             	add rsp, 0x38
0x1404a0d13	5d                      	pop rbp
0x1404a0d14	c3                      	ret
0x1404a0d15	e8 46 27 be ff          	call 0x140083460
0x1404a0d1a	e9 21 ff ff ff          	jmp 0x1404a0c40
