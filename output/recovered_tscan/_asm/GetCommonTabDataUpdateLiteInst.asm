# main.(*App).GetCommonTabDataUpdateLiteInst
# 0x1426c5d00..0x1426c5da0 (160 bytes)
# source TscanGui/app_uitab.go:383

0x1426c5d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c5d04	76 3b                   	jbe 0x1426c5d41
0x1426c5d06	55                      	push rbp
0x1426c5d07	48 89 e5                	mov rbp, rsp
0x1426c5d0a	48 83 ec 40             	sub rsp, 0x40
0x1426c5d0e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426c5d13	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426c5d18	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426c5d1d	48 8b 05 1c 49 b5 05    	mov rax, qword ptr [rip + 0x5b5491c]
0x1426c5d24	48 85 c0                	test rax, rax
0x1426c5d27	74 0b                   	je 0x1426c5d34
0x1426c5d29	e8 d2 80 de fd          	call 0x1404ade00
0x1426c5d2e	48 83 c4 40             	add rsp, 0x40
0x1426c5d32	5d                      	pop rbp
0x1426c5d33	c3                      	ret
0x1426c5d34	31 c0                   	xor eax, eax
0x1426c5d36	31 db                   	xor ebx, ebx
0x1426c5d38	48 89 d9                	mov rcx, rbx
0x1426c5d3b	48 83 c4 40             	add rsp, 0x40
0x1426c5d3f	5d                      	pop rbp
0x1426c5d40	c3                      	ret
0x1426c5d41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c5d46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c5d4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c5d50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c5d55	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c5d5a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c5d5f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c5d64	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426c5d69	e8 f2 d6 9b fd          	call 0x140083460
0x1426c5d6e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c5d73	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c5d78	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c5d7d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c5d82	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c5d87	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c5d8c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c5d91	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426c5d96	e9 65 ff ff ff          	jmp 0x1426c5d00
