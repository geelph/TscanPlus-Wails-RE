# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.ParseAndValidate
# 0x141e17400..0x141e174c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:84

0x141e17400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e17404	0f 86 83 00 00 00       	jbe 0x141e1748d
0x141e1740a	55                      	push rbp
0x141e1740b	48 89 e5                	mov rbp, rsp
0x141e1740e	48 83 ec 40             	sub rsp, 0x40
0x141e17412	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e17417	e8 a4 00 00 00          	call 0x141e174c0
0x141e1741c	0f 1f 40 00             	nop dword ptr [rax]
0x141e17420	48 85 db                	test rbx, rbx
0x141e17423	75 60                   	jne 0x141e17485
0x141e17425	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e1742a	e8 31 01 00 00          	call 0x141e17560
0x141e1742f	48 85 c0                	test rax, rax
0x141e17432	74 42                   	je 0x141e17476
0x141e17434	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e1743a	74 04                   	je 0x141e17440
0x141e1743c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141e17440	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e17445	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e1744a	48 8d 05 9c 58 92 01    	lea rax, [rip + 0x192589c]
0x141e17451	bb 18 00 00 00          	mov ebx, 0x18
0x141e17456	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141e1745b	bf 01 00 00 00          	mov edi, 1
0x141e17460	48 89 fe                	mov rsi, rdi
0x141e17463	e8 58 be 33 fe          	call 0x1401532c0
0x141e17468	48 89 d9                	mov rcx, rbx
0x141e1746b	48 89 c3                	mov rbx, rax
0x141e1746e	31 c0                   	xor eax, eax
0x141e17470	48 83 c4 40             	add rsp, 0x40
0x141e17474	5d                      	pop rbp
0x141e17475	c3                      	ret
0x141e17476	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e1747b	31 db                   	xor ebx, ebx
0x141e1747d	31 c9                   	xor ecx, ecx
0x141e1747f	48 83 c4 40             	add rsp, 0x40
0x141e17483	5d                      	pop rbp
0x141e17484	c3                      	ret
0x141e17485	31 c0                   	xor eax, eax
0x141e17487	48 83 c4 40             	add rsp, 0x40
0x141e1748b	5d                      	pop rbp
0x141e1748c	c3                      	ret
0x141e1748d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e17492	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e17497	e8 c4 bf 26 fe          	call 0x140083460
0x141e1749c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e174a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e174a6	e9 55 ff ff ff          	jmp 0x141e17400
