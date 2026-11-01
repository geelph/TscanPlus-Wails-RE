# TscanGui/core/cloudutil/oss.s3CompatCreateBucket
# 0x1422dabe0..0x1422daca0 (192 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:48

0x1422dabe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422dabe4	0f 86 8b 00 00 00       	jbe 0x1422dac75
0x1422dabea	55                      	push rbp
0x1422dabeb	48 89 e5                	mov rbp, rsp
0x1422dabee	48 83 ec 70             	sub rsp, 0x70
0x1422dabf2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422dabfa	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422dabff	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422dac08	48 89 df                	mov rdi, rbx
0x1422dac0b	48 89 ce                	mov rsi, rcx
0x1422dac0e	45 31 c0                	xor r8d, r8d
0x1422dac11	45 31 c9                	xor r9d, r9d
0x1422dac14	45 31 d2                	xor r10d, r10d
0x1422dac17	45 31 db                	xor r11d, r11d
0x1422dac1a	48 8d 1d 20 4a 34 01    	lea rbx, [rip + 0x1344a20]
0x1422dac21	b9 03 00 00 00          	mov ecx, 3
0x1422dac26	e8 f5 0a 00 00          	call 0x1422db720
0x1422dac2b	48 85 f6                	test rsi, rsi
0x1422dac2e	74 3b                   	je 0x1422dac6b
0x1422dac30	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1422dac36	74 04                   	je 0x1422dac3c
0x1422dac38	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1422dac3c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1422dac41	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1422dac46	48 8d 05 82 81 46 01    	lea rax, [rip + 0x1468182]
0x1422dac4d	bb 19 00 00 00          	mov ebx, 0x19
0x1422dac52	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1422dac57	bf 01 00 00 00          	mov edi, 1
0x1422dac5c	48 89 fe                	mov rsi, rdi
0x1422dac5f	90                      	nop
0x1422dac60	e8 5b 86 e7 fd          	call 0x1401532c0
0x1422dac65	48 83 c4 70             	add rsp, 0x70
0x1422dac69	5d                      	pop rbp
0x1422dac6a	c3                      	ret
0x1422dac6b	31 c0                   	xor eax, eax
0x1422dac6d	31 db                   	xor ebx, ebx
0x1422dac6f	48 83 c4 70             	add rsp, 0x70
0x1422dac73	5d                      	pop rbp
0x1422dac74	c3                      	ret
0x1422dac75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dac7a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422dac7f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422dac84	e8 d7 87 da fd          	call 0x140083460
0x1422dac89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dac8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422dac93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422dac98	e9 43 ff ff ff          	jmp 0x1422dabe0
