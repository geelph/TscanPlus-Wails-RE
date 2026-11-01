# TscanGui/internal/agentwork/store.ListAgents.deferwrap1
# 0x1407809e0..0x140780a40 (96 bytes)
# source TscanGui/internal/agentwork/store/store.go:544

0x1407809e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407809e4	76 25                   	jbe 0x140780a0b
0x1407809e6	55                      	push rbp
0x1407809e7	48 89 e5                	mov rbp, rsp
0x1407809ea	48 83 ec 08             	sub rsp, 8
0x1407809ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1407809f2	4d 85 e4                	test r12, r12
0x1407809f5	75 1b                   	jne 0x140780a12
0x1407809f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1407809fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140780a00	e8 7b 59 c6 ff          	call 0x1403e6380
0x140780a05	48 83 c4 08             	add rsp, 8
0x140780a09	5d                      	pop rbp
0x140780a0a	c3                      	ret
0x140780a0b	e8 b0 29 90 ff          	call 0x1400833c0
0x140780a10	eb ce                   	jmp 0x1407809e0
0x140780a12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140780a17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140780a1b	75 da                   	jne 0x1407809f7
0x140780a1d	49 89 24 24             	mov qword ptr [r12], rsp
0x140780a21	eb d4                   	jmp 0x1407809f7
