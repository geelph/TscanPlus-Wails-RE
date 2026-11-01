# TscanGui/internal/agentwork/dispatch.jwtCrack.deferwrap1
# 0x14258ab40..0x14258aba0 (96 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:512

0x14258ab40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258ab44	76 25                   	jbe 0x14258ab6b
0x14258ab46	55                      	push rbp
0x14258ab47	48 89 e5                	mov rbp, rsp
0x14258ab4a	48 83 ec 10             	sub rsp, 0x10
0x14258ab4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14258ab52	4d 85 e4                	test r12, r12
0x14258ab55	75 1b                   	jne 0x14258ab72
0x14258ab57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14258ab5b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14258ab5f	90                      	nop
0x14258ab60	e8 db f0 b8 fd          	call 0x140119c40
0x14258ab65	48 83 c4 10             	add rsp, 0x10
0x14258ab69	5d                      	pop rbp
0x14258ab6a	c3                      	ret
0x14258ab6b	e8 50 88 af fd          	call 0x1400833c0
0x14258ab70	eb ce                   	jmp 0x14258ab40
0x14258ab72	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14258ab77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14258ab7b	75 da                   	jne 0x14258ab57
0x14258ab7d	49 89 24 24             	mov qword ptr [r12], rsp
0x14258ab81	eb d4                   	jmp 0x14258ab57
