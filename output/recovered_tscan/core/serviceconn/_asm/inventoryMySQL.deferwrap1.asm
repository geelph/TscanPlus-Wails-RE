# TscanGui/core/serviceconn.inventoryMySQL.deferwrap1
# 0x1424c39a0..0x1424c3a00 (96 bytes)
# source TscanGui/core/serviceconn/inventory.go:151

0x1424c39a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424c39a4	76 25                   	jbe 0x1424c39cb
0x1424c39a6	55                      	push rbp
0x1424c39a7	48 89 e5                	mov rbp, rsp
0x1424c39aa	48 83 ec 08             	sub rsp, 8
0x1424c39ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424c39b2	4d 85 e4                	test r12, r12
0x1424c39b5	75 1b                   	jne 0x1424c39d2
0x1424c39b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424c39bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c39c0	e8 db 62 f1 fd          	call 0x1403d9ca0
0x1424c39c5	48 83 c4 08             	add rsp, 8
0x1424c39c9	5d                      	pop rbp
0x1424c39ca	c3                      	ret
0x1424c39cb	e8 f0 f9 bb fd          	call 0x1400833c0
0x1424c39d0	eb ce                   	jmp 0x1424c39a0
0x1424c39d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424c39d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424c39db	75 da                   	jne 0x1424c39b7
0x1424c39dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1424c39e1	eb d4                   	jmp 0x1424c39b7
