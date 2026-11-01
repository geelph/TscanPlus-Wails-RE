# TscanGui/conf.Ba_QWpuCvQCY_R8
# 0x1404d6b20..0x1404d6bc0 (160 bytes)
# source TscanGui/conf/license.go:1748

0x1404d6b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d6b24	76 79                   	jbe 0x1404d6b9f
0x1404d6b26	55                      	push rbp
0x1404d6b27	48 89 e5                	mov rbp, rsp
0x1404d6b2a	48 83 ec 28             	sub rsp, 0x28
0x1404d6b2e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404d6b33	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404d6b38	e8 c3 64 c4 ff          	call 0x14011d000
0x1404d6b3d	0f 1f 00                	nop dword ptr [rax]
0x1404d6b40	48 85 c9                	test rcx, rcx
0x1404d6b43	75 52                   	jne 0x1404d6b97
0x1404d6b45	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404d6b49	48 89 d8                	mov rax, rbx
0x1404d6b4c	ff d1                   	call rcx
0x1404d6b4e	89 44 24 24             	mov dword ptr [rsp + 0x24], eax
0x1404d6b52	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404d6b57	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404d6b5c	b9 01 00 00 00          	mov ecx, 1
0x1404d6b61	31 ff                   	xor edi, edi
0x1404d6b63	e8 18 15 c4 ff          	call 0x140118080
0x1404d6b68	48 85 db                	test rbx, rbx
0x1404d6b6b	75 1f                   	jne 0x1404d6b8c
0x1404d6b6d	90                      	nop
0x1404d6b6e	48 85 c0                	test rax, rax
0x1404d6b71	74 08                   	je 0x1404d6b7b
0x1404d6b73	48 8b 00                	mov rax, qword ptr [rax]
0x1404d6b76	e8 25 2e c4 ff          	call 0x1401199a0
0x1404d6b7b	8b 4c 24 24             	mov ecx, dword ptr [rsp + 0x24]
0x1404d6b7f	0f ba e1 07             	bt ecx, 7
0x1404d6b83	0f 93 c0                	setae al
0x1404d6b86	48 83 c4 28             	add rsp, 0x28
0x1404d6b8a	5d                      	pop rbp
0x1404d6b8b	c3                      	ret
0x1404d6b8c	b8 01 00 00 00          	mov eax, 1
0x1404d6b91	48 83 c4 28             	add rsp, 0x28
0x1404d6b95	5d                      	pop rbp
0x1404d6b96	c3                      	ret
0x1404d6b97	31 c0                   	xor eax, eax
0x1404d6b99	48 83 c4 28             	add rsp, 0x28
0x1404d6b9d	5d                      	pop rbp
0x1404d6b9e	c3                      	ret
0x1404d6b9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d6ba4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404d6ba9	e8 b2 c8 ba ff          	call 0x140083460
0x1404d6bae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d6bb3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404d6bb8	e9 63 ff ff ff          	jmp 0x1404d6b20
