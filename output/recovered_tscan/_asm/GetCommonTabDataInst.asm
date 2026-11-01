# main.(*App).GetCommonTabDataInst
# 0x1426c5b20..0x1426c5bc0 (160 bytes)
# source TscanGui/app_uitab.go:362

0x1426c5b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c5b24	76 3b                   	jbe 0x1426c5b61
0x1426c5b26	55                      	push rbp
0x1426c5b27	48 89 e5                	mov rbp, rsp
0x1426c5b2a	48 83 ec 38             	sub rsp, 0x38
0x1426c5b2e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426c5b33	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426c5b38	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426c5b3d	48 8b 05 fc 4a b5 05    	mov rax, qword ptr [rip + 0x5b54afc]
0x1426c5b44	48 85 c0                	test rax, rax
0x1426c5b47	74 0b                   	je 0x1426c5b54
0x1426c5b49	e8 72 69 de fd          	call 0x1404ac4c0
0x1426c5b4e	48 83 c4 38             	add rsp, 0x38
0x1426c5b52	5d                      	pop rbp
0x1426c5b53	c3                      	ret
0x1426c5b54	31 c0                   	xor eax, eax
0x1426c5b56	31 db                   	xor ebx, ebx
0x1426c5b58	48 89 d9                	mov rcx, rbx
0x1426c5b5b	48 83 c4 38             	add rsp, 0x38
0x1426c5b5f	5d                      	pop rbp
0x1426c5b60	c3                      	ret
0x1426c5b61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c5b66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c5b6b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c5b70	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c5b75	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c5b7a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c5b7f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c5b84	e8 d7 d8 9b fd          	call 0x140083460
0x1426c5b89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c5b8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c5b93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c5b98	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c5b9d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c5ba2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c5ba7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c5bac	e9 6f ff ff ff          	jmp 0x1426c5b20
