# TscanGui/core/serviceconn.inventoryRedis.deferwrap1
# 0x1424c8860..0x1424c88c0 (96 bytes)
# source TscanGui/core/serviceconn/inventory.go:400

0x1424c8860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424c8864	76 25                   	jbe 0x1424c888b
0x1424c8866	55                      	push rbp
0x1424c8867	48 89 e5                	mov rbp, rsp
0x1424c886a	48 83 ec 08             	sub rsp, 8
0x1424c886e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424c8872	4d 85 e4                	test r12, r12
0x1424c8875	75 1b                   	jne 0x1424c8892
0x1424c8877	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424c887b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424c887f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424c8883	ff d1                   	call rcx
0x1424c8885	48 83 c4 08             	add rsp, 8
0x1424c8889	5d                      	pop rbp
0x1424c888a	c3                      	ret
0x1424c888b	e8 30 ab bb fd          	call 0x1400833c0
0x1424c8890	eb ce                   	jmp 0x1424c8860
0x1424c8892	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424c8897	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424c889b	75 da                   	jne 0x1424c8877
0x1424c889d	49 89 24 24             	mov qword ptr [r12], rsp
0x1424c88a1	eb d4                   	jmp 0x1424c8877
