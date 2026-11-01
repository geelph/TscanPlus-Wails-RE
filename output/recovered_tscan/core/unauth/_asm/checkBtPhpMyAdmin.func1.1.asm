# TscanGui/core/unauth.checkBtPhpMyAdmin.func1.1
# 0x142174b20..0x142174bc0 (160 bytes)
# source TscanGui/core/unauth/detect.go:1093

0x142174b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174b24	76 54                   	jbe 0x142174b7a
0x142174b26	55                      	push rbp
0x142174b27	48 89 e5                	mov rbp, rsp
0x142174b2a	48 83 ec 20             	sub rsp, 0x20
0x142174b2e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174b33	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142174b39	75 1c                   	jne 0x142174b57
0x142174b3b	48 89 d8                	mov rax, rbx
0x142174b3e	48 89 cb                	mov rbx, rcx
0x142174b41	48 8d 0d 93 4b 50 01    	lea rcx, [rip + 0x1504b93]
0x142174b48	bf 0a 00 00 00          	mov edi, 0xa
0x142174b4d	e8 ae a9 e9 fd          	call 0x14000f500
0x142174b52	48 85 c0                	test rax, rax
0x142174b55	7d 0c                   	jge 0x142174b63
0x142174b57	31 c0                   	xor eax, eax
0x142174b59	31 db                   	xor ebx, ebx
0x142174b5b	31 c9                   	xor ecx, ecx
0x142174b5d	48 83 c4 20             	add rsp, 0x20
0x142174b61	5d                      	pop rbp
0x142174b62	c3                      	ret
0x142174b63	b8 01 00 00 00          	mov eax, 1
0x142174b68	48 8d 1d 4e 45 5c 01    	lea rbx, [rip + 0x15c454e]
0x142174b6f	b9 18 00 00 00          	mov ecx, 0x18
0x142174b74	48 83 c4 20             	add rsp, 0x20
0x142174b78	5d                      	pop rbp
0x142174b79	c3                      	ret
0x142174b7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174b7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174b84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142174b89	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142174b8e	e8 cd e8 f0 fd          	call 0x140083460
0x142174b93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142174b98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142174b9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174ba2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142174ba7	e9 74 ff ff ff          	jmp 0x142174b20
