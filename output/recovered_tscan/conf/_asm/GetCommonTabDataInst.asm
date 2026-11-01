# TscanGui/conf.(*Database).GetCommonTabDataInst
# 0x1404ac4c0..0x1404ac5a0 (224 bytes)
# source TscanGui/conf/db.go:1204

0x1404ac4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ac4c4	76 6e                   	jbe 0x1404ac534
0x1404ac4c6	55                      	push rbp
0x1404ac4c7	48 89 e5                	mov rbp, rsp
0x1404ac4ca	48 83 ec 38             	sub rsp, 0x38
0x1404ac4ce	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404ac4d3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ac4d8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ac4dd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404ac4e2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404ac4e7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404ac4ec	90                      	nop
0x1404ac4ed	4c 89 c0                	mov rax, r8
0x1404ac4f0	4c 89 cb                	mov rbx, r9
0x1404ac4f3	e8 a8 24 c0 ff          	call 0x1400ae9a0
0x1404ac4f8	48 85 db                	test rbx, rbx
0x1404ac4fb	75 0d                   	jne 0x1404ac50a
0x1404ac4fd	31 c0                   	xor eax, eax
0x1404ac4ff	31 db                   	xor ebx, ebx
0x1404ac501	48 89 d9                	mov rcx, rbx
0x1404ac504	48 83 c4 38             	add rsp, 0x38
0x1404ac508	5d                      	pop rbp
0x1404ac509	c3                      	ret
0x1404ac50a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404ac50f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404ac514	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404ac519	49 89 c0                	mov r8, rax
0x1404ac51c	49 89 d9                	mov r9, rbx
0x1404ac51f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404ac524	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ac529	e8 72 00 00 00          	call 0x1404ac5a0
0x1404ac52e	48 83 c4 38             	add rsp, 0x38
0x1404ac532	5d                      	pop rbp
0x1404ac533	c3                      	ret
0x1404ac534	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ac539	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ac53e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ac543	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ac548	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404ac54d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404ac552	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404ac557	e8 04 6f bd ff          	call 0x140083460
0x1404ac55c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ac561	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ac566	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ac56b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ac570	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ac575	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404ac57a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404ac57f	90                      	nop
0x1404ac580	e9 3b ff ff ff          	jmp 0x1404ac4c0
