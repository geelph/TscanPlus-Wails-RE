# TscanGui/conf.(*Database).GetCommonTabDataLiteInst
# 0x1404acf60..0x1404ad040 (224 bytes)
# source TscanGui/conf/db.go:1275

0x1404acf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404acf64	76 6e                   	jbe 0x1404acfd4
0x1404acf66	55                      	push rbp
0x1404acf67	48 89 e5                	mov rbp, rsp
0x1404acf6a	48 83 ec 38             	sub rsp, 0x38
0x1404acf6e	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404acf73	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404acf78	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404acf7d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404acf82	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404acf87	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404acf8c	90                      	nop
0x1404acf8d	4c 89 c0                	mov rax, r8
0x1404acf90	4c 89 cb                	mov rbx, r9
0x1404acf93	e8 08 1a c0 ff          	call 0x1400ae9a0
0x1404acf98	48 85 db                	test rbx, rbx
0x1404acf9b	75 0d                   	jne 0x1404acfaa
0x1404acf9d	31 c0                   	xor eax, eax
0x1404acf9f	31 db                   	xor ebx, ebx
0x1404acfa1	48 89 d9                	mov rcx, rbx
0x1404acfa4	48 83 c4 38             	add rsp, 0x38
0x1404acfa8	5d                      	pop rbp
0x1404acfa9	c3                      	ret
0x1404acfaa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404acfaf	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404acfb4	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404acfb9	49 89 c0                	mov r8, rax
0x1404acfbc	49 89 d9                	mov r9, rbx
0x1404acfbf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404acfc4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404acfc9	e8 72 00 00 00          	call 0x1404ad040
0x1404acfce	48 83 c4 38             	add rsp, 0x38
0x1404acfd2	5d                      	pop rbp
0x1404acfd3	c3                      	ret
0x1404acfd4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404acfd9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404acfde	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404acfe3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404acfe8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404acfed	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404acff2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404acff7	e8 64 64 bd ff          	call 0x140083460
0x1404acffc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ad001	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ad006	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ad00b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ad010	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ad015	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404ad01a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404ad01f	90                      	nop
0x1404ad020	e9 3b ff ff ff          	jmp 0x1404acf60
