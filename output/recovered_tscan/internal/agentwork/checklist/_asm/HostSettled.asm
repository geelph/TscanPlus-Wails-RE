# TscanGui/internal/agentwork/checklist.HostSettled
# 0x14257e8a0..0x14257ea00 (352 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:159

0x14257e8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257e8a4	0f 86 ef 00 00 00       	jbe 0x14257e999
0x14257e8aa	55                      	push rbp
0x14257e8ab	48 89 e5                	mov rbp, rsp
0x14257e8ae	48 83 ec 40             	sub rsp, 0x40
0x14257e8b2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14257e8b7	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14257e8bf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257e8c4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14257e8c9	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14257e8ce	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14257e8d3	48 89 c8                	mov rax, rcx
0x14257e8d6	48 89 fb                	mov rbx, rdi
0x14257e8d9	e8 c2 00 b3 fd          	call 0x1400ae9a0
0x14257e8de	66 90                   	nop
0x14257e8e0	e8 1b eb b2 fd          	call 0x1400ad400
0x14257e8e5	48 85 db                	test rbx, rbx
0x14257e8e8	0f 84 a3 00 00 00       	je 0x14257e991
0x14257e8ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14257e8f3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14257e8f8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257e8fd	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14257e902	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14257e90a	e8 11 27 00 00          	call 0x142581020
0x14257e90f	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x14257e913	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14257e918	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14257e91d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14257e922	89 c6                   	mov esi, eax
0x14257e924	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14257e929	e8 32 0f 00 00          	call 0x14257f860
0x14257e92e	48 85 db                	test rbx, rbx
0x14257e931	75 56                   	jne 0x14257e989
0x14257e933	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x14257e938	84 d2                   	test dl, dl
0x14257e93a	75 1d                   	jne 0x14257e959
0x14257e93c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14257e941	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14257e946	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14257e94b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14257e950	e8 4b 19 00 00          	call 0x1425802a0
0x14257e955	84 c0                   	test al, al
0x14257e957	74 0b                   	je 0x14257e964
0x14257e959	b8 01 00 00 00          	mov eax, 1
0x14257e95e	48 83 c4 40             	add rsp, 0x40
0x14257e962	5d                      	pop rbp
0x14257e963	c3                      	ret
0x14257e964	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14257e969	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14257e96e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14257e973	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14257e978	e8 63 1c 00 00          	call 0x1425805e0
0x14257e97d	48 85 db                	test rbx, rbx
0x14257e980	0f 95 c0                	setne al
0x14257e983	48 83 c4 40             	add rsp, 0x40
0x14257e987	5d                      	pop rbp
0x14257e988	c3                      	ret
0x14257e989	31 c0                   	xor eax, eax
0x14257e98b	48 83 c4 40             	add rsp, 0x40
0x14257e98f	5d                      	pop rbp
0x14257e990	c3                      	ret
0x14257e991	31 c0                   	xor eax, eax
0x14257e993	48 83 c4 40             	add rsp, 0x40
0x14257e997	5d                      	pop rbp
0x14257e998	c3                      	ret
0x14257e999	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257e99e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257e9a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257e9a8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257e9ad	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257e9b2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257e9b7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257e9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14257e9c0	e8 9b 4a b0 fd          	call 0x140083460
0x14257e9c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257e9ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257e9cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257e9d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257e9d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257e9de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257e9e3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257e9e8	e9 b3 fe ff ff          	jmp 0x14257e8a0
