# TscanGui/conf.copyFile
# 0x1404f9f40..0x1404f9fe0 (160 bytes)
# source TscanGui/conf/setting.go:1473

0x1404f9f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f9f44	76 63                   	jbe 0x1404f9fa9
0x1404f9f46	55                      	push rbp
0x1404f9f47	48 89 e5                	mov rbp, rsp
0x1404f9f4a	48 83 ec 30             	sub rsp, 0x30
0x1404f9f4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404f9f53	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404f9f58	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404f9f5d	0f 1f 00                	nop dword ptr [rax]
0x1404f9f60	e8 db e8 c1 ff          	call 0x140118840
0x1404f9f65	48 85 ff                	test rdi, rdi
0x1404f9f68	75 33                   	jne 0x1404f9f9d
0x1404f9f6a	48 89 df                	mov rdi, rbx
0x1404f9f6d	48 89 ce                	mov rsi, rcx
0x1404f9f70	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404f9f76	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404f9f7b	48 89 c1                	mov rcx, rax
0x1404f9f7e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404f9f83	e8 38 ed c1 ff          	call 0x140118cc0
0x1404f9f88	48 85 c0                	test rax, rax
0x1404f9f8b	74 06                   	je 0x1404f9f93
0x1404f9f8d	48 83 c4 30             	add rsp, 0x30
0x1404f9f91	5d                      	pop rbp
0x1404f9f92	c3                      	ret
0x1404f9f93	31 c0                   	xor eax, eax
0x1404f9f95	31 db                   	xor ebx, ebx
0x1404f9f97	48 83 c4 30             	add rsp, 0x30
0x1404f9f9b	5d                      	pop rbp
0x1404f9f9c	c3                      	ret
0x1404f9f9d	48 89 f8                	mov rax, rdi
0x1404f9fa0	48 89 f3                	mov rbx, rsi
0x1404f9fa3	48 83 c4 30             	add rsp, 0x30
0x1404f9fa7	5d                      	pop rbp
0x1404f9fa8	c3                      	ret
0x1404f9fa9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f9fae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f9fb3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f9fb8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f9fbd	0f 1f 00                	nop dword ptr [rax]
0x1404f9fc0	e8 9b 94 b8 ff          	call 0x140083460
0x1404f9fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f9fca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f9fcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f9fd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f9fd9	e9 62 ff ff ff          	jmp 0x1404f9f40
