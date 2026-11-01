# TscanGui/core/unauth.checkJBoss.func1.1
# 0x142174d60..0x142174ec0 (352 bytes)
# source TscanGui/core/unauth/detect.go:993

0x142174d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174d64	0f 86 06 01 00 00       	jbe 0x142174e70
0x142174d6a	55                      	push rbp
0x142174d6b	48 89 e5                	mov rbp, rsp
0x142174d6e	48 83 ec 20             	sub rsp, 0x20
0x142174d72	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174d77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142174d80	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142174d86	0f 85 d8 00 00 00       	jne 0x142174e64
0x142174d8c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174d91	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142174d96	48 89 f8                	mov rax, rdi
0x142174d99	48 8d 1d ee 55 4c 01    	lea rbx, [rip + 0x14c55ee]
0x142174da0	b9 06 00 00 00          	mov ecx, 6
0x142174da5	e8 76 4c 16 fe          	call 0x1402d9a20
0x142174daa	e8 51 86 f3 fd          	call 0x1400ad400
0x142174daf	48 8d 0d 64 6f 4b 01    	lea rcx, [rip + 0x14b6f64]
0x142174db6	bf 05 00 00 00          	mov edi, 5
0x142174dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142174dc0	e8 3b a7 e9 fd          	call 0x14000f500
0x142174dc5	48 85 c0                	test rax, rax
0x142174dc8	7c 20                   	jl 0x142174dea
0x142174dca	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174dcf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174dd4	48 8d 0d 21 68 56 01    	lea rcx, [rip + 0x1566821]
0x142174ddb	bf 10 00 00 00          	mov edi, 0x10
0x142174de0	e8 1b a7 e9 fd          	call 0x14000f500
0x142174de5	48 85 c0                	test rax, rax
0x142174de8	7d 63                   	jge 0x142174e4d
0x142174dea	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174def	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174df4	48 8d 0d d5 72 4b 01    	lea rcx, [rip + 0x14b72d5]
0x142174dfb	bf 05 00 00 00          	mov edi, 5
0x142174e00	e8 fb a6 e9 fd          	call 0x14000f500
0x142174e05	48 85 c0                	test rax, rax
0x142174e08	7c 20                   	jl 0x142174e2a
0x142174e0a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174e0f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174e14	48 8d 0d 7e 75 51 01    	lea rcx, [rip + 0x151757e]
0x142174e1b	bf 0b 00 00 00          	mov edi, 0xb
0x142174e20	e8 db a6 e9 fd          	call 0x14000f500
0x142174e25	48 85 c0                	test rax, rax
0x142174e28	7d 0c                   	jge 0x142174e36
0x142174e2a	31 c0                   	xor eax, eax
0x142174e2c	31 db                   	xor ebx, ebx
0x142174e2e	31 c9                   	xor ecx, ecx
0x142174e30	48 83 c4 20             	add rsp, 0x20
0x142174e34	5d                      	pop rbp
0x142174e35	c3                      	ret
0x142174e36	b8 01 00 00 00          	mov eax, 1
0x142174e3b	48 8d 1d 5c a2 60 01    	lea rbx, [rip + 0x160a25c]
0x142174e42	b9 21 00 00 00          	mov ecx, 0x21
0x142174e47	48 83 c4 20             	add rsp, 0x20
0x142174e4b	5d                      	pop rbp
0x142174e4c	c3                      	ret
0x142174e4d	b8 01 00 00 00          	mov eax, 1
0x142174e52	48 8d 1d d2 5b 5f 01    	lea rbx, [rip + 0x15f5bd2]
0x142174e59	b9 1e 00 00 00          	mov ecx, 0x1e
0x142174e5e	48 83 c4 20             	add rsp, 0x20
0x142174e62	5d                      	pop rbp
0x142174e63	c3                      	ret
0x142174e64	31 c0                   	xor eax, eax
0x142174e66	31 db                   	xor ebx, ebx
0x142174e68	31 c9                   	xor ecx, ecx
0x142174e6a	48 83 c4 20             	add rsp, 0x20
0x142174e6e	5d                      	pop rbp
0x142174e6f	c3                      	ret
0x142174e70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174e75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174e7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142174e7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142174e84	e8 d7 e5 f0 fd          	call 0x140083460
0x142174e89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142174e8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142174e93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174e98	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142174e9d	0f 1f 00                	nop dword ptr [rax]
0x142174ea0	e9 bb fe ff ff          	jmp 0x142174d60
