# TscanGui/core/serviceconn.mongoDatabase.deferwrap1
# 0x1424c75c0..0x1424c7620 (96 bytes)
# source TscanGui/core/serviceconn/inventory.go:365

0x1424c75c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424c75c4	76 28                   	jbe 0x1424c75ee
0x1424c75c6	55                      	push rbp
0x1424c75c7	48 89 e5                	mov rbp, rsp
0x1424c75ca	48 83 ec 18             	sub rsp, 0x18
0x1424c75ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424c75d2	4d 85 e4                	test r12, r12
0x1424c75d5	75 1e                   	jne 0x1424c75f5
0x1424c75d7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424c75db	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424c75df	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424c75e3	e8 38 fd 98 ff          	call 0x141e57320
0x1424c75e8	48 83 c4 18             	add rsp, 0x18
0x1424c75ec	5d                      	pop rbp
0x1424c75ed	c3                      	ret
0x1424c75ee	e8 cd bd bb fd          	call 0x1400833c0
0x1424c75f3	eb cb                   	jmp 0x1424c75c0
0x1424c75f5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1424c75fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c7600	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424c7604	75 d1                   	jne 0x1424c75d7
0x1424c7606	49 89 24 24             	mov qword ptr [r12], rsp
0x1424c760a	eb cb                   	jmp 0x1424c75d7
