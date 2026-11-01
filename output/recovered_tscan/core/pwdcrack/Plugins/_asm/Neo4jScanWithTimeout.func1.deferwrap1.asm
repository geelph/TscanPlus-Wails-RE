# TscanGui/core/pwdcrack/Plugins.Neo4jScanWithTimeout.func1.deferwrap1
# 0x142064140..0x1420641a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:83

0x142064140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142064144	76 27                   	jbe 0x14206416d
0x142064146	55                      	push rbp
0x142064147	48 89 e5                	mov rbp, rsp
0x14206414a	48 83 ec 10             	sub rsp, 0x10
0x14206414e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142064152	4d 85 e4                	test r12, r12
0x142064155	75 1d                   	jne 0x142064174
0x142064157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206415b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142064162	e8 f9 f4 02 fe          	call 0x140093660
0x142064167	48 83 c4 10             	add rsp, 0x10
0x14206416b	5d                      	pop rbp
0x14206416c	c3                      	ret
0x14206416d	e8 4e f2 01 fe          	call 0x1400833c0
0x142064172	eb cc                   	jmp 0x142064140
0x142064174	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142064179	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206417d	75 d8                   	jne 0x142064157
0x14206417f	49 89 24 24             	mov qword ptr [r12], rsp
0x142064183	eb d2                   	jmp 0x142064157
