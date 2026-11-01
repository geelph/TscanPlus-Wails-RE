# TscanGui/core/serviceconn.inventoryMSSQL.deferwrap1
# 0x1424c5960..0x1424c59c0 (96 bytes)
# source TscanGui/core/serviceconn/inventory.go:226

0x1424c5960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424c5964	76 25                   	jbe 0x1424c598b
0x1424c5966	55                      	push rbp
0x1424c5967	48 89 e5                	mov rbp, rsp
0x1424c596a	48 83 ec 08             	sub rsp, 8
0x1424c596e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424c5972	4d 85 e4                	test r12, r12
0x1424c5975	75 1b                   	jne 0x1424c5992
0x1424c5977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424c597b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c5980	e8 1b 43 f1 fd          	call 0x1403d9ca0
0x1424c5985	48 83 c4 08             	add rsp, 8
0x1424c5989	5d                      	pop rbp
0x1424c598a	c3                      	ret
0x1424c598b	e8 30 da bb fd          	call 0x1400833c0
0x1424c5990	eb ce                   	jmp 0x1424c5960
0x1424c5992	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424c5997	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424c599b	75 da                   	jne 0x1424c5977
0x1424c599d	49 89 24 24             	mov qword ptr [r12], rsp
0x1424c59a1	eb d4                   	jmp 0x1424c5977
