# main.(*App).GetCommonTabDataUpdateInst
# 0x1426c5c60..0x1426c5d00 (160 bytes)
# source TscanGui/app_uitab.go:376

0x1426c5c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c5c64	76 3b                   	jbe 0x1426c5ca1
0x1426c5c66	55                      	push rbp
0x1426c5c67	48 89 e5                	mov rbp, rsp
0x1426c5c6a	48 83 ec 40             	sub rsp, 0x40
0x1426c5c6e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426c5c73	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426c5c78	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426c5c7d	48 8b 05 bc 49 b5 05    	mov rax, qword ptr [rip + 0x5b549bc]
0x1426c5c84	48 85 c0                	test rax, rax
0x1426c5c87	74 0b                   	je 0x1426c5c94
0x1426c5c89	e8 32 79 de fd          	call 0x1404ad5c0
0x1426c5c8e	48 83 c4 40             	add rsp, 0x40
0x1426c5c92	5d                      	pop rbp
0x1426c5c93	c3                      	ret
0x1426c5c94	31 c0                   	xor eax, eax
0x1426c5c96	31 db                   	xor ebx, ebx
0x1426c5c98	48 89 d9                	mov rcx, rbx
0x1426c5c9b	48 83 c4 40             	add rsp, 0x40
0x1426c5c9f	5d                      	pop rbp
0x1426c5ca0	c3                      	ret
0x1426c5ca1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c5ca6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c5cab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c5cb0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c5cb5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c5cba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c5cbf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c5cc4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426c5cc9	e8 92 d7 9b fd          	call 0x140083460
0x1426c5cce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c5cd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c5cd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c5cdd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c5ce2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c5ce7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c5cec	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c5cf1	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426c5cf6	e9 65 ff ff ff          	jmp 0x1426c5c60
