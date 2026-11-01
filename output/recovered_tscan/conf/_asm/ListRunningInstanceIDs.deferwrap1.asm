# TscanGui/conf.(*Database).ListRunningInstanceIDs.deferwrap1
# 0x1404fcb00..0x1404fcb60 (96 bytes)
# source TscanGui/conf/ui_instance_run.go:125

0x1404fcb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fcb04	76 25                   	jbe 0x1404fcb2b
0x1404fcb06	55                      	push rbp
0x1404fcb07	48 89 e5                	mov rbp, rsp
0x1404fcb0a	48 83 ec 08             	sub rsp, 8
0x1404fcb0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404fcb12	4d 85 e4                	test r12, r12
0x1404fcb15	75 1b                   	jne 0x1404fcb32
0x1404fcb17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404fcb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fcb20	e8 5b 98 ee ff          	call 0x1403e6380
0x1404fcb25	48 83 c4 08             	add rsp, 8
0x1404fcb29	5d                      	pop rbp
0x1404fcb2a	c3                      	ret
0x1404fcb2b	e8 90 68 b8 ff          	call 0x1400833c0
0x1404fcb30	eb ce                   	jmp 0x1404fcb00
0x1404fcb32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404fcb37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404fcb3b	75 da                   	jne 0x1404fcb17
0x1404fcb3d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404fcb41	eb d4                   	jmp 0x1404fcb17
