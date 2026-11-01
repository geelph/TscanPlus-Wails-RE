# TscanGui/internal/agentwork/store.ListMessages.deferwrap1
# 0x14077e040..0x14077e0a0 (96 bytes)
# source TscanGui/internal/agentwork/store/store.go:328

0x14077e040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077e044	76 25                   	jbe 0x14077e06b
0x14077e046	55                      	push rbp
0x14077e047	48 89 e5                	mov rbp, rsp
0x14077e04a	48 83 ec 08             	sub rsp, 8
0x14077e04e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14077e052	4d 85 e4                	test r12, r12
0x14077e055	75 1b                   	jne 0x14077e072
0x14077e057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14077e05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077e060	e8 1b 83 c6 ff          	call 0x1403e6380
0x14077e065	48 83 c4 08             	add rsp, 8
0x14077e069	5d                      	pop rbp
0x14077e06a	c3                      	ret
0x14077e06b	e8 50 53 90 ff          	call 0x1400833c0
0x14077e070	eb ce                   	jmp 0x14077e040
0x14077e072	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14077e077	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14077e07b	75 da                   	jne 0x14077e057
0x14077e07d	49 89 24 24             	mov qword ptr [r12], rsp
0x14077e081	eb d4                   	jmp 0x14077e057
